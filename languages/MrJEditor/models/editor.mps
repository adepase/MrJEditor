<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e53c2bc5-c283-4b51-88b4-0bdb257f9f29(MrJEditor.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="g60v" ref="r:bca74589-3665-4bdb-8f51-dc6d16b97340(MrJEditor.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k1hz" ref="r:55631f5e-eee5-49be-a2ea-5fa8fb54d3df(MrJEditor.behavior)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hgev" ref="80d057c6-1165-41de-bf40-6e028a5422e6/java:opennlp.tools.doccat(OpenNLP/)" />
    <import index="snwb" ref="80d057c6-1165-41de-bf40-6e028a5422e6/java:opennlp.tools.util(OpenNLP/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="8709572687796959088" name="usesFoldingCondition" index="2xiA_6" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176547808367" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop" flags="nn" index="3JHHlY">
        <child id="1176547942567" name="loopVariable" index="3JIe6Q" />
      </concept>
      <concept id="1176547843728" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" flags="ng" index="3JHPY1">
        <child id="1176547881822" name="variable" index="3JHZ9f" />
        <child id="1176547896901" name="iterable" index="3JI2Xk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1lqhVRZnnBn">
    <property role="3GE5qa" value="Rules" />
    <ref role="1XX52x" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
    <node concept="3EZMnI" id="1lqhVRZnQLV" role="2wV5jI">
      <node concept="3EZMnI" id="4w87sLw05Eo" role="3EZMnx">
        <property role="3EXrWe" value="false" />
        <node concept="l2Vlx" id="4w87sLw05Ep" role="2iSdaV" />
        <node concept="ljvvj" id="4w87sLw071U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1c4diteCwz" role="3EZMnx">
          <property role="3F0ifm" value="[Rule n = " />
        </node>
        <node concept="3F0A7n" id="1c4dith5MG" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:1c4diteAW3" resolve="ruleNumber" />
          <node concept="pkWqt" id="1c4ditiyeL" role="pqm2j">
            <node concept="3clFbS" id="1c4ditiyeM" role="2VODD2">
              <node concept="3clFbF" id="1c4ditiynT" role="3cqZAp">
                <node concept="1eOMI4" id="1c4ditiynV" role="3clFbG">
                  <node concept="2OqwBi" id="1c4ditiynW" role="1eOMHV">
                    <node concept="2OqwBi" id="1c4ditiynX" role="2Oq$k0">
                      <node concept="pncrf" id="1c4ditiynY" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1c4ditiynZ" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1c4ditiyo0" role="2OqNvi">
                      <node concept="chp4Y" id="1c4ditiyo1" role="cj9EA">
                        <ref role="cht4Q" to="g60v:1lqhVRZnd1V" resolve="Script" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1c4ditf2df" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="pkWqt" id="1c4ditiyGN" role="pqm2j">
            <node concept="3clFbS" id="1c4ditiyGO" role="2VODD2">
              <node concept="3clFbF" id="1c4ditiyOb" role="3cqZAp">
                <node concept="1eOMI4" id="1c4ditiyOd" role="3clFbG">
                  <node concept="2OqwBi" id="1c4ditiyOe" role="1eOMHV">
                    <node concept="2OqwBi" id="1c4ditiyOf" role="2Oq$k0">
                      <node concept="pncrf" id="1c4ditiyOg" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1c4ditiyOh" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1c4ditiyOi" role="2OqNvi">
                      <node concept="chp4Y" id="1c4ditiyOj" role="cj9EA">
                        <ref role="cht4Q" to="g60v:1lqhVRZnd1V" resolve="Script" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="2_dPqCHkS7C" role="pqm2j">
          <node concept="3clFbS" id="2_dPqCHkS7D" role="2VODD2">
            <node concept="3clFbF" id="1c4dititFR" role="3cqZAp">
              <node concept="1Wc70l" id="2_dPqCHhfz1" role="3clFbG">
                <node concept="2OqwBi" id="2_dPqCHhk1c" role="3uHU7w">
                  <node concept="1eOMI4" id="2_dPqCHhifX" role="2Oq$k0">
                    <node concept="1PxgMI" id="2_dPqCHhjan" role="1eOMHV">
                      <node concept="chp4Y" id="2_dPqCHhjFk" role="3oSUPX">
                        <ref role="cht4Q" to="g60v:1lqhVRZnd1V" resolve="Script" />
                      </node>
                      <node concept="2OqwBi" id="2_dPqCHhgl2" role="1m5AlR">
                        <node concept="pncrf" id="2_dPqCHhg4f" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2_dPqCHhgR_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2_dPqCHhkHG" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:2_dPqCHe7Af" resolve="showRuleNumber" />
                  </node>
                </node>
                <node concept="1eOMI4" id="1c4dititNk" role="3uHU7B">
                  <node concept="2OqwBi" id="1c4ditiwJy" role="1eOMHV">
                    <node concept="2OqwBi" id="1c4ditivHu" role="2Oq$k0">
                      <node concept="pncrf" id="1c4ditivvB" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1c4ditiwkb" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="1c4ditixdF" role="2OqNvi">
                      <node concept="chp4Y" id="1c4ditixuv" role="cj9EA">
                        <ref role="cht4Q" to="g60v:1lqhVRZnd1V" resolve="Script" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1lqhVRZnQMZ" role="3EZMnx">
        <node concept="2iRkQZ" id="1lqhVRZnQN0" role="2iSdaV" />
        <node concept="3F2HdR" id="1lqhVRZnQMU" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:1lqhVRZnye5" resolve="tests" />
          <node concept="l2Vlx" id="1lqhVRZnQMW" role="2czzBx" />
          <node concept="pj6Ft" id="1lqhVRZnU8n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="1lqhVRZo0UT" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
          <node concept="3F0ifn" id="1lqhVRZnYA7" role="2czzBI">
            <property role="3F0ifm" value="&lt;no test&gt;" />
            <node concept="VechU" id="1lqhVRZo0UX" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1lqhVRZnSSL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1lqhVRZtPsi" role="pqm2j">
          <node concept="3clFbS" id="1lqhVRZtPsj" role="2VODD2">
            <node concept="3clFbF" id="1lqhVRZtPzs" role="3cqZAp">
              <node concept="2OqwBi" id="1lqhVRZtSO6" role="3clFbG">
                <node concept="2OqwBi" id="1lqhVRZtPLb" role="2Oq$k0">
                  <node concept="pncrf" id="1lqhVRZtPzr" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1lqhVRZtQSY" role="2OqNvi">
                    <ref role="3TtcxE" to="g60v:1lqhVRZnye5" resolve="tests" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1lqhVRZtWfD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1lqhVRZnQNf" role="3EZMnx">
        <node concept="3EZMnI" id="PPOiSUdtvu" role="3EZMnx">
          <node concept="2iRkQZ" id="PPOiSUdtvv" role="2iSdaV" />
          <node concept="3F2HdR" id="PPOiSUdtPQ" role="3EZMnx">
            <ref role="1NtTu8" to="g60v:PPOiSUdrLQ" resolve="comments" />
            <node concept="2iRkQZ" id="PPOiSUdtPS" role="2czzBx" />
            <node concept="3F0ifn" id="PPOiSUdu_c" role="2czzBI">
              <property role="3F0ifm" value="//" />
              <node concept="VechU" id="PPOiSUdu_e" role="3F10Kt">
                <property role="Vb096" value="DARK_GREEN" />
              </node>
            </node>
            <node concept="VechU" id="PPOiSUdu_g" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="ljvvj" id="PPOiSUdtPV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="PPOiSUduA4" role="pqm2j">
            <node concept="3clFbS" id="PPOiSUduA5" role="2VODD2">
              <node concept="3clFbF" id="PPOiSUduHe" role="3cqZAp">
                <node concept="2OqwBi" id="PPOiSUdyUG" role="3clFbG">
                  <node concept="2OqwBi" id="PPOiSUduUX" role="2Oq$k0">
                    <node concept="pncrf" id="PPOiSUduHd" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="PPOiSUdwLM" role="2OqNvi">
                      <ref role="3TtcxE" to="g60v:PPOiSUdrLQ" resolve="comments" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="PPOiSUdARQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1lqhVRZnQNi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="2_dPqCHgDfo" role="3EZMnx">
          <node concept="l2Vlx" id="2_dPqCHgDfp" role="2iSdaV" />
          <node concept="3F0ifn" id="2_dPqCHgphr" role="3EZMnx">
            <property role="3F0ifm" value="Add" />
            <node concept="VechU" id="2_dPqCHgphs" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
            <node concept="OXEIz" id="2_dPqCHgpht" role="P5bDN">
              <node concept="1oHujT" id="2_dPqCHgphu" role="OY2wv">
                <property role="1oHujS" value="Test" />
                <node concept="1oIgkG" id="2_dPqCHgphv" role="1oHujR">
                  <node concept="3clFbS" id="2_dPqCHgphw" role="2VODD2">
                    <node concept="3clFbF" id="2_dPqCHgphx" role="3cqZAp">
                      <node concept="2OqwBi" id="2_dPqCHgphy" role="3clFbG">
                        <node concept="2OqwBi" id="2_dPqCHgphz" role="2Oq$k0">
                          <node concept="3GMtW1" id="2_dPqCHgph$" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2_dPqCHgph_" role="2OqNvi">
                            <ref role="3TtcxE" to="g60v:1lqhVRZnye5" resolve="tests" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="2_dPqCHgphA" role="2OqNvi">
                          <ref role="1A0vxQ" to="g60v:1lqhVRZnw8l" resolve="RuleTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1oHujT" id="2_dPqCHgphB" role="OY2wv">
                <property role="1oHujS" value="Comment" />
                <node concept="1oIgkG" id="2_dPqCHgphC" role="1oHujR">
                  <node concept="3clFbS" id="2_dPqCHgphD" role="2VODD2">
                    <node concept="3clFbF" id="2_dPqCHgphE" role="3cqZAp">
                      <node concept="2OqwBi" id="2_dPqCHgphF" role="3clFbG">
                        <node concept="2OqwBi" id="2_dPqCHgphG" role="2Oq$k0">
                          <node concept="3GMtW1" id="2_dPqCHgphH" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2_dPqCHgphI" role="2OqNvi">
                            <ref role="3TtcxE" to="g60v:PPOiSUdrLQ" resolve="comments" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="2_dPqCHgphJ" role="2OqNvi">
                          <ref role="1A0vxQ" to="g60v:1lqhVRZorFY" resolve="Comment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1oHujT" id="2_dPqCHgphK" role="OY2wv">
                <property role="1oHujS" value="SubRule" />
                <node concept="1oIgkG" id="2_dPqCHgphL" role="1oHujR">
                  <node concept="3clFbS" id="2_dPqCHgphM" role="2VODD2">
                    <node concept="3clFbF" id="2_dPqCHgphN" role="3cqZAp">
                      <node concept="2OqwBi" id="2_dPqCHgphO" role="3clFbG">
                        <node concept="2OqwBi" id="2_dPqCHgphP" role="2Oq$k0">
                          <node concept="3GMtW1" id="2_dPqCHgphQ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2_dPqCHgphR" role="2OqNvi">
                            <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="2_dPqCHgphS" role="2OqNvi">
                          <ref role="1A0vxQ" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1oHujT" id="2_dPqCHgpw3" role="OY2wv">
                <property role="1oHujS" value="New Sibling" />
                <node concept="1oIgkG" id="2_dPqCHgpw4" role="1oHujR">
                  <node concept="3clFbS" id="2_dPqCHgpw5" role="2VODD2">
                    <node concept="3clFbJ" id="2_dPqCHgpw6" role="3cqZAp">
                      <node concept="3clFbS" id="2_dPqCHgpw7" role="3clFbx">
                        <node concept="3clFbF" id="2_dPqCHgpw8" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHgpw9" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHgpwa" role="2Oq$k0">
                              <node concept="1eOMI4" id="2_dPqCHgpwb" role="2Oq$k0">
                                <node concept="1PxgMI" id="2_dPqCHgpwc" role="1eOMHV">
                                  <node concept="chp4Y" id="2_dPqCHgpwd" role="3oSUPX">
                                    <ref role="cht4Q" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                  </node>
                                  <node concept="2OqwBi" id="2_dPqCHgpwe" role="1m5AlR">
                                    <node concept="3GMtW1" id="2_dPqCHgpwf" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="2_dPqCHgpwg" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2_dPqCHgpwh" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                              </node>
                            </node>
                            <node concept="2DeJg1" id="2_dPqCHgpwi" role="2OqNvi">
                              <ref role="1A0vxQ" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2_dPqCHgpwj" role="3clFbw">
                        <node concept="2OqwBi" id="2_dPqCHgpwk" role="2Oq$k0">
                          <node concept="3GMtW1" id="2_dPqCHgpwl" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2_dPqCHgpwm" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2_dPqCHgpwn" role="2OqNvi">
                          <node concept="chp4Y" id="2_dPqCHgpwo" role="cj9EA">
                            <ref role="cht4Q" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
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
        <node concept="3EZMnI" id="4w87sLvZVx0" role="3EZMnx">
          <node concept="l2Vlx" id="4w87sLvZVx1" role="2iSdaV" />
          <node concept="3F0A7n" id="1lqhVRZnQN_" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="g60v:1lqhVRZnd1Z" resolve="level" />
            <node concept="VechU" id="1lqhVRZo0UZ" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="pkWqt" id="1lqhVRZqA8o" role="pqm2j">
              <node concept="3clFbS" id="1lqhVRZqA8p" role="2VODD2">
                <node concept="3clFbF" id="1lqhVRZqACH" role="3cqZAp">
                  <node concept="3eOSWO" id="2_dPqCGP8rb" role="3clFbG">
                    <node concept="2OqwBi" id="1lqhVRZqAU5" role="3uHU7B">
                      <node concept="pncrf" id="1lqhVRZqACG" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1lqhVRZqBN0" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1lqhVRZqDEA" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="4w87sLw0I$l" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1lqhVRZnQNm" role="2iSdaV" />
        <node concept="3EZMnI" id="4w87sLw0Ijs" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <property role="3EXrWe" value="true" />
          <node concept="l2Vlx" id="4w87sLw0Ijt" role="2iSdaV" />
          <node concept="3F0ifn" id="1lqhVRZnQO0" role="3EZMnx">
            <property role="3F0ifm" value="Precond : " />
            <node concept="VechU" id="1lqhVRZo0V3" role="3F10Kt">
              <property role="Vb096" value="magenta" />
            </node>
            <node concept="11L4FC" id="1lqhVRZouOu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="1lqhVRZouOA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pVoyu" id="4w87sLw0Hrx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="4w87sLw0I2$" role="3EZMnx">
            <property role="S$Qs1" value="true" />
            <node concept="l2Vlx" id="4w87sLw0I2_" role="2iSdaV" />
            <node concept="3F2HdR" id="1lqhVRZpmLR" role="3EZMnx">
              <ref role="1NtTu8" to="g60v:1lqhVRZp9df" resolve="precond" />
              <node concept="11L4FC" id="1lqhVRZpyko" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="1lqhVRZpykw" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="l2Vlx" id="4w87sLvZ$Mz" role="2czzBx" />
              <node concept="3F0ifn" id="4w87sLw3VbG" role="2czzBI">
                <property role="3F0ifm" value="&lt;NO PreCond&gt;" />
                <node concept="VechU" id="4w87sLw441E" role="3F10Kt">
                  <property role="Vb096" value="magenta" />
                </node>
              </node>
              <node concept="4$FPG" id="1c4ditmfAj" role="4_6I_">
                <node concept="3clFbS" id="1c4ditmfAk" role="2VODD2">
                  <node concept="3clFbF" id="1c4ditmfAl" role="3cqZAp">
                    <node concept="2ShNRf" id="1c4ditmfAm" role="3clFbG">
                      <node concept="3zrR0B" id="1c4ditmfAn" role="2ShVmc">
                        <node concept="3Tqbb2" id="1c4ditmfAo" role="3zrR0E">
                          <ref role="ehGHo" to="g60v:1lqhVRZnCbY" resolve="Text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="4w87sLw0Ijn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="4w87sLw1duh" role="3EXrW6">
              <node concept="3clFbS" id="4w87sLw1dui" role="2VODD2">
                <node concept="3clFbF" id="4w87sLw1dC3" role="3cqZAp">
                  <node concept="2OqwBi" id="4w87sLw1fZh" role="3clFbG">
                    <node concept="2OqwBi" id="4w87sLw1dPM" role="2Oq$k0">
                      <node concept="pncrf" id="4w87sLw1dC2" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4w87sLw1eoE" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="4w87sLw1iSj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="4w87sLwfkKa" role="AHCbl">
              <property role="3F0ifm" value="Precond [...]" />
              <node concept="VechU" id="4w87sLwfmo$" role="3F10Kt">
                <property role="Vb096" value="magenta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1lqhVRZpcH5" role="3EZMnx">
          <property role="3F0ifm" value="Match   : " />
          <node concept="VechU" id="1lqhVRZpddS" role="3F10Kt">
            <property role="Vb096" value="black" />
          </node>
          <node concept="11L4FC" id="1lqhVRZp_7w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1lqhVRZp_7H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="1lqhVRZnQQP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="4w87sLw3URv" role="3EZMnx">
          <node concept="l2Vlx" id="4w87sLw3URw" role="2iSdaV" />
          <node concept="3F2HdR" id="4w87sLw3Uzn" role="3EZMnx">
            <ref role="1NtTu8" to="g60v:1lqhVRZnCc8" resolve="match" />
            <node concept="l2Vlx" id="4w87sLw3Uzp" role="2czzBx" />
            <node concept="3F0ifn" id="4w87sLw3VbE" role="2czzBI">
              <property role="3F0ifm" value="&lt;NO Match&gt;" />
              <node concept="Veino" id="4w87sLw4d6g" role="3F10Kt">
                <node concept="1iSF2X" id="4w87sLw4d6i" role="VblUZ">
                  <property role="1iTho6" value="DDDDDD" />
                </node>
              </node>
            </node>
            <node concept="Veino" id="4w87sLw4d6k" role="3F10Kt">
              <node concept="1iSF2X" id="4w87sLw4d6m" role="VblUZ">
                <property role="1iTho6" value="DDDDDD" />
              </node>
            </node>
            <node concept="4$FPG" id="4w87sLw5kOC" role="4_6I_">
              <node concept="3clFbS" id="4w87sLw5kOD" role="2VODD2">
                <node concept="3clFbF" id="4w87sLw5kRZ" role="3cqZAp">
                  <node concept="2ShNRf" id="4w87sLw5kRX" role="3clFbG">
                    <node concept="3zrR0B" id="4w87sLw5mhu" role="2ShVmc">
                      <node concept="3Tqbb2" id="4w87sLw5mhw" role="3zrR0E">
                        <ref role="ehGHo" to="g60v:1lqhVRZnCbY" resolve="Text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="4w87sLw441C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4w87sLw0J8M" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="l2Vlx" id="4w87sLw0J8N" role="2iSdaV" />
          <node concept="3F0ifn" id="1lqhVRZnSSW" role="3EZMnx">
            <property role="3F0ifm" value="PreEval : " />
            <node concept="VechU" id="1lqhVRZo0Vf" role="3F10Kt">
              <property role="Vb096" value="magenta" />
            </node>
            <node concept="11L4FC" id="1lqhVRZowoc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="1lqhVRZowok" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="4w87sLvZWG8" role="3EZMnx">
            <property role="S$Qs1" value="true" />
            <property role="3EXrWe" value="false" />
            <node concept="l2Vlx" id="4w87sLvZWG9" role="2iSdaV" />
            <node concept="ljvvj" id="4w87sLvZWWA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F2HdR" id="4w87sLw7KXm" role="3EZMnx">
              <ref role="1NtTu8" to="g60v:4w87sLw7JwQ" resolve="preEval" />
              <node concept="l2Vlx" id="4w87sLw7KXn" role="2czzBx" />
              <node concept="3F0ifn" id="4w87sLw7KXq" role="2czzBI">
                <property role="3F0ifm" value="&lt;NO PreEval&gt;" />
                <node concept="VechU" id="4w87sLw7KXs" role="3F10Kt">
                  <property role="Vb096" value="magenta" />
                </node>
              </node>
              <node concept="4$FPG" id="1c4ditmk2q" role="4_6I_">
                <node concept="3clFbS" id="1c4ditmk2r" role="2VODD2">
                  <node concept="3clFbF" id="1c4ditmk2s" role="3cqZAp">
                    <node concept="2ShNRf" id="1c4ditmk2t" role="3clFbG">
                      <node concept="3zrR0B" id="1c4ditmk2u" role="2ShVmc">
                        <node concept="3Tqbb2" id="1c4ditmk2v" role="3zrR0E">
                          <ref role="ehGHo" to="g60v:1lqhVRZnCbY" resolve="Text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1lqhVRZnSTL" role="3EZMnx">
            <property role="3F0ifm" value="Response: " />
            <node concept="VechU" id="1lqhVRZo0Vl" role="3F10Kt">
              <property role="Vb096" value="black" />
            </node>
            <node concept="11L4FC" id="1lqhVRZowos" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="1lqhVRZowo$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="4w87sLvZWWC" role="3EZMnx">
            <property role="S$Qs1" value="true" />
            <node concept="l2Vlx" id="4w87sLvZWWD" role="2iSdaV" />
            <node concept="ljvvj" id="4w87sLvZXdh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F2HdR" id="4w87sLw7KXu" role="3EZMnx">
              <ref role="1NtTu8" to="g60v:4w87sLw7JwW" resolve="response" />
              <node concept="l2Vlx" id="4w87sLw7KXv" role="2czzBx" />
              <node concept="3F0ifn" id="4w87sLw7KXy" role="2czzBI">
                <property role="3F0ifm" value="&lt;NO Response&gt;" />
                <node concept="Veino" id="1c4ditsP7A" role="3F10Kt">
                  <node concept="1iSF2X" id="1c4ditsP7G" role="VblUZ">
                    <property role="1iTho6" value="DDDDDD" />
                  </node>
                </node>
              </node>
              <node concept="4$FPG" id="1c4ditmk6l" role="4_6I_">
                <node concept="3clFbS" id="1c4ditmk6m" role="2VODD2">
                  <node concept="3clFbF" id="1c4ditmk6n" role="3cqZAp">
                    <node concept="2ShNRf" id="1c4ditmk6o" role="3clFbG">
                      <node concept="3zrR0B" id="1c4ditmk6p" role="2ShVmc">
                        <node concept="3Tqbb2" id="1c4ditmk6q" role="3zrR0E">
                          <ref role="ehGHo" to="g60v:1lqhVRZnCbY" resolve="Text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Veino" id="1c4ditsP7w" role="3F10Kt">
                <node concept="1iSF2X" id="1c4ditsP7$" role="VblUZ">
                  <property role="1iTho6" value="DDDDDD" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1lqhVRZnSUK" role="3EZMnx">
            <property role="3F0ifm" value="PostEval: " />
            <node concept="VechU" id="1lqhVRZo0Vn" role="3F10Kt">
              <property role="Vb096" value="magenta" />
            </node>
            <node concept="11L4FC" id="1lqhVRZowoG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="1lqhVRZowoO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="4w87sLvZXdj" role="3EZMnx">
            <property role="S$Qs1" value="true" />
            <property role="3EXrWe" value="false" />
            <node concept="l2Vlx" id="4w87sLvZXdk" role="2iSdaV" />
            <node concept="3F2HdR" id="4w87sLw7KXA" role="3EZMnx">
              <ref role="1NtTu8" to="g60v:4w87sLw7Jx3" resolve="postEval" />
              <node concept="l2Vlx" id="4w87sLw7KXC" role="2czzBx" />
              <node concept="3F0ifn" id="4w87sLw7KXF" role="2czzBI">
                <property role="3F0ifm" value="&lt;NO PostEval&gt;" />
                <node concept="VechU" id="4w87sLw7KXH" role="3F10Kt">
                  <property role="Vb096" value="magenta" />
                </node>
              </node>
              <node concept="4$FPG" id="1c4ditmkag" role="4_6I_">
                <node concept="3clFbS" id="1c4ditmkah" role="2VODD2">
                  <node concept="3clFbF" id="1c4ditmkai" role="3cqZAp">
                    <node concept="2ShNRf" id="1c4ditmkaj" role="3clFbG">
                      <node concept="3zrR0B" id="1c4ditmkak" role="2ShVmc">
                        <node concept="3Tqbb2" id="1c4ditmkal" role="3zrR0E">
                          <ref role="ehGHo" to="g60v:1lqhVRZnCbY" resolve="Text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4w87sLw7__v" role="3EZMnx">
            <property role="3F0ifm" value=";" />
            <node concept="ljvvj" id="4w87sLw7_JS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="4w87sLw0Q6w" role="3EZMnx">
            <node concept="l2Vlx" id="4w87sLw0Q6x" role="2iSdaV" />
            <node concept="3F0ifn" id="1lqhVRZnSVT" role="3EZMnx">
              <property role="3F0ifm" value="BotImg  : " />
              <node concept="VechU" id="1lqhVRZo0Vp" role="3F10Kt">
                <property role="Vb096" value="orange" />
              </node>
              <node concept="11L4FC" id="1lqhVRZowoW" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="11LMrY" id="1lqhVRZowp4" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="4w87sLw0gr0" role="3EZMnx">
              <property role="S$Qs1" value="true" />
              <property role="3EXrWe" value="false" />
              <node concept="l2Vlx" id="4w87sLw0gr1" role="2iSdaV" />
              <node concept="3F0A7n" id="1lqhVRZnSWE" role="3EZMnx">
                <ref role="1NtTu8" to="g60v:1lqhVRZnd2y" resolve="botImg" />
                <node concept="VechU" id="4w87sLw1XS1" role="3F10Kt">
                  <property role="Vb096" value="orange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4w87sLw0oXo" role="2xiA_6">
          <node concept="3clFbS" id="4w87sLw0oXp" role="2VODD2">
            <node concept="3clFbF" id="4w87sLw0pd4" role="3cqZAp">
              <node concept="2OqwBi" id="4w87sLw0tdC" role="3clFbG">
                <node concept="2OqwBi" id="4w87sLw0psD" role="2Oq$k0">
                  <node concept="pncrf" id="4w87sLw0pd3" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4w87sLw0qVf" role="2OqNvi">
                    <ref role="3TtcxE" to="g60v:1lqhVRZnye5" resolve="tests" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4w87sLw0wUb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4w87sLwepAK" role="pqm2j">
          <node concept="3clFbS" id="4w87sLwepAL" role="2VODD2">
            <node concept="3clFbF" id="4w87sLwepTG" role="3cqZAp">
              <node concept="2OqwBi" id="4w87sLwexTX" role="3clFbG">
                <node concept="2OqwBi" id="4w87sLweww6" role="2Oq$k0">
                  <node concept="1eOMI4" id="4w87sLwew5v" role="2Oq$k0">
                    <node concept="1PxgMI" id="4w87sLwevtd" role="1eOMHV">
                      <node concept="chp4Y" id="4w87sLwevCW" role="3oSUPX">
                        <ref role="cht4Q" to="g60v:1lqhVRZnd1V" resolve="Script" />
                      </node>
                      <node concept="2OqwBi" id="4w87sLweq7r" role="1m5AlR">
                        <node concept="pncrf" id="4w87sLwepTF" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="4w87sLwet_4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4w87sLwex2X" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:4w87sLwe0f3" resolve="format" />
                  </node>
                </node>
                <node concept="liA8E" id="4w87sLweyv_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4w87sLweyYr" role="37wK5m">
                    <property role="Xl_RC" value="extended" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4w87sLwfmoG" role="AHCbl">
          <property role="3F0ifm" value="[Rule...]" />
        </node>
      </node>
      <node concept="3EZMnI" id="4w87sLweLkd" role="3EZMnx">
        <node concept="3EZMnI" id="PPOiSUdudB" role="3EZMnx">
          <node concept="2iRkQZ" id="PPOiSUdudC" role="2iSdaV" />
          <node concept="3F2HdR" id="PPOiSUdu$W" role="3EZMnx">
            <ref role="1NtTu8" to="g60v:PPOiSUdrLQ" resolve="comments" />
            <node concept="2iRkQZ" id="PPOiSUdu$Y" role="2czzBx" />
            <node concept="3F0ifn" id="PPOiSUdu_3" role="2czzBI">
              <property role="3F0ifm" value="//" />
              <node concept="VechU" id="PPOiSUdu_5" role="3F10Kt">
                <property role="Vb096" value="DARK_GREEN" />
              </node>
            </node>
            <node concept="VechU" id="PPOiSUdu_7" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="ljvvj" id="PPOiSUdu_1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="PPOiSUdB95" role="pqm2j">
            <node concept="3clFbS" id="PPOiSUdB96" role="2VODD2">
              <node concept="3clFbF" id="PPOiSUdBj7" role="3cqZAp">
                <node concept="2OqwBi" id="PPOiSUdEcC" role="3clFbG">
                  <node concept="2OqwBi" id="PPOiSUdBwQ" role="2Oq$k0">
                    <node concept="pncrf" id="PPOiSUdBj6" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="PPOiSUdC3I" role="2OqNvi">
                      <ref role="3TtcxE" to="g60v:PPOiSUdrLQ" resolve="comments" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="PPOiSUdI9J" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4w87sLweLke" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="2_dPqCHg8nR" role="3EZMnx">
          <node concept="l2Vlx" id="2_dPqCHg8nS" role="2iSdaV" />
          <node concept="3F0ifn" id="2_dPqCHfScT" role="3EZMnx">
            <property role="3F0ifm" value="Add" />
            <node concept="VechU" id="2_dPqCHfScU" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
            <node concept="OXEIz" id="2_dPqCHfScV" role="P5bDN">
              <node concept="1oHujT" id="2_dPqCHfScW" role="OY2wv">
                <property role="1oHujS" value="Test" />
                <node concept="1oIgkG" id="2_dPqCHfScX" role="1oHujR">
                  <node concept="3clFbS" id="2_dPqCHfScY" role="2VODD2">
                    <node concept="3clFbF" id="2_dPqCHfScZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2_dPqCHfSd0" role="3clFbG">
                        <node concept="2OqwBi" id="2_dPqCHfSd1" role="2Oq$k0">
                          <node concept="3GMtW1" id="2_dPqCHfSd2" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2_dPqCHfSd3" role="2OqNvi">
                            <ref role="3TtcxE" to="g60v:1lqhVRZnye5" resolve="tests" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="2_dPqCHfSd4" role="2OqNvi">
                          <ref role="1A0vxQ" to="g60v:1lqhVRZnw8l" resolve="RuleTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1oHujT" id="2_dPqCHfSd5" role="OY2wv">
                <property role="1oHujS" value="Comment" />
                <node concept="1oIgkG" id="2_dPqCHfSd6" role="1oHujR">
                  <node concept="3clFbS" id="2_dPqCHfSd7" role="2VODD2">
                    <node concept="3clFbF" id="2_dPqCHfSd8" role="3cqZAp">
                      <node concept="2OqwBi" id="2_dPqCHfSd9" role="3clFbG">
                        <node concept="2OqwBi" id="2_dPqCHfSda" role="2Oq$k0">
                          <node concept="3GMtW1" id="2_dPqCHfSdb" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2_dPqCHfSdc" role="2OqNvi">
                            <ref role="3TtcxE" to="g60v:PPOiSUdrLQ" resolve="comments" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="2_dPqCHfSdd" role="2OqNvi">
                          <ref role="1A0vxQ" to="g60v:1lqhVRZorFY" resolve="Comment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1oHujT" id="2_dPqCHfSde" role="OY2wv">
                <property role="1oHujS" value="SubRule" />
                <node concept="1oIgkG" id="2_dPqCHfSdf" role="1oHujR">
                  <node concept="3clFbS" id="2_dPqCHfSdg" role="2VODD2">
                    <node concept="3clFbF" id="2_dPqCHfSdh" role="3cqZAp">
                      <node concept="2OqwBi" id="2_dPqCHfSdi" role="3clFbG">
                        <node concept="2OqwBi" id="2_dPqCHfSdj" role="2Oq$k0">
                          <node concept="3GMtW1" id="2_dPqCHfSdk" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2_dPqCHfSdl" role="2OqNvi">
                            <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="2_dPqCHfSdm" role="2OqNvi">
                          <ref role="1A0vxQ" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1oHujT" id="2_dPqCHfSdn" role="OY2wv">
                <property role="1oHujS" value="Slot Filling" />
                <node concept="1oIgkG" id="2_dPqCHfSdo" role="1oHujR">
                  <node concept="3clFbS" id="2_dPqCHfSdp" role="2VODD2">
                    <node concept="3cpWs8" id="2_dPqCHfSdq" role="3cqZAp">
                      <node concept="3cpWsn" id="2_dPqCHfSdr" role="3cpWs9">
                        <property role="TrG5h" value="referrers" />
                        <node concept="3uibUv" id="2_dPqCHfSds" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                          <node concept="3Tqbb2" id="2_dPqCHfSdt" role="11_B2D">
                            <ref role="ehGHo" to="g60v:4w87sLw8HLi" resolve="EntityWithOpt" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2_dPqCHfSdu" role="33vP2m">
                          <node concept="1pGfFk" id="2_dPqCHfSdv" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3Tqbb2" id="2_dPqCHfSdw" role="1pMfVU">
                              <ref role="ehGHo" to="g60v:4w87sLw8HLi" resolve="EntityWithOpt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2_dPqCHfSdy" role="3cqZAp" />
                    <node concept="3cpWs8" id="2_dPqCHfSdz" role="3cqZAp">
                      <node concept="3cpWsn" id="2_dPqCHfSd$" role="3cpWs9">
                        <property role="TrG5h" value="vars" />
                        <node concept="2YIFZM" id="2_dPqCHfSd_" role="33vP2m">
                          <ref role="37wK5l" node="5LNnE93D_r5" resolve="slotFillingVars" />
                          <ref role="1Pybhc" node="5LNnE93D_lv" resolve="Utils" />
                          <node concept="3GMtW1" id="2_dPqCHfSdA" role="37wK5m" />
                        </node>
                        <node concept="3uibUv" id="2_dPqCHfSdB" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                          <node concept="17QB3L" id="2_dPqCHfSdC" role="11_B2D" />
                          <node concept="3Tqbb2" id="2_dPqCHfSdD" role="11_B2D">
                            <ref role="ehGHo" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2_dPqCHfSdE" role="3cqZAp">
                      <node concept="3clFbS" id="2_dPqCHfSdF" role="3clFbx">
                        <node concept="3cpWs8" id="2_dPqCHfSdG" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSdH" role="3cpWs9">
                            <property role="TrG5h" value="pass" />
                            <node concept="0kSF2" id="2_dPqCHfSdI" role="33vP2m">
                              <node concept="3uibUv" id="2_dPqCHfSdJ" role="0kSFW">
                                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                                <node concept="17QB3L" id="2_dPqCHfSdK" role="11_B2D" />
                                <node concept="3Tqbb2" id="2_dPqCHfSdL" role="11_B2D">
                                  <ref role="ehGHo" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="2_dPqCHfSdM" role="0kSFX">
                                <node concept="2OqwBi" id="2_dPqCHfSdN" role="1eOMHV">
                                  <node concept="37vLTw" id="2_dPqCHfSdO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSd$" resolve="vars" />
                                  </node>
                                  <node concept="liA8E" id="2_dPqCHfSdP" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~HashMap.clone():java.lang.Object" resolve="clone" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="2_dPqCHfSdQ" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                              <node concept="17QB3L" id="2_dPqCHfSdR" role="11_B2D" />
                              <node concept="3Tqbb2" id="2_dPqCHfSdS" role="11_B2D">
                                <ref role="ehGHo" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2_dPqCHfSdT" role="3cqZAp" />
                        <node concept="3cpWs8" id="2_dPqCHfSdU" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSdV" role="3cpWs9">
                            <property role="TrG5h" value="postEvalFirst" />
                            <node concept="17QB3L" id="2_dPqCHfSdW" role="1tU5fm" />
                            <node concept="Xl_RD" id="2_dPqCHfSdX" role="33vP2m">
                              <property role="Xl_RC" value="command.askText(\&quot;__ASK_PARAM\&quot;);" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSdY" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSdZ" role="3cpWs9">
                            <property role="TrG5h" value="keepLevel" />
                            <node concept="17QB3L" id="2_dPqCHfSe0" role="1tU5fm" />
                            <node concept="Xl_RD" id="2_dPqCHfSe1" role="33vP2m">
                              <property role="Xl_RC" value="command.setVariable(\&quot;$_KEEP_LEVEL\&quot;,\&quot;1\&quot;);" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSe2" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSe3" role="3cpWs9">
                            <property role="TrG5h" value="removeFirst" />
                            <node concept="17QB3L" id="2_dPqCHfSe4" role="1tU5fm" />
                            <node concept="Xl_RD" id="2_dPqCHfSe5" role="33vP2m">
                              <property role="Xl_RC" value="command.removeVariables(\&quot;" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSe6" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSe7" role="3cpWs9">
                            <property role="TrG5h" value="script" />
                            <node concept="3Tqbb2" id="2_dPqCHfSe8" role="1tU5fm">
                              <ref role="ehGHo" to="g60v:1lqhVRZnd1V" resolve="Script" />
                            </node>
                            <node concept="2ShNRf" id="2_dPqCHfSe9" role="33vP2m">
                              <node concept="3zrR0B" id="2_dPqCHfSea" role="2ShVmc">
                                <node concept="3Tqbb2" id="2_dPqCHfSeb" role="3zrR0E">
                                  <ref role="ehGHo" to="g60v:1lqhVRZnd1V" resolve="Script" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2_dPqCHfSec" role="3cqZAp" />
                        <node concept="3cpWs8" id="2_dPqCHfSed" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSee" role="3cpWs9">
                            <property role="TrG5h" value="postEvalArray" />
                            <node concept="3uibUv" id="2_dPqCHfSef" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                              <node concept="3Tqbb2" id="2_dPqCHfSeg" role="11_B2D">
                                <ref role="ehGHo" to="g60v:1lqhVRZoYE5" resolve="ITextElement" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2_dPqCHfSeh" role="33vP2m">
                              <node concept="37vLTw" id="2_dPqCHfSei" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_dPqCHfSe7" resolve="script" />
                              </node>
                              <node concept="2qgKlT" id="2_dPqCHfSej" role="2OqNvi">
                                <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                <node concept="37vLTw" id="2_dPqCHfSek" role="37wK5m">
                                  <ref role="3cqZAo" node="2_dPqCHfSdV" resolve="postEvalFirst" />
                                </node>
                                <node concept="37vLTw" id="2_dPqCHfSel" role="37wK5m">
                                  <ref role="3cqZAo" node="2_dPqCHfSdH" resolve="pass" />
                                </node>
                                <node concept="37vLTw" id="2_dPqCHfSem" role="37wK5m">
                                  <ref role="3cqZAo" node="2_dPqCHfSdr" resolve="referrers" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSen" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSeo" role="3cpWs9">
                            <property role="TrG5h" value="keepLvlArray" />
                            <node concept="3uibUv" id="2_dPqCHfSep" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                              <node concept="3Tqbb2" id="2_dPqCHfSeq" role="11_B2D">
                                <ref role="ehGHo" to="g60v:1lqhVRZoYE5" resolve="ITextElement" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2_dPqCHfSer" role="33vP2m">
                              <node concept="37vLTw" id="2_dPqCHfSes" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_dPqCHfSe7" resolve="script" />
                              </node>
                              <node concept="2qgKlT" id="2_dPqCHfSet" role="2OqNvi">
                                <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                <node concept="37vLTw" id="2_dPqCHfSeu" role="37wK5m">
                                  <ref role="3cqZAo" node="2_dPqCHfSdZ" resolve="keepLevel" />
                                </node>
                                <node concept="37vLTw" id="2_dPqCHfSev" role="37wK5m">
                                  <ref role="3cqZAo" node="2_dPqCHfSdH" resolve="pass" />
                                </node>
                                <node concept="37vLTw" id="2_dPqCHfSew" role="37wK5m">
                                  <ref role="3cqZAo" node="2_dPqCHfSdr" resolve="referrers" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2_dPqCHfSex" role="3cqZAp" />
                        <node concept="3clFbF" id="2_dPqCHnc27" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHnlj0" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHnfKZ" role="2Oq$k0">
                              <node concept="3GMtW1" id="2_dPqCHnc25" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2_dPqCHnk0F" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:4w87sLw7Jx3" resolve="postEval" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_dPqCHno0K" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSey" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHfSez" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHfSe$" role="2Oq$k0">
                              <node concept="3GMtW1" id="2_dPqCHfSe_" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2_dPqCHfSeA" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:4w87sLw7Jx3" resolve="postEval" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_dPqCHfSeB" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                              <node concept="37vLTw" id="2_dPqCHfSeC" role="37wK5m">
                                <ref role="3cqZAo" node="2_dPqCHfSee" resolve="postEvalArray" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSeD" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSeE" role="3cpWs9">
                            <property role="TrG5h" value="separator" />
                            <node concept="17QB3L" id="2_dPqCHfSeF" role="1tU5fm" />
                            <node concept="Xl_RD" id="2_dPqCHfSeG" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="2_dPqCHfSeH" role="3cqZAp">
                          <node concept="2GrKxI" id="2_dPqCHfSeI" role="2Gsz3X">
                            <property role="TrG5h" value="n" />
                          </node>
                          <node concept="2OqwBi" id="2_dPqCHfSeJ" role="2GsD0m">
                            <node concept="37vLTw" id="2_dPqCHfSeK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_dPqCHfSd$" resolve="vars" />
                            </node>
                            <node concept="liA8E" id="2_dPqCHfSeL" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2_dPqCHfSeM" role="2LFqv$">
                            <node concept="3clFbF" id="2_dPqCHfSeN" role="3cqZAp">
                              <node concept="d57v9" id="2_dPqCHfSeO" role="3clFbG">
                                <node concept="3cpWs3" id="2_dPqCHfSeP" role="37vLTx">
                                  <node concept="2GrUjf" id="2_dPqCHfSeQ" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="2_dPqCHfSeI" resolve="n" />
                                  </node>
                                  <node concept="3cpWs3" id="2_dPqCHfSeR" role="3uHU7B">
                                    <node concept="37vLTw" id="2_dPqCHfSeS" role="3uHU7B">
                                      <ref role="3cqZAo" node="2_dPqCHfSeE" resolve="separator" />
                                    </node>
                                    <node concept="Xl_RD" id="2_dPqCHfSeT" role="3uHU7w">
                                      <property role="Xl_RC" value="$" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2_dPqCHfSeU" role="37vLTJ">
                                  <ref role="3cqZAo" node="2_dPqCHfSe3" resolve="removeFirst" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSeV" role="3cqZAp">
                              <node concept="37vLTI" id="2_dPqCHfSeW" role="3clFbG">
                                <node concept="Xl_RD" id="2_dPqCHfSeX" role="37vLTx">
                                  <property role="Xl_RC" value="|" />
                                </node>
                                <node concept="37vLTw" id="2_dPqCHfSeY" role="37vLTJ">
                                  <ref role="3cqZAo" node="2_dPqCHfSeE" resolve="separator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSeZ" role="3cqZAp">
                          <node concept="d57v9" id="2_dPqCHfSf0" role="3clFbG">
                            <node concept="Xl_RD" id="2_dPqCHfSf1" role="37vLTx">
                              <property role="Xl_RC" value="\&quot;);" />
                            </node>
                            <node concept="37vLTw" id="2_dPqCHfSf2" role="37vLTJ">
                              <ref role="3cqZAo" node="2_dPqCHfSe3" resolve="removeFirst" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHnrVP" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHn_a8" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHnvFm" role="2Oq$k0">
                              <node concept="3GMtW1" id="2_dPqCHnrVN" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2_dPqCHnzKF" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:1lqhVRZp9df" resolve="precond" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_dPqCHnBSR" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSf3" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHfSf4" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHfSf5" role="2Oq$k0">
                              <node concept="3GMtW1" id="2_dPqCHfSf6" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2_dPqCHfSf7" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:1lqhVRZp9df" resolve="precond" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_dPqCHfSf8" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                              <node concept="2OqwBi" id="2_dPqCHfSf9" role="37wK5m">
                                <node concept="37vLTw" id="2_dPqCHfSfa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_dPqCHfSe7" resolve="script" />
                                </node>
                                <node concept="2qgKlT" id="2_dPqCHfSfb" role="2OqNvi">
                                  <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                  <node concept="37vLTw" id="2_dPqCHfSfc" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSe3" resolve="removeFirst" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSfd" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSdH" resolve="pass" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSfe" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSdr" resolve="referrers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3JHHlY" id="2_dPqCHfSff" role="3cqZAp">
                          <node concept="3JHPY1" id="2_dPqCHfSfg" role="3JIe6Q">
                            <node concept="3cpWsn" id="2_dPqCHfSfh" role="3JHZ9f">
                              <property role="TrG5h" value="v" />
                              <node concept="17QB3L" id="2_dPqCHfSfi" role="1tU5fm" />
                            </node>
                            <node concept="2OqwBi" id="2_dPqCHfSfj" role="3JI2Xk">
                              <node concept="37vLTw" id="2_dPqCHfSfk" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_dPqCHfSd$" resolve="vars" />
                              </node>
                              <node concept="liA8E" id="2_dPqCHfSfl" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2_dPqCHfSfm" role="2LFqv$">
                            <node concept="3cpWs8" id="2_dPqCHfSfn" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSfo" role="3cpWs9">
                                <property role="TrG5h" value="subRule" />
                                <node concept="3Tqbb2" id="2_dPqCHfSfp" role="1tU5fm">
                                  <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                </node>
                                <node concept="2ShNRf" id="2_dPqCHfSfq" role="33vP2m">
                                  <node concept="3zrR0B" id="2_dPqCHfSfr" role="2ShVmc">
                                    <node concept="3Tqbb2" id="2_dPqCHfSfs" role="3zrR0E">
                                      <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSft" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSfu" role="3cpWs9">
                                <property role="TrG5h" value="preCond" />
                                <node concept="17QB3L" id="2_dPqCHfSfv" role="1tU5fm" />
                                <node concept="3cpWs3" id="2_dPqCHfSfw" role="33vP2m">
                                  <node concept="3cpWs3" id="2_dPqCHfSfx" role="3uHU7B">
                                    <node concept="37vLTw" id="2_dPqCHfSfy" role="3uHU7w">
                                      <ref role="3cqZAo" node="2_dPqCHfSfh" resolve="v" />
                                    </node>
                                    <node concept="Xl_RD" id="2_dPqCHfSfz" role="3uHU7B">
                                      <property role="Xl_RC" value="command.getVariable(\&quot;$" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2_dPqCHfSf$" role="3uHU7w">
                                    <property role="Xl_RC" value="\&quot;)==null" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSf_" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSfA" role="3cpWs9">
                                <property role="TrG5h" value="match1" />
                                <node concept="17QB3L" id="2_dPqCHfSfB" role="1tU5fm" />
                                <node concept="Xl_RD" id="2_dPqCHfSfC" role="33vP2m">
                                  <property role="Xl_RC" value="__ASK_PARAM" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSfD" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSfE" role="3cpWs9">
                                <property role="TrG5h" value="response" />
                                <node concept="17QB3L" id="2_dPqCHfSfF" role="1tU5fm" />
                                <node concept="3cpWs3" id="2_dPqCHfSfG" role="33vP2m">
                                  <node concept="Xl_RD" id="2_dPqCHfSfH" role="3uHU7w">
                                    <property role="Xl_RC" value="?" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSfI" role="3uHU7B">
                                    <ref role="3cqZAo" node="2_dPqCHfSfh" resolve="v" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSfJ" role="3cqZAp">
                              <node concept="37vLTI" id="2_dPqCHfSfK" role="3clFbG">
                                <node concept="3cpWs3" id="2_dPqCHfSfL" role="37vLTx">
                                  <node concept="3cmrfG" id="2_dPqCHfSfM" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2_dPqCHfSfN" role="3uHU7B">
                                    <node concept="3GMtW1" id="2_dPqCHfSfO" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2_dPqCHfSfP" role="2OqNvi">
                                      <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2_dPqCHfSfQ" role="37vLTJ">
                                  <node concept="37vLTw" id="2_dPqCHfSfR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSfo" resolve="subRule" />
                                  </node>
                                  <node concept="3TrcHB" id="2_dPqCHfSfS" role="2OqNvi">
                                    <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSfT" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSfU" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSfV" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSfW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSfo" resolve="subRule" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSfX" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZp9df" resolve="precond" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSfY" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfSfZ" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfSg0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSe7" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfSg1" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfSg2" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSfu" resolve="preCond" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSg3" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSdH" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSg4" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSdr" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSg5" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSg6" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSg7" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSg8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSfo" resolve="subRule" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSg9" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSga" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfSgb" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfSgc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSe7" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfSgd" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfSge" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSfA" resolve="match1" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSgf" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSdH" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSgg" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSdr" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSgh" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSgi" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSgj" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSgk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSfo" resolve="subRule" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSgl" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:4w87sLw7JwW" resolve="response" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSgm" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfSgn" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfSgo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSe7" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfSgp" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfSgq" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSfE" resolve="response" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSgr" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSdH" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSgs" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSdr" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSgt" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSgu" role="3cpWs9">
                                <property role="TrG5h" value="postEvalArray2" />
                                <node concept="3uibUv" id="2_dPqCHfSgv" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                  <node concept="3Tqbb2" id="2_dPqCHfSgw" role="11_B2D">
                                    <ref role="ehGHo" to="g60v:1lqhVRZoYE5" resolve="ITextElement" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2_dPqCHfSgx" role="33vP2m">
                                  <node concept="37vLTw" id="2_dPqCHfSgy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSe7" resolve="script" />
                                  </node>
                                  <node concept="2qgKlT" id="2_dPqCHfSgz" role="2OqNvi">
                                    <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                    <node concept="37vLTw" id="2_dPqCHfSg$" role="37wK5m">
                                      <ref role="3cqZAo" node="2_dPqCHfSdV" resolve="postEvalFirst" />
                                    </node>
                                    <node concept="37vLTw" id="2_dPqCHfSg_" role="37wK5m">
                                      <ref role="3cqZAo" node="2_dPqCHfSdH" resolve="pass" />
                                    </node>
                                    <node concept="37vLTw" id="2_dPqCHfSgA" role="37wK5m">
                                      <ref role="3cqZAo" node="2_dPqCHfSdr" resolve="referrers" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSgB" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSgC" role="3cpWs9">
                                <property role="TrG5h" value="keepLvlArray2" />
                                <node concept="3uibUv" id="2_dPqCHfSgD" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                  <node concept="3Tqbb2" id="2_dPqCHfSgE" role="11_B2D">
                                    <ref role="ehGHo" to="g60v:1lqhVRZoYE5" resolve="ITextElement" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2_dPqCHfSgF" role="33vP2m">
                                  <node concept="37vLTw" id="2_dPqCHfSgG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSe7" resolve="script" />
                                  </node>
                                  <node concept="2qgKlT" id="2_dPqCHfSgH" role="2OqNvi">
                                    <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                    <node concept="37vLTw" id="2_dPqCHfSgI" role="37wK5m">
                                      <ref role="3cqZAo" node="2_dPqCHfSdZ" resolve="keepLevel" />
                                    </node>
                                    <node concept="37vLTw" id="2_dPqCHfSgJ" role="37wK5m">
                                      <ref role="3cqZAo" node="2_dPqCHfSdH" resolve="pass" />
                                    </node>
                                    <node concept="37vLTw" id="2_dPqCHfSgK" role="37wK5m">
                                      <ref role="3cqZAo" node="2_dPqCHfSdr" resolve="referrers" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2_dPqCHfSgL" role="3cqZAp" />
                            <node concept="3cpWs8" id="2_dPqCHfSgM" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSgN" role="3cpWs9">
                                <property role="TrG5h" value="subRule2" />
                                <node concept="3Tqbb2" id="2_dPqCHfSgO" role="1tU5fm">
                                  <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                </node>
                                <node concept="2ShNRf" id="2_dPqCHfSgP" role="33vP2m">
                                  <node concept="3zrR0B" id="2_dPqCHfSgQ" role="2ShVmc">
                                    <node concept="3Tqbb2" id="2_dPqCHfSgR" role="3zrR0E">
                                      <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSgS" role="3cqZAp">
                              <node concept="37vLTI" id="2_dPqCHfSgT" role="3clFbG">
                                <node concept="3cpWs3" id="2_dPqCHfSgU" role="37vLTx">
                                  <node concept="3cmrfG" id="2_dPqCHfSgV" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2_dPqCHfSgW" role="3uHU7B">
                                    <node concept="37vLTw" id="2_dPqCHfSgX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSfo" resolve="subRule" />
                                    </node>
                                    <node concept="3TrcHB" id="2_dPqCHfSgY" role="2OqNvi">
                                      <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2_dPqCHfSgZ" role="37vLTJ">
                                  <node concept="37vLTw" id="2_dPqCHfSh0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSgN" resolve="subRule2" />
                                  </node>
                                  <node concept="3TrcHB" id="2_dPqCHfSh1" role="2OqNvi">
                                    <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSh2" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSh3" role="3cpWs9">
                                <property role="TrG5h" value="match2" />
                                <node concept="17QB3L" id="2_dPqCHfSh4" role="1tU5fm" />
                                <node concept="3cpWs3" id="2_dPqCHfSh5" role="33vP2m">
                                  <node concept="Xl_RD" id="2_dPqCHfSh6" role="3uHU7w">
                                    <property role="Xl_RC" value="&gt;" />
                                  </node>
                                  <node concept="3cpWs3" id="2_dPqCHfSh7" role="3uHU7B">
                                    <node concept="Xl_RD" id="2_dPqCHfSh8" role="3uHU7B">
                                      <property role="Xl_RC" value="&lt;" />
                                    </node>
                                    <node concept="37vLTw" id="2_dPqCHfSh9" role="3uHU7w">
                                      <ref role="3cqZAo" node="2_dPqCHfSfh" resolve="v" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSha" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfShb" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfShc" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfShd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSgN" resolve="subRule2" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfShe" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfShf" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfShg" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfShh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSe7" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfShi" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfShj" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSh3" resolve="match2" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfShk" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSdH" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfShl" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSdr" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfShm" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfShn" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSho" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfShp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSgN" resolve="subRule2" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfShq" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:4w87sLw7JwQ" resolve="preEval" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfShr" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="37vLTw" id="2_dPqCHfShs" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSgC" resolve="keepLvlArray2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSht" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfShu" role="3cpWs9">
                                <property role="TrG5h" value="response2" />
                                <node concept="17QB3L" id="2_dPqCHfShv" role="1tU5fm" />
                                <node concept="3cpWs3" id="2_dPqCHfShw" role="33vP2m">
                                  <node concept="37vLTw" id="2_dPqCHfShx" role="3uHU7w">
                                    <ref role="3cqZAo" node="2_dPqCHfSfh" resolve="v" />
                                  </node>
                                  <node concept="Xl_RD" id="2_dPqCHfShy" role="3uHU7B">
                                    <property role="Xl_RC" value="storing #" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfShz" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSh$" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSh_" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfShA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSgN" resolve="subRule2" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfShB" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:4w87sLw7JwW" resolve="response" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfShC" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfShD" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfShE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSe7" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfShF" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfShG" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfShu" resolve="response2" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfShH" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSdH" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfShI" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSdr" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfShJ" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfShK" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfShL" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfShM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSgN" resolve="subRule2" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfShN" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:4w87sLw7Jx3" resolve="postEval" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfShO" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="37vLTw" id="2_dPqCHfShP" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSgu" resolve="postEvalArray2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2_dPqCHfShQ" role="3cqZAp" />
                            <node concept="3clFbF" id="2_dPqCHfShR" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfShS" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfShT" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfShU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSfo" resolve="subRule" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfShV" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="2_dPqCHfShW" role="2OqNvi">
                                  <node concept="37vLTw" id="2_dPqCHfShX" role="25WWJ7">
                                    <ref role="3cqZAo" node="2_dPqCHfSgN" resolve="subRule2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfShY" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfShZ" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSi0" role="2Oq$k0">
                                  <node concept="3GMtW1" id="2_dPqCHfSi1" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="2_dPqCHfSi2" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="2_dPqCHfSi3" role="2OqNvi">
                                  <node concept="37vLTw" id="2_dPqCHfSi4" role="25WWJ7">
                                    <ref role="3cqZAo" node="2_dPqCHfSfo" resolve="subRule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSi5" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSi6" role="3cpWs9">
                            <property role="TrG5h" value="subRule" />
                            <node concept="3Tqbb2" id="2_dPqCHfSi7" role="1tU5fm">
                              <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                            </node>
                            <node concept="2ShNRf" id="2_dPqCHfSi8" role="33vP2m">
                              <node concept="3zrR0B" id="2_dPqCHfSi9" role="2ShVmc">
                                <node concept="3Tqbb2" id="2_dPqCHfSia" role="3zrR0E">
                                  <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSib" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSic" role="3cpWs9">
                            <property role="TrG5h" value="match1" />
                            <node concept="17QB3L" id="2_dPqCHfSid" role="1tU5fm" />
                            <node concept="Xl_RD" id="2_dPqCHfSie" role="33vP2m">
                              <property role="Xl_RC" value="__ASK_PARAM" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSif" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSig" role="3cpWs9">
                            <property role="TrG5h" value="response" />
                            <node concept="17QB3L" id="2_dPqCHfSih" role="1tU5fm" />
                            <node concept="Xl_RD" id="2_dPqCHfSii" role="33vP2m">
                              <property role="Xl_RC" value="ok" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSij" role="3cqZAp">
                          <node concept="37vLTI" id="2_dPqCHfSik" role="3clFbG">
                            <node concept="3cpWs3" id="2_dPqCHfSil" role="37vLTx">
                              <node concept="3cmrfG" id="2_dPqCHfSim" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2_dPqCHfSin" role="3uHU7B">
                                <node concept="3GMtW1" id="2_dPqCHfSio" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2_dPqCHfSip" role="2OqNvi">
                                  <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2_dPqCHfSiq" role="37vLTJ">
                              <node concept="37vLTw" id="2_dPqCHfSir" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_dPqCHfSi6" resolve="subRule" />
                              </node>
                              <node concept="3TrcHB" id="2_dPqCHfSis" role="2OqNvi">
                                <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSit" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHfSiu" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHfSiv" role="2Oq$k0">
                              <node concept="37vLTw" id="2_dPqCHfSiw" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_dPqCHfSi6" resolve="subRule" />
                              </node>
                              <node concept="3Tsc0h" id="2_dPqCHfSix" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_dPqCHfSiy" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                              <node concept="2OqwBi" id="2_dPqCHfSiz" role="37wK5m">
                                <node concept="37vLTw" id="2_dPqCHfSi$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_dPqCHfSe7" resolve="script" />
                                </node>
                                <node concept="2qgKlT" id="2_dPqCHfSi_" role="2OqNvi">
                                  <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                  <node concept="37vLTw" id="2_dPqCHfSiA" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSic" resolve="match1" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSiB" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSdH" resolve="pass" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSiC" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSdr" resolve="referrers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSiD" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHfSiE" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHfSiF" role="2Oq$k0">
                              <node concept="37vLTw" id="2_dPqCHfSiG" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_dPqCHfSi6" resolve="subRule" />
                              </node>
                              <node concept="3Tsc0h" id="2_dPqCHfSiH" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:4w87sLw7JwW" resolve="response" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_dPqCHfSiI" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                              <node concept="2OqwBi" id="2_dPqCHfSiJ" role="37wK5m">
                                <node concept="37vLTw" id="2_dPqCHfSiK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_dPqCHfSe7" resolve="script" />
                                </node>
                                <node concept="2qgKlT" id="2_dPqCHfSiL" role="2OqNvi">
                                  <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                  <node concept="37vLTw" id="2_dPqCHfSiM" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSig" resolve="response" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSiN" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSdH" resolve="pass" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSiO" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSdr" resolve="referrers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSiP" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHfSiQ" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHfSiR" role="2Oq$k0">
                              <node concept="3GMtW1" id="2_dPqCHfSiS" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2_dPqCHfSiT" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="2_dPqCHfSiU" role="2OqNvi">
                              <node concept="37vLTw" id="2_dPqCHfSiV" role="25WWJ7">
                                <ref role="3cqZAo" node="2_dPqCHfSi6" resolve="subRule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2_dPqCHfSiW" role="3cqZAp" />
                        <node concept="3SKdUt" id="2_dPqCHfSiX" role="3cqZAp">
                          <node concept="3SKdUq" id="2_dPqCHfSiY" role="3SKWNk">
                            <property role="3SKdUp" value="resolve references" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="2_dPqCHfSiZ" role="3cqZAp">
                          <node concept="2GrKxI" id="2_dPqCHfSj0" role="2Gsz3X">
                            <property role="TrG5h" value="v" />
                          </node>
                          <node concept="37vLTw" id="2_dPqCHfSj1" role="2GsD0m">
                            <ref role="3cqZAo" node="2_dPqCHfSdr" resolve="referrers" />
                          </node>
                          <node concept="3clFbS" id="2_dPqCHfSj2" role="2LFqv$">
                            <node concept="3clFbJ" id="2_dPqCHfSj3" role="3cqZAp">
                              <node concept="3clFbS" id="2_dPqCHfSj4" role="3clFbx">
                                <node concept="3clFbF" id="2_dPqCHfSj5" role="3cqZAp">
                                  <node concept="37vLTI" id="2_dPqCHfSj6" role="3clFbG">
                                    <node concept="2OqwBi" id="2_dPqCHfSj7" role="37vLTx">
                                      <node concept="37vLTw" id="2_dPqCHfSj8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2_dPqCHfSd$" resolve="vars" />
                                      </node>
                                      <node concept="liA8E" id="2_dPqCHfSj9" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                                        <node concept="2OqwBi" id="2_dPqCHfSja" role="37wK5m">
                                          <node concept="2GrUjf" id="2_dPqCHfSjb" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="2_dPqCHfSj0" resolve="v" />
                                          </node>
                                          <node concept="3TrcHB" id="2_dPqCHfSjc" role="2OqNvi">
                                            <ref role="3TsBF5" to="g60v:1c4ditVdJ$" resolve="possibleName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2_dPqCHfSjd" role="37vLTJ">
                                      <node concept="2GrUjf" id="2_dPqCHfSje" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2_dPqCHfSj0" resolve="v" />
                                      </node>
                                      <node concept="3TrEf2" id="2_dPqCHfSjf" role="2OqNvi">
                                        <ref role="3Tt5mk" to="g60v:4w87sLwa67y" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2_dPqCHfSjg" role="3clFbw">
                                <node concept="37vLTw" id="2_dPqCHfSjh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_dPqCHfSd$" resolve="vars" />
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSji" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                                  <node concept="2OqwBi" id="2_dPqCHfSjj" role="37wK5m">
                                    <node concept="2GrUjf" id="2_dPqCHfSjk" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2_dPqCHfSj0" resolve="v" />
                                    </node>
                                    <node concept="3TrcHB" id="2_dPqCHfSjl" role="2OqNvi">
                                      <ref role="3TsBF5" to="g60v:1c4ditVdJ$" resolve="possibleName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="2_dPqCHfSjm" role="3clFbw">
                        <node concept="3cmrfG" id="2_dPqCHfSjn" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="2_dPqCHfSjo" role="3uHU7B">
                          <node concept="37vLTw" id="2_dPqCHfSjp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_dPqCHfSd$" resolve="vars" />
                          </node>
                          <node concept="liA8E" id="2_dPqCHfSjq" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2_dPqCHfSjr" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="1oHujT" id="2_dPqCHfSjs" role="OY2wv">
                <property role="1oHujS" value="Slot Filling with controls" />
                <node concept="1oIgkG" id="2_dPqCHfSjt" role="1oHujR">
                  <node concept="3clFbS" id="2_dPqCHfSju" role="2VODD2">
                    <node concept="3cpWs8" id="2_dPqCHfSjv" role="3cqZAp">
                      <node concept="3cpWsn" id="2_dPqCHfSjw" role="3cpWs9">
                        <property role="TrG5h" value="referrers" />
                        <node concept="3uibUv" id="2_dPqCHfSjx" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                          <node concept="3Tqbb2" id="2_dPqCHfSjy" role="11_B2D">
                            <ref role="ehGHo" to="g60v:4w87sLw8HLi" resolve="EntityWithOpt" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2_dPqCHfSjz" role="33vP2m">
                          <node concept="1pGfFk" id="2_dPqCHfSj$" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3Tqbb2" id="2_dPqCHfSj_" role="1pMfVU">
                              <ref role="ehGHo" to="g60v:4w87sLw8HLi" resolve="EntityWithOpt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2_dPqCHfSjA" role="3cqZAp" />
                    <node concept="3clFbH" id="2_dPqCHfSjB" role="3cqZAp" />
                    <node concept="3cpWs8" id="2_dPqCHfSjC" role="3cqZAp">
                      <node concept="3cpWsn" id="2_dPqCHfSjD" role="3cpWs9">
                        <property role="TrG5h" value="vars" />
                        <node concept="2YIFZM" id="2_dPqCHfSjE" role="33vP2m">
                          <ref role="37wK5l" node="5LNnE93D_r5" resolve="slotFillingVars" />
                          <ref role="1Pybhc" node="5LNnE93D_lv" resolve="Utils" />
                          <node concept="3GMtW1" id="2_dPqCHfSjF" role="37wK5m" />
                        </node>
                        <node concept="3uibUv" id="2_dPqCHfSjG" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                          <node concept="17QB3L" id="2_dPqCHfSjH" role="11_B2D" />
                          <node concept="3Tqbb2" id="2_dPqCHfSjI" role="11_B2D">
                            <ref role="ehGHo" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2_dPqCHfSjJ" role="3cqZAp">
                      <node concept="3clFbS" id="2_dPqCHfSjK" role="3clFbx">
                        <node concept="3cpWs8" id="2_dPqCHfSjL" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSjM" role="3cpWs9">
                            <property role="TrG5h" value="pass" />
                            <node concept="0kSF2" id="2_dPqCHfSjN" role="33vP2m">
                              <node concept="3uibUv" id="2_dPqCHfSjO" role="0kSFW">
                                <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                                <node concept="17QB3L" id="2_dPqCHfSjP" role="11_B2D" />
                                <node concept="3Tqbb2" id="2_dPqCHfSjQ" role="11_B2D">
                                  <ref role="ehGHo" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="2_dPqCHfSjR" role="0kSFX">
                                <node concept="2OqwBi" id="2_dPqCHfSjS" role="1eOMHV">
                                  <node concept="37vLTw" id="2_dPqCHfSjT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSjD" resolve="vars" />
                                  </node>
                                  <node concept="liA8E" id="2_dPqCHfSjU" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~HashMap.clone():java.lang.Object" resolve="clone" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="2_dPqCHfSjV" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                              <node concept="17QB3L" id="2_dPqCHfSjW" role="11_B2D" />
                              <node concept="3Tqbb2" id="2_dPqCHfSjX" role="11_B2D">
                                <ref role="ehGHo" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2_dPqCHfSjY" role="3cqZAp" />
                        <node concept="3cpWs8" id="2_dPqCHfSjZ" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSk0" role="3cpWs9">
                            <property role="TrG5h" value="postEvalFirst" />
                            <node concept="17QB3L" id="2_dPqCHfSk1" role="1tU5fm" />
                            <node concept="Xl_RD" id="2_dPqCHfSk2" role="33vP2m">
                              <property role="Xl_RC" value="command.askText(\&quot;__ASK_PARAM\&quot;);" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSk3" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSk4" role="3cpWs9">
                            <property role="TrG5h" value="keepLevel" />
                            <node concept="17QB3L" id="2_dPqCHfSk5" role="1tU5fm" />
                            <node concept="Xl_RD" id="2_dPqCHfSk6" role="33vP2m">
                              <property role="Xl_RC" value="command.setVariable(\&quot;$_KEEP_LEVEL\&quot;,\&quot;1\&quot;);" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSk7" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSk8" role="3cpWs9">
                            <property role="TrG5h" value="removeFirst" />
                            <node concept="17QB3L" id="2_dPqCHfSk9" role="1tU5fm" />
                            <node concept="Xl_RD" id="2_dPqCHfSka" role="33vP2m">
                              <property role="Xl_RC" value="command.removeVariables(\&quot;" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSkb" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSkc" role="3cpWs9">
                            <property role="TrG5h" value="script" />
                            <node concept="3Tqbb2" id="2_dPqCHfSkd" role="1tU5fm">
                              <ref role="ehGHo" to="g60v:1lqhVRZnd1V" resolve="Script" />
                            </node>
                            <node concept="2ShNRf" id="2_dPqCHfSke" role="33vP2m">
                              <node concept="3zrR0B" id="2_dPqCHfSkf" role="2ShVmc">
                                <node concept="3Tqbb2" id="2_dPqCHfSkg" role="3zrR0E">
                                  <ref role="ehGHo" to="g60v:1lqhVRZnd1V" resolve="Script" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2_dPqCHfSkh" role="3cqZAp" />
                        <node concept="3cpWs8" id="2_dPqCHfSki" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSkj" role="3cpWs9">
                            <property role="TrG5h" value="postEvalArray" />
                            <node concept="3uibUv" id="2_dPqCHfSkk" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                              <node concept="3Tqbb2" id="2_dPqCHfSkl" role="11_B2D">
                                <ref role="ehGHo" to="g60v:1lqhVRZoYE5" resolve="ITextElement" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2_dPqCHfSkm" role="33vP2m">
                              <node concept="37vLTw" id="2_dPqCHfSkn" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                              </node>
                              <node concept="2qgKlT" id="2_dPqCHfSko" role="2OqNvi">
                                <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                <node concept="37vLTw" id="2_dPqCHfSkp" role="37wK5m">
                                  <ref role="3cqZAo" node="2_dPqCHfSk0" resolve="postEvalFirst" />
                                </node>
                                <node concept="37vLTw" id="2_dPqCHfSkq" role="37wK5m">
                                  <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                </node>
                                <node concept="37vLTw" id="2_dPqCHfSkr" role="37wK5m">
                                  <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSks" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSkt" role="3cpWs9">
                            <property role="TrG5h" value="keepLvlArray" />
                            <node concept="3uibUv" id="2_dPqCHfSku" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                              <node concept="3Tqbb2" id="2_dPqCHfSkv" role="11_B2D">
                                <ref role="ehGHo" to="g60v:1lqhVRZoYE5" resolve="ITextElement" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2_dPqCHfSkw" role="33vP2m">
                              <node concept="37vLTw" id="2_dPqCHfSkx" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                              </node>
                              <node concept="2qgKlT" id="2_dPqCHfSky" role="2OqNvi">
                                <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                <node concept="37vLTw" id="2_dPqCHfSkz" role="37wK5m">
                                  <ref role="3cqZAo" node="2_dPqCHfSk4" resolve="keepLevel" />
                                </node>
                                <node concept="37vLTw" id="2_dPqCHfSk$" role="37wK5m">
                                  <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                </node>
                                <node concept="37vLTw" id="2_dPqCHfSk_" role="37wK5m">
                                  <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2_dPqCHfSkA" role="3cqZAp" />
                        <node concept="3clFbF" id="2_dPqCHnHaD" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHnTja" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHnM7o" role="2Oq$k0">
                              <node concept="3GMtW1" id="2_dPqCHnHaB" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2_dPqCHnR_s" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:4w87sLw7Jx3" resolve="postEval" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_dPqCHnW1R" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSkB" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHfSkC" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHfSkD" role="2Oq$k0">
                              <node concept="3GMtW1" id="2_dPqCHfSkE" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2_dPqCHfSkF" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:4w87sLw7Jx3" resolve="postEval" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_dPqCHfSkG" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                              <node concept="37vLTw" id="2_dPqCHfSkH" role="37wK5m">
                                <ref role="3cqZAo" node="2_dPqCHfSkj" resolve="postEvalArray" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSkI" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSkJ" role="3cpWs9">
                            <property role="TrG5h" value="separator" />
                            <node concept="17QB3L" id="2_dPqCHfSkK" role="1tU5fm" />
                            <node concept="Xl_RD" id="2_dPqCHfSkL" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="2_dPqCHfSkM" role="3cqZAp">
                          <node concept="2GrKxI" id="2_dPqCHfSkN" role="2Gsz3X">
                            <property role="TrG5h" value="n" />
                          </node>
                          <node concept="2OqwBi" id="2_dPqCHfSkO" role="2GsD0m">
                            <node concept="37vLTw" id="2_dPqCHfSkP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2_dPqCHfSjD" resolve="vars" />
                            </node>
                            <node concept="liA8E" id="2_dPqCHfSkQ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2_dPqCHfSkR" role="2LFqv$">
                            <node concept="3clFbF" id="2_dPqCHfSkS" role="3cqZAp">
                              <node concept="d57v9" id="2_dPqCHfSkT" role="3clFbG">
                                <node concept="3cpWs3" id="2_dPqCHfSkU" role="37vLTx">
                                  <node concept="2GrUjf" id="2_dPqCHfSkV" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="2_dPqCHfSkN" resolve="n" />
                                  </node>
                                  <node concept="3cpWs3" id="2_dPqCHfSkW" role="3uHU7B">
                                    <node concept="37vLTw" id="2_dPqCHfSkX" role="3uHU7B">
                                      <ref role="3cqZAo" node="2_dPqCHfSkJ" resolve="separator" />
                                    </node>
                                    <node concept="Xl_RD" id="2_dPqCHfSkY" role="3uHU7w">
                                      <property role="Xl_RC" value="$" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2_dPqCHfSkZ" role="37vLTJ">
                                  <ref role="3cqZAo" node="2_dPqCHfSk8" resolve="removeFirst" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSl0" role="3cqZAp">
                              <node concept="37vLTI" id="2_dPqCHfSl1" role="3clFbG">
                                <node concept="Xl_RD" id="2_dPqCHfSl2" role="37vLTx">
                                  <property role="Xl_RC" value="|" />
                                </node>
                                <node concept="37vLTw" id="2_dPqCHfSl3" role="37vLTJ">
                                  <ref role="3cqZAo" node="2_dPqCHfSkJ" resolve="separator" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSl4" role="3cqZAp">
                          <node concept="d57v9" id="2_dPqCHfSl5" role="3clFbG">
                            <node concept="Xl_RD" id="2_dPqCHfSl6" role="37vLTx">
                              <property role="Xl_RC" value="\&quot;);" />
                            </node>
                            <node concept="37vLTw" id="2_dPqCHfSl7" role="37vLTJ">
                              <ref role="3cqZAo" node="2_dPqCHfSk8" resolve="removeFirst" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHo1bs" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHocVl" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHo68$" role="2Oq$k0">
                              <node concept="3GMtW1" id="2_dPqCHo1bq" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2_dPqCHobD0" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:1lqhVRZp9df" resolve="precond" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_dPqCHofBR" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSl8" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHfSl9" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHfSla" role="2Oq$k0">
                              <node concept="3GMtW1" id="2_dPqCHfSlb" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2_dPqCHfSlc" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:1lqhVRZp9df" resolve="precond" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_dPqCHfSld" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                              <node concept="2OqwBi" id="2_dPqCHfSle" role="37wK5m">
                                <node concept="37vLTw" id="2_dPqCHfSlf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                </node>
                                <node concept="2qgKlT" id="2_dPqCHfSlg" role="2OqNvi">
                                  <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                  <node concept="37vLTw" id="2_dPqCHfSlh" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSk8" resolve="removeFirst" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSli" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSlj" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3JHHlY" id="2_dPqCHfSlk" role="3cqZAp">
                          <node concept="3JHPY1" id="2_dPqCHfSll" role="3JIe6Q">
                            <node concept="3cpWsn" id="2_dPqCHfSlm" role="3JHZ9f">
                              <property role="TrG5h" value="v" />
                              <node concept="17QB3L" id="2_dPqCHfSln" role="1tU5fm" />
                            </node>
                            <node concept="2OqwBi" id="2_dPqCHfSlo" role="3JI2Xk">
                              <node concept="37vLTw" id="2_dPqCHfSlp" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_dPqCHfSjD" resolve="vars" />
                              </node>
                              <node concept="liA8E" id="2_dPqCHfSlq" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2_dPqCHfSlr" role="2LFqv$">
                            <node concept="3cpWs8" id="2_dPqCHfSls" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSlt" role="3cpWs9">
                                <property role="TrG5h" value="subRule" />
                                <node concept="3Tqbb2" id="2_dPqCHfSlu" role="1tU5fm">
                                  <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                </node>
                                <node concept="2ShNRf" id="2_dPqCHfSlv" role="33vP2m">
                                  <node concept="3zrR0B" id="2_dPqCHfSlw" role="2ShVmc">
                                    <node concept="3Tqbb2" id="2_dPqCHfSlx" role="3zrR0E">
                                      <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSly" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSlz" role="3cpWs9">
                                <property role="TrG5h" value="preCond" />
                                <node concept="17QB3L" id="2_dPqCHfSl$" role="1tU5fm" />
                                <node concept="3cpWs3" id="2_dPqCHfSl_" role="33vP2m">
                                  <node concept="3cpWs3" id="2_dPqCHfSlA" role="3uHU7B">
                                    <node concept="37vLTw" id="2_dPqCHfSlB" role="3uHU7w">
                                      <ref role="3cqZAo" node="2_dPqCHfSlm" resolve="v" />
                                    </node>
                                    <node concept="Xl_RD" id="2_dPqCHfSlC" role="3uHU7B">
                                      <property role="Xl_RC" value="command.getVariable(\&quot;$" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2_dPqCHfSlD" role="3uHU7w">
                                    <property role="Xl_RC" value="\&quot;)==null" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSlE" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSlF" role="3cpWs9">
                                <property role="TrG5h" value="match1" />
                                <node concept="17QB3L" id="2_dPqCHfSlG" role="1tU5fm" />
                                <node concept="Xl_RD" id="2_dPqCHfSlH" role="33vP2m">
                                  <property role="Xl_RC" value="__ASK_PARAM" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSlI" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSlJ" role="3cpWs9">
                                <property role="TrG5h" value="response" />
                                <node concept="17QB3L" id="2_dPqCHfSlK" role="1tU5fm" />
                                <node concept="3cpWs3" id="2_dPqCHfSlL" role="33vP2m">
                                  <node concept="Xl_RD" id="2_dPqCHfSlM" role="3uHU7w">
                                    <property role="Xl_RC" value="?" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSlN" role="3uHU7B">
                                    <ref role="3cqZAo" node="2_dPqCHfSlm" resolve="v" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSlO" role="3cqZAp">
                              <node concept="37vLTI" id="2_dPqCHfSlP" role="3clFbG">
                                <node concept="3cpWs3" id="2_dPqCHfSlQ" role="37vLTx">
                                  <node concept="3cmrfG" id="2_dPqCHfSlR" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2_dPqCHfSlS" role="3uHU7B">
                                    <node concept="3GMtW1" id="2_dPqCHfSlT" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2_dPqCHfSlU" role="2OqNvi">
                                      <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2_dPqCHfSlV" role="37vLTJ">
                                  <node concept="37vLTw" id="2_dPqCHfSlW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSlt" resolve="subRule" />
                                  </node>
                                  <node concept="3TrcHB" id="2_dPqCHfSlX" role="2OqNvi">
                                    <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSlY" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSlZ" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSm0" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSm1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSlt" resolve="subRule" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSm2" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZp9df" resolve="precond" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSm3" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfSm4" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfSm5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfSm6" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfSm7" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSlz" resolve="preCond" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSm8" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSm9" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSma" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSmb" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSmc" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSmd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSlt" resolve="subRule" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSme" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSmf" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfSmg" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfSmh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfSmi" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfSmj" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSlF" resolve="match1" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSmk" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSml" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSmm" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSmn" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSmo" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSmp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSlt" resolve="subRule" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSmq" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:4w87sLw7JwW" resolve="response" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSmr" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfSms" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfSmt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfSmu" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfSmv" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSlJ" resolve="response" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSmw" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSmx" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSmy" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSmz" role="3cpWs9">
                                <property role="TrG5h" value="subRule11" />
                                <node concept="3Tqbb2" id="2_dPqCHfSm$" role="1tU5fm">
                                  <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                </node>
                                <node concept="2ShNRf" id="2_dPqCHfSm_" role="33vP2m">
                                  <node concept="3zrR0B" id="2_dPqCHfSmA" role="2ShVmc">
                                    <node concept="3Tqbb2" id="2_dPqCHfSmB" role="3zrR0E">
                                      <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSmC" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSmD" role="3cpWs9">
                                <property role="TrG5h" value="match11" />
                                <node concept="17QB3L" id="2_dPqCHfSmE" role="1tU5fm" />
                                <node concept="Xl_RD" id="2_dPqCHfSmF" role="33vP2m">
                                  <property role="Xl_RC" value="exit" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSmG" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSmH" role="3cpWs9">
                                <property role="TrG5h" value="response11" />
                                <node concept="17QB3L" id="2_dPqCHfSmI" role="1tU5fm" />
                                <node concept="Xl_RD" id="2_dPqCHfSmJ" role="33vP2m">
                                  <property role="Xl_RC" value="ok" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSmK" role="3cqZAp">
                              <node concept="37vLTI" id="2_dPqCHfSmL" role="3clFbG">
                                <node concept="3cpWs3" id="2_dPqCHfSmM" role="37vLTx">
                                  <node concept="3cmrfG" id="2_dPqCHfSmN" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2_dPqCHfSmO" role="3uHU7B">
                                    <node concept="37vLTw" id="2_dPqCHfSmP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSlt" resolve="subRule" />
                                    </node>
                                    <node concept="3TrcHB" id="2_dPqCHfSmQ" role="2OqNvi">
                                      <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2_dPqCHfSmR" role="37vLTJ">
                                  <node concept="37vLTw" id="2_dPqCHfSmS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSmz" resolve="subRule11" />
                                  </node>
                                  <node concept="3TrcHB" id="2_dPqCHfSmT" role="2OqNvi">
                                    <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSmU" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSmV" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSmW" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSmX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSmz" resolve="subRule11" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSmY" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSmZ" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfSn0" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfSn1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfSn2" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfSn3" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSmD" resolve="match11" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSn4" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSn5" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSn6" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSn7" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSn8" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSn9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSmz" resolve="subRule11" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSna" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:4w87sLw7JwW" resolve="response" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSnb" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfSnc" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfSnd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfSne" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfSnf" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSmH" resolve="response11" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSng" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSnh" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSni" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSnj" role="3cpWs9">
                                <property role="TrG5h" value="subRule12" />
                                <node concept="3Tqbb2" id="2_dPqCHfSnk" role="1tU5fm">
                                  <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                </node>
                                <node concept="2ShNRf" id="2_dPqCHfSnl" role="33vP2m">
                                  <node concept="3zrR0B" id="2_dPqCHfSnm" role="2ShVmc">
                                    <node concept="3Tqbb2" id="2_dPqCHfSnn" role="3zrR0E">
                                      <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSno" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSnp" role="3cpWs9">
                                <property role="TrG5h" value="match12" />
                                <node concept="17QB3L" id="2_dPqCHfSnq" role="1tU5fm" />
                                <node concept="Xl_RD" id="2_dPqCHfSnr" role="33vP2m">
                                  <property role="Xl_RC" value="&lt;WHATEVER&gt;" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSns" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSnt" role="3cpWs9">
                                <property role="TrG5h" value="keepLevel12" />
                                <node concept="17QB3L" id="2_dPqCHfSnu" role="1tU5fm" />
                                <node concept="Xl_RD" id="2_dPqCHfSnv" role="33vP2m">
                                  <property role="Xl_RC" value="command.setVariable(\&quot;$_KEEP_LEVEL\&quot;,\&quot;0\&quot;);" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSnw" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSnx" role="3cpWs9">
                                <property role="TrG5h" value="response12" />
                                <node concept="17QB3L" id="2_dPqCHfSny" role="1tU5fm" />
                                <node concept="Xl_RD" id="2_dPqCHfSnz" role="33vP2m">
                                  <property role="Xl_RC" value="Repeat" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSn$" role="3cqZAp">
                              <node concept="37vLTI" id="2_dPqCHfSn_" role="3clFbG">
                                <node concept="3cpWs3" id="2_dPqCHfSnA" role="37vLTx">
                                  <node concept="3cmrfG" id="2_dPqCHfSnB" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2_dPqCHfSnC" role="3uHU7B">
                                    <node concept="37vLTw" id="2_dPqCHfSnD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSlt" resolve="subRule" />
                                    </node>
                                    <node concept="3TrcHB" id="2_dPqCHfSnE" role="2OqNvi">
                                      <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2_dPqCHfSnF" role="37vLTJ">
                                  <node concept="37vLTw" id="2_dPqCHfSnG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSnj" resolve="subRule12" />
                                  </node>
                                  <node concept="3TrcHB" id="2_dPqCHfSnH" role="2OqNvi">
                                    <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSnI" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSnJ" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSnK" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSnL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSnj" resolve="subRule12" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSnM" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSnN" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfSnO" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfSnP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfSnQ" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfSnR" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSnp" resolve="match12" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSnS" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSnT" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSnU" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSnV" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSnW" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSnX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSnj" resolve="subRule12" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSnY" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:4w87sLw7JwQ" resolve="preEval" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSnZ" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfSo0" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfSo1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfSo2" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfSo3" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSnt" resolve="keepLevel12" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSo4" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSo5" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSo6" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSo7" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSo8" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSo9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSnj" resolve="subRule12" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSoa" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:4w87sLw7JwW" resolve="response" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSob" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfSoc" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfSod" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfSoe" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfSof" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSnx" resolve="response12" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSog" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSoh" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2_dPqCHfSoi" role="3cqZAp" />
                            <node concept="3cpWs8" id="2_dPqCHfSoj" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSok" role="3cpWs9">
                                <property role="TrG5h" value="postEvalArray2" />
                                <node concept="3uibUv" id="2_dPqCHfSol" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                  <node concept="3Tqbb2" id="2_dPqCHfSom" role="11_B2D">
                                    <ref role="ehGHo" to="g60v:1lqhVRZoYE5" resolve="ITextElement" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2_dPqCHfSon" role="33vP2m">
                                  <node concept="37vLTw" id="2_dPqCHfSoo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                  </node>
                                  <node concept="2qgKlT" id="2_dPqCHfSop" role="2OqNvi">
                                    <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                    <node concept="37vLTw" id="2_dPqCHfSoq" role="37wK5m">
                                      <ref role="3cqZAo" node="2_dPqCHfSk0" resolve="postEvalFirst" />
                                    </node>
                                    <node concept="37vLTw" id="2_dPqCHfSor" role="37wK5m">
                                      <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                    </node>
                                    <node concept="37vLTw" id="2_dPqCHfSos" role="37wK5m">
                                      <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSot" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSou" role="3cpWs9">
                                <property role="TrG5h" value="keepLvlArray2" />
                                <node concept="3uibUv" id="2_dPqCHfSov" role="1tU5fm">
                                  <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                  <node concept="3Tqbb2" id="2_dPqCHfSow" role="11_B2D">
                                    <ref role="ehGHo" to="g60v:1lqhVRZoYE5" resolve="ITextElement" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2_dPqCHfSox" role="33vP2m">
                                  <node concept="37vLTw" id="2_dPqCHfSoy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                  </node>
                                  <node concept="2qgKlT" id="2_dPqCHfSoz" role="2OqNvi">
                                    <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                    <node concept="37vLTw" id="2_dPqCHfSo$" role="37wK5m">
                                      <ref role="3cqZAo" node="2_dPqCHfSk4" resolve="keepLevel" />
                                    </node>
                                    <node concept="37vLTw" id="2_dPqCHfSo_" role="37wK5m">
                                      <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                    </node>
                                    <node concept="37vLTw" id="2_dPqCHfSoA" role="37wK5m">
                                      <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2_dPqCHfSoB" role="3cqZAp" />
                            <node concept="3cpWs8" id="2_dPqCHfSoC" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSoD" role="3cpWs9">
                                <property role="TrG5h" value="subRule2" />
                                <node concept="3Tqbb2" id="2_dPqCHfSoE" role="1tU5fm">
                                  <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                </node>
                                <node concept="2ShNRf" id="2_dPqCHfSoF" role="33vP2m">
                                  <node concept="3zrR0B" id="2_dPqCHfSoG" role="2ShVmc">
                                    <node concept="3Tqbb2" id="2_dPqCHfSoH" role="3zrR0E">
                                      <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSoI" role="3cqZAp">
                              <node concept="37vLTI" id="2_dPqCHfSoJ" role="3clFbG">
                                <node concept="3cpWs3" id="2_dPqCHfSoK" role="37vLTx">
                                  <node concept="3cmrfG" id="2_dPqCHfSoL" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="2_dPqCHfSoM" role="3uHU7B">
                                    <node concept="37vLTw" id="2_dPqCHfSoN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSlt" resolve="subRule" />
                                    </node>
                                    <node concept="3TrcHB" id="2_dPqCHfSoO" role="2OqNvi">
                                      <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2_dPqCHfSoP" role="37vLTJ">
                                  <node concept="37vLTw" id="2_dPqCHfSoQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSoD" resolve="subRule2" />
                                  </node>
                                  <node concept="3TrcHB" id="2_dPqCHfSoR" role="2OqNvi">
                                    <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSoS" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSoT" role="3cpWs9">
                                <property role="TrG5h" value="match2" />
                                <node concept="17QB3L" id="2_dPqCHfSoU" role="1tU5fm" />
                                <node concept="3cpWs3" id="2_dPqCHfSoV" role="33vP2m">
                                  <node concept="Xl_RD" id="2_dPqCHfSoW" role="3uHU7w">
                                    <property role="Xl_RC" value="&gt;" />
                                  </node>
                                  <node concept="3cpWs3" id="2_dPqCHfSoX" role="3uHU7B">
                                    <node concept="Xl_RD" id="2_dPqCHfSoY" role="3uHU7B">
                                      <property role="Xl_RC" value="&lt;" />
                                    </node>
                                    <node concept="37vLTw" id="2_dPqCHfSoZ" role="3uHU7w">
                                      <ref role="3cqZAo" node="2_dPqCHfSlm" resolve="v" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSp0" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSp1" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSp2" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSp3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSoD" resolve="subRule2" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSp4" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSp5" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfSp6" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfSp7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfSp8" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfSp9" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSoT" resolve="match2" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSpa" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSpb" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSpc" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSpd" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSpe" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSpf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSoD" resolve="subRule2" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSpg" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:4w87sLw7JwQ" resolve="preEval" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSph" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="37vLTw" id="2_dPqCHfSpi" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSou" resolve="keepLvlArray2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHfSpj" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHfSpk" role="3cpWs9">
                                <property role="TrG5h" value="response2" />
                                <node concept="17QB3L" id="2_dPqCHfSpl" role="1tU5fm" />
                                <node concept="3cpWs3" id="2_dPqCHfSpm" role="33vP2m">
                                  <node concept="37vLTw" id="2_dPqCHfSpn" role="3uHU7w">
                                    <ref role="3cqZAo" node="2_dPqCHfSlm" resolve="v" />
                                  </node>
                                  <node concept="Xl_RD" id="2_dPqCHfSpo" role="3uHU7B">
                                    <property role="Xl_RC" value="storing #" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSpp" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSpq" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSpr" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSps" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSoD" resolve="subRule2" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSpt" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:4w87sLw7JwW" resolve="response" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSpu" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="2_dPqCHfSpv" role="37wK5m">
                                    <node concept="37vLTw" id="2_dPqCHfSpw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                    </node>
                                    <node concept="2qgKlT" id="2_dPqCHfSpx" role="2OqNvi">
                                      <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                      <node concept="37vLTw" id="2_dPqCHfSpy" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSpk" resolve="response2" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSpz" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                      </node>
                                      <node concept="37vLTw" id="2_dPqCHfSp$" role="37wK5m">
                                        <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSp_" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSpA" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSpB" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSpC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSoD" resolve="subRule2" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSpD" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:4w87sLw7Jx3" resolve="postEval" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSpE" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="37vLTw" id="2_dPqCHfSpF" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSok" resolve="postEvalArray2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2_dPqCHfSpG" role="3cqZAp" />
                            <node concept="3clFbF" id="2_dPqCHfSpH" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSpI" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSpJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSpK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSlt" resolve="subRule" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSpL" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="2_dPqCHfSpM" role="2OqNvi">
                                  <node concept="37vLTw" id="2_dPqCHfSpN" role="25WWJ7">
                                    <ref role="3cqZAo" node="2_dPqCHfSoD" resolve="subRule2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSpO" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSpP" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSpQ" role="2Oq$k0">
                                  <node concept="3GMtW1" id="2_dPqCHfSpR" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="2_dPqCHfSpS" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="2_dPqCHfSpT" role="2OqNvi">
                                  <node concept="37vLTw" id="2_dPqCHfSpU" role="25WWJ7">
                                    <ref role="3cqZAo" node="2_dPqCHfSlt" resolve="subRule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSpV" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSpW" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSpX" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSpY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSlt" resolve="subRule" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSpZ" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="2_dPqCHfSq0" role="2OqNvi">
                                  <node concept="37vLTw" id="2_dPqCHfSq1" role="25WWJ7">
                                    <ref role="3cqZAo" node="2_dPqCHfSmz" resolve="subRule11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHfSq2" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHfSq3" role="3clFbG">
                                <node concept="2OqwBi" id="2_dPqCHfSq4" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCHfSq5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHfSlt" resolve="subRule" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCHfSq6" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                                  </node>
                                </node>
                                <node concept="TSZUe" id="2_dPqCHfSq7" role="2OqNvi">
                                  <node concept="37vLTw" id="2_dPqCHfSq8" role="25WWJ7">
                                    <ref role="3cqZAo" node="2_dPqCHfSnj" resolve="subRule12" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2_dPqCHfSq9" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSqa" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSqb" role="3cpWs9">
                            <property role="TrG5h" value="subRule" />
                            <node concept="3Tqbb2" id="2_dPqCHfSqc" role="1tU5fm">
                              <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                            </node>
                            <node concept="2ShNRf" id="2_dPqCHfSqd" role="33vP2m">
                              <node concept="3zrR0B" id="2_dPqCHfSqe" role="2ShVmc">
                                <node concept="3Tqbb2" id="2_dPqCHfSqf" role="3zrR0E">
                                  <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSqg" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSqh" role="3cpWs9">
                            <property role="TrG5h" value="match1" />
                            <node concept="17QB3L" id="2_dPqCHfSqi" role="1tU5fm" />
                            <node concept="Xl_RD" id="2_dPqCHfSqj" role="33vP2m">
                              <property role="Xl_RC" value="__ASK_PARAM" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCHfSqk" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCHfSql" role="3cpWs9">
                            <property role="TrG5h" value="response" />
                            <node concept="17QB3L" id="2_dPqCHfSqm" role="1tU5fm" />
                            <node concept="Xl_RD" id="2_dPqCHfSqn" role="33vP2m">
                              <property role="Xl_RC" value="ok" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSqo" role="3cqZAp">
                          <node concept="37vLTI" id="2_dPqCHfSqp" role="3clFbG">
                            <node concept="3cpWs3" id="2_dPqCHfSqq" role="37vLTx">
                              <node concept="3cmrfG" id="2_dPqCHfSqr" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2_dPqCHfSqs" role="3uHU7B">
                                <node concept="3GMtW1" id="2_dPqCHfSqt" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2_dPqCHfSqu" role="2OqNvi">
                                  <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2_dPqCHfSqv" role="37vLTJ">
                              <node concept="37vLTw" id="2_dPqCHfSqw" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_dPqCHfSqb" resolve="subRule" />
                              </node>
                              <node concept="3TrcHB" id="2_dPqCHfSqx" role="2OqNvi">
                                <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSqy" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHfSqz" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHfSq$" role="2Oq$k0">
                              <node concept="37vLTw" id="2_dPqCHfSq_" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_dPqCHfSqb" resolve="subRule" />
                              </node>
                              <node concept="3Tsc0h" id="2_dPqCHfSqA" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_dPqCHfSqB" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                              <node concept="2OqwBi" id="2_dPqCHfSqC" role="37wK5m">
                                <node concept="37vLTw" id="2_dPqCHfSqD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                </node>
                                <node concept="2qgKlT" id="2_dPqCHfSqE" role="2OqNvi">
                                  <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                  <node concept="37vLTw" id="2_dPqCHfSqF" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSqh" resolve="match1" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSqG" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSqH" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSqI" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHfSqJ" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHfSqK" role="2Oq$k0">
                              <node concept="37vLTw" id="2_dPqCHfSqL" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_dPqCHfSqb" resolve="subRule" />
                              </node>
                              <node concept="3Tsc0h" id="2_dPqCHfSqM" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:4w87sLw7JwW" resolve="response" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_dPqCHfSqN" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                              <node concept="2OqwBi" id="2_dPqCHfSqO" role="37wK5m">
                                <node concept="37vLTw" id="2_dPqCHfSqP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_dPqCHfSkc" resolve="script" />
                                </node>
                                <node concept="2qgKlT" id="2_dPqCHfSqQ" role="2OqNvi">
                                  <ref role="37wK5l" to="k1hz:1c4ditAcGZ" resolve="parseTextElements" />
                                  <node concept="37vLTw" id="2_dPqCHfSqR" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSql" resolve="response" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSqS" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSjM" resolve="pass" />
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCHfSqT" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCHfSqU" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHfSqV" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHfSqW" role="2Oq$k0">
                              <node concept="3GMtW1" id="2_dPqCHfSqX" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2_dPqCHfSqY" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="2_dPqCHfSqZ" role="2OqNvi">
                              <node concept="37vLTw" id="2_dPqCHfSr0" role="25WWJ7">
                                <ref role="3cqZAo" node="2_dPqCHfSqb" resolve="subRule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2_dPqCHfSr1" role="3cqZAp" />
                        <node concept="3SKdUt" id="2_dPqCHfSr2" role="3cqZAp">
                          <node concept="3SKdUq" id="2_dPqCHfSr3" role="3SKWNk">
                            <property role="3SKdUp" value="resolve references" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="2_dPqCHfSr4" role="3cqZAp">
                          <node concept="2GrKxI" id="2_dPqCHfSr5" role="2Gsz3X">
                            <property role="TrG5h" value="v" />
                          </node>
                          <node concept="37vLTw" id="2_dPqCHfSr6" role="2GsD0m">
                            <ref role="3cqZAo" node="2_dPqCHfSjw" resolve="referrers" />
                          </node>
                          <node concept="3clFbS" id="2_dPqCHfSr7" role="2LFqv$">
                            <node concept="3clFbJ" id="2_dPqCHfSr8" role="3cqZAp">
                              <node concept="3clFbS" id="2_dPqCHfSr9" role="3clFbx">
                                <node concept="3clFbF" id="2_dPqCHfSra" role="3cqZAp">
                                  <node concept="37vLTI" id="2_dPqCHfSrb" role="3clFbG">
                                    <node concept="2OqwBi" id="2_dPqCHfSrc" role="37vLTx">
                                      <node concept="37vLTw" id="2_dPqCHfSrd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2_dPqCHfSjD" resolve="vars" />
                                      </node>
                                      <node concept="liA8E" id="2_dPqCHfSre" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                                        <node concept="2OqwBi" id="2_dPqCHfSrf" role="37wK5m">
                                          <node concept="2GrUjf" id="2_dPqCHfSrg" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="2_dPqCHfSr5" resolve="v" />
                                          </node>
                                          <node concept="3TrcHB" id="2_dPqCHfSrh" role="2OqNvi">
                                            <ref role="3TsBF5" to="g60v:1c4ditVdJ$" resolve="possibleName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2_dPqCHfSri" role="37vLTJ">
                                      <node concept="2GrUjf" id="2_dPqCHfSrj" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2_dPqCHfSr5" resolve="v" />
                                      </node>
                                      <node concept="3TrEf2" id="2_dPqCHfSrk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="g60v:4w87sLwa67y" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2_dPqCHfSrl" role="3clFbw">
                                <node concept="37vLTw" id="2_dPqCHfSrm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_dPqCHfSjD" resolve="vars" />
                                </node>
                                <node concept="liA8E" id="2_dPqCHfSrn" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                                  <node concept="2OqwBi" id="2_dPqCHfSro" role="37wK5m">
                                    <node concept="2GrUjf" id="2_dPqCHfSrp" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2_dPqCHfSr5" resolve="v" />
                                    </node>
                                    <node concept="3TrcHB" id="2_dPqCHfSrq" role="2OqNvi">
                                      <ref role="3TsBF5" to="g60v:1c4ditVdJ$" resolve="possibleName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="2_dPqCHfSrr" role="3clFbw">
                        <node concept="3cmrfG" id="2_dPqCHfSrs" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="2_dPqCHfSrt" role="3uHU7B">
                          <node concept="37vLTw" id="2_dPqCHfSru" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_dPqCHfSjD" resolve="vars" />
                          </node>
                          <node concept="liA8E" id="2_dPqCHfSrv" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2_dPqCHfSrw" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="1oHujT" id="2_dPqCHfSrx" role="OY2wv">
                <property role="1oHujS" value="New Sibling" />
                <node concept="1oIgkG" id="2_dPqCHfSry" role="1oHujR">
                  <node concept="3clFbS" id="2_dPqCHfSrz" role="2VODD2">
                    <node concept="3clFbJ" id="2_dPqCHfSr$" role="3cqZAp">
                      <node concept="3clFbS" id="2_dPqCHfSr_" role="3clFbx">
                        <node concept="3clFbF" id="2_dPqCHfSrA" role="3cqZAp">
                          <node concept="2OqwBi" id="2_dPqCHfSrB" role="3clFbG">
                            <node concept="2OqwBi" id="2_dPqCHfSrC" role="2Oq$k0">
                              <node concept="1eOMI4" id="2_dPqCHfSrD" role="2Oq$k0">
                                <node concept="1PxgMI" id="2_dPqCHfSrE" role="1eOMHV">
                                  <node concept="chp4Y" id="2_dPqCHfSrF" role="3oSUPX">
                                    <ref role="cht4Q" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                                  </node>
                                  <node concept="2OqwBi" id="2_dPqCHfSrG" role="1m5AlR">
                                    <node concept="3GMtW1" id="2_dPqCHfSrH" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="2_dPqCHfSrI" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2_dPqCHfSrJ" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                              </node>
                            </node>
                            <node concept="2DeJg1" id="2_dPqCHfSrK" role="2OqNvi">
                              <ref role="1A0vxQ" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2_dPqCHfSrL" role="3clFbw">
                        <node concept="2OqwBi" id="2_dPqCHfSrM" role="2Oq$k0">
                          <node concept="3GMtW1" id="2_dPqCHfSrN" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2_dPqCHfSrO" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2_dPqCHfSrP" role="2OqNvi">
                          <node concept="chp4Y" id="2_dPqCHfSrQ" role="cj9EA">
                            <ref role="cht4Q" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1oHujT" id="2_dPqCIabdk" role="OY2wv">
                <property role="1oHujS" value="Execute Test" />
                <node concept="1oIgkG" id="2_dPqCIabdm" role="1oHujR">
                  <node concept="3clFbS" id="2_dPqCIabdo" role="2VODD2">
                    <node concept="3clFbJ" id="2_dPqCIafmg" role="3cqZAp">
                      <node concept="1Wc70l" id="2_dPqCIaH7l" role="3clFbw">
                        <node concept="2OqwBi" id="2_dPqCIaIDG" role="3uHU7w">
                          <node concept="2OqwBi" id="2_dPqCIaHD6" role="2Oq$k0">
                            <node concept="3GMtW1" id="2_dPqCIaHmW" role="2Oq$k0" />
                            <node concept="1mfA1w" id="2_dPqCIaIb_" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="2_dPqCIaJ3j" role="2OqNvi">
                            <node concept="chp4Y" id="2_dPqCIaJfJ" role="cj9EA">
                              <ref role="cht4Q" to="g60v:1lqhVRZnd1V" resolve="Script" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="2_dPqCIaEQ5" role="3uHU7B">
                          <node concept="2OqwBi" id="2_dPqCIahtO" role="3uHU7B">
                            <node concept="2OqwBi" id="2_dPqCIafwF" role="2Oq$k0">
                              <node concept="3GMtW1" id="2_dPqCIafm$" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2_dPqCIafH3" role="2OqNvi">
                                <ref role="3TtcxE" to="g60v:1lqhVRZnye5" resolve="tests" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2_dPqCIakIN" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2_dPqCIaEYe" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2_dPqCIafmi" role="3clFbx">
                        <node concept="3SKdUt" id="2_dPqCIaJuv" role="3cqZAp">
                          <node concept="3SKdUq" id="2_dPqCIaJuw" role="3SKWNk">
                            <property role="3SKdUp" value="Load vars" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCIaOja" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCIaOjb" role="3cpWs9">
                            <property role="TrG5h" value="vars" />
                            <node concept="3uibUv" id="2_dPqCIaOj8" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                              <node concept="17QB3L" id="2_dPqCIaOp1" role="11_B2D" />
                              <node concept="17QB3L" id="2_dPqCIaOpk" role="11_B2D" />
                            </node>
                            <node concept="2ShNRf" id="2_dPqCIaOtz" role="33vP2m">
                              <node concept="1pGfFk" id="2_dPqCIaOtt" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                                <node concept="17QB3L" id="2_dPqCIaOtu" role="1pMfVU" />
                                <node concept="17QB3L" id="2_dPqCIaOtv" role="1pMfVU" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="2_dPqCIaJuR" role="3cqZAp">
                          <node concept="2GrKxI" id="2_dPqCIaJuT" role="2Gsz3X">
                            <property role="TrG5h" value="v" />
                          </node>
                          <node concept="2OqwBi" id="2_dPqCIaLPP" role="2GsD0m">
                            <node concept="1eOMI4" id="2_dPqCIaLEj" role="2Oq$k0">
                              <node concept="1PxgMI" id="2_dPqCIaLiv" role="1eOMHV">
                                <node concept="chp4Y" id="2_dPqCIaLj_" role="3oSUPX">
                                  <ref role="cht4Q" to="g60v:1lqhVRZnd1V" resolve="Script" />
                                </node>
                                <node concept="2OqwBi" id="2_dPqCIaJE2" role="1m5AlR">
                                  <node concept="3GMtW1" id="2_dPqCIaJvJ" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2_dPqCIaKq5" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2_dPqCIaMd6" role="2OqNvi">
                              <ref role="3TtcxE" to="g60v:1lqhVRZnd1W" resolve="Elements" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2_dPqCIaJuX" role="2LFqv$">
                            <node concept="3clFbJ" id="2_dPqCIaO6y" role="3cqZAp">
                              <node concept="1Wc70l" id="2_dPqCIaShw" role="3clFbw">
                                <node concept="2OqwBi" id="2_dPqCIaOH$" role="3uHU7B">
                                  <node concept="2GrUjf" id="2_dPqCIaOzs" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2_dPqCIaJuT" resolve="v" />
                                  </node>
                                  <node concept="1mIQ4w" id="2_dPqCIaP4l" role="2OqNvi">
                                    <node concept="chp4Y" id="2_dPqCIaPdi" role="cj9EA">
                                      <ref role="cht4Q" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="2_dPqCIaSZg" role="3uHU7w">
                                  <node concept="2OqwBi" id="2_dPqCIaSZi" role="3fr31v">
                                    <node concept="2GrUjf" id="2_dPqCIaSZj" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2_dPqCIaJuT" resolve="v" />
                                    </node>
                                    <node concept="1mIQ4w" id="2_dPqCIaTWo" role="2OqNvi">
                                      <node concept="chp4Y" id="2_dPqCIaU5M" role="cj9EA">
                                        <ref role="cht4Q" to="g60v:1lqhVRZoYCk" resolve="EntityAssignment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2_dPqCIaO6$" role="3clFbx">
                                <node concept="3cpWs8" id="2_dPqCIaUiI" role="3cqZAp">
                                  <node concept="3cpWsn" id="2_dPqCIaUiL" role="3cpWs9">
                                    <property role="TrG5h" value="ed" />
                                    <node concept="3Tqbb2" id="2_dPqCIaUiH" role="1tU5fm">
                                      <ref role="ehGHo" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
                                    </node>
                                    <node concept="1eOMI4" id="2_dPqCIaUjV" role="33vP2m">
                                      <node concept="1PxgMI" id="2_dPqCIaUWg" role="1eOMHV">
                                        <node concept="chp4Y" id="2_dPqCIaV7Y" role="3oSUPX">
                                          <ref role="cht4Q" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
                                        </node>
                                        <node concept="2GrUjf" id="2_dPqCIaUkg" role="1m5AlR">
                                          <ref role="2Gs0qQ" node="2_dPqCIaJuT" resolve="v" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2_dPqCIaVjW" role="3cqZAp">
                                  <node concept="2OqwBi" id="2_dPqCIaW9j" role="3clFbG">
                                    <node concept="37vLTw" id="2_dPqCIaVjU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCIaOjb" resolve="vars" />
                                    </node>
                                    <node concept="liA8E" id="2_dPqCIaYtV" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                      <node concept="2OqwBi" id="2_dPqCIaYUk" role="37wK5m">
                                        <node concept="37vLTw" id="2_dPqCIaYJH" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2_dPqCIaUiL" resolve="ed" />
                                        </node>
                                        <node concept="3TrcHB" id="2_dPqCIaZtj" role="2OqNvi">
                                          <ref role="3TsBF5" to="g60v:1c4ditq5_u" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2_dPqCIb03P" role="37wK5m">
                                        <node concept="37vLTw" id="2_dPqCIaZT6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2_dPqCIaUiL" resolve="ed" />
                                        </node>
                                        <node concept="3TrcHB" id="2_dPqCIb0LC" role="2OqNvi">
                                          <ref role="3TsBF5" to="g60v:1lqhVRZnd1T" resolve="value" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2xdQw9" id="2_dPqCInMQJ" role="3cqZAp">
                          <property role="2xdLsb" value="debug" />
                          <node concept="Xl_RD" id="2_dPqCInMQL" role="9lYJi">
                            <property role="Xl_RC" value="prima di stringFromMatch" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2_dPqCIjAFz" role="3cqZAp">
                          <node concept="3cpWsn" id="2_dPqCIjAFA" role="3cpWs9">
                            <property role="TrG5h" value="match" />
                            <node concept="17QB3L" id="2_dPqCIjAFx" role="1tU5fm" />
                            <node concept="2YIFZM" id="2_dPqCIjXwn" role="33vP2m">
                              <ref role="37wK5l" node="2_dPqCIb5iA" resolve="stringFromMatch" />
                              <ref role="1Pybhc" node="5LNnE93D_lv" resolve="Utils" />
                              <node concept="2OqwBi" id="2_dPqCIkSKt" role="37wK5m">
                                <node concept="2OqwBi" id="2_dPqCIjXwo" role="2Oq$k0">
                                  <node concept="3GMtW1" id="2_dPqCIjXwp" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="2_dPqCIjXwq" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
                                  </node>
                                </node>
                                <node concept="ANE8D" id="2_dPqCIkVvi" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2xdQw9" id="2_dPqCIx_yQ" role="3cqZAp">
                          <property role="2xdLsb" value="debug" />
                          <node concept="3cpWs3" id="2_dPqCIxASn" role="9lYJi">
                            <node concept="37vLTw" id="2_dPqCIxASP" role="3uHU7w">
                              <ref role="3cqZAo" node="2_dPqCIjAFA" resolve="match" />
                            </node>
                            <node concept="Xl_RD" id="2_dPqCIx_yS" role="3uHU7B">
                              <property role="Xl_RC" value="prima di expandMatch match=" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCIxcXe" role="3cqZAp">
                          <node concept="37vLTI" id="2_dPqCIx$ew" role="3clFbG">
                            <node concept="2YIFZM" id="2_dPqCIx$jO" role="37vLTx">
                              <ref role="37wK5l" node="2_dPqCIi3eM" resolve="expandMatch" />
                              <ref role="1Pybhc" node="5LNnE93D_lv" resolve="Utils" />
                              <node concept="37vLTw" id="2_dPqCIx$ko" role="37wK5m">
                                <ref role="3cqZAo" node="2_dPqCIjAFA" resolve="match" />
                              </node>
                              <node concept="37vLTw" id="2_dPqCIx$qj" role="37wK5m">
                                <ref role="3cqZAo" node="2_dPqCIaOjb" resolve="vars" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2_dPqCIxcXc" role="37vLTJ">
                              <ref role="3cqZAo" node="2_dPqCIjAFA" resolve="match" />
                            </node>
                          </node>
                        </node>
                        <node concept="2xdQw9" id="2_dPqCInNIh" role="3cqZAp">
                          <property role="2xdLsb" value="debug" />
                          <node concept="3cpWs3" id="2_dPqCInPjz" role="9lYJi">
                            <node concept="37vLTw" id="2_dPqCInPk1" role="3uHU7w">
                              <ref role="3cqZAo" node="2_dPqCIjAFA" resolve="match" />
                            </node>
                            <node concept="Xl_RD" id="2_dPqCInNIj" role="3uHU7B">
                              <property role="Xl_RC" value="prima di variableSubst match=" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2_dPqCIl0wE" role="3cqZAp">
                          <node concept="37vLTI" id="2_dPqCIlmFE" role="3clFbG">
                            <node concept="2YIFZM" id="2_dPqCIlmKM" role="37vLTx">
                              <ref role="37wK5l" node="2_dPqCIinlz" resolve="variableSubst" />
                              <ref role="1Pybhc" node="5LNnE93D_lv" resolve="Utils" />
                              <node concept="37vLTw" id="2_dPqCIlmLm" role="37wK5m">
                                <ref role="3cqZAo" node="2_dPqCIjAFA" resolve="match" />
                              </node>
                              <node concept="37vLTw" id="2_dPqCIln7R" role="37wK5m">
                                <ref role="3cqZAo" node="2_dPqCIaOjb" resolve="vars" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2_dPqCIl0wC" role="37vLTJ">
                              <ref role="3cqZAo" node="2_dPqCIjAFA" resolve="match" />
                            </node>
                          </node>
                        </node>
                        <node concept="2xdQw9" id="2_dPqCInO_R" role="3cqZAp">
                          <property role="2xdLsb" value="debug" />
                          <node concept="3cpWs3" id="2_dPqCIob5h" role="9lYJi">
                            <node concept="37vLTw" id="2_dPqCIob5J" role="3uHU7w">
                              <ref role="3cqZAo" node="2_dPqCIjAFA" resolve="match" />
                            </node>
                            <node concept="Xl_RD" id="2_dPqCInO_T" role="3uHU7B">
                              <property role="Xl_RC" value="prima dei test match=" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="2_dPqCIlnEs" role="3cqZAp">
                          <node concept="2GrKxI" id="2_dPqCIlnEu" role="2Gsz3X">
                            <property role="TrG5h" value="t" />
                          </node>
                          <node concept="2OqwBi" id="2_dPqCIlo9I" role="2GsD0m">
                            <node concept="3GMtW1" id="2_dPqCIlnZr" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2_dPqCIloxZ" role="2OqNvi">
                              <ref role="3TtcxE" to="g60v:1lqhVRZnye5" resolve="tests" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2_dPqCIlnEy" role="2LFqv$">
                            <node concept="3clFbF" id="2_dPqCJmf2p" role="3cqZAp">
                              <node concept="37vLTI" id="2_dPqCJmBjp" role="3clFbG">
                                <node concept="10Nm6u" id="2_dPqCJmCfC" role="37vLTx" />
                                <node concept="2OqwBi" id="2_dPqCJmf_r" role="37vLTJ">
                                  <node concept="2GrUjf" id="2_dPqCJmf2n" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2_dPqCIlnEu" resolve="t" />
                                  </node>
                                  <node concept="3TrcHB" id="2_dPqCJmALK" role="2OqNvi">
                                    <ref role="3TsBF5" to="g60v:2_dPqCJjc66" resolve="lastError" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="bx53HszKCF" role="3cqZAp">
                              <node concept="37vLTI" id="bx53HszOTU" role="3clFbG">
                                <node concept="Xl_RD" id="bx53HszPWP" role="37vLTx">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="2OqwBi" id="bx53HszLIt" role="37vLTJ">
                                  <node concept="2GrUjf" id="bx53HszKCD" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2_dPqCIlnEu" resolve="t" />
                                  </node>
                                  <node concept="3TrcHB" id="bx53HszOkC" role="2OqNvi">
                                    <ref role="3TsBF5" to="g60v:bx53Hsy78R" resolve="matchedVars" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCIun41" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCIun44" role="3cpWs9">
                                <property role="TrG5h" value="subTests" />
                                <node concept="10Q1$e" id="2_dPqCIuncD" role="1tU5fm">
                                  <node concept="17QB3L" id="2_dPqCIun3Z" role="10Q1$1" />
                                </node>
                                <node concept="2OqwBi" id="2_dPqCIuogV" role="33vP2m">
                                  <node concept="37vLTw" id="2_dPqCIJw2a" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCIjAFA" resolve="match" />
                                  </node>
                                  <node concept="liA8E" id="2_dPqCIup4D" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                    <node concept="Xl_RD" id="2_dPqCIuJG5" role="37wK5m">
                                      <property role="Xl_RC" value="°" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCIuNbI" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCIuNbL" role="3cpWs9">
                                <property role="TrG5h" value="subPatternCount" />
                                <node concept="10Oyi0" id="2_dPqCIuNbG" role="1tU5fm" />
                                <node concept="3cmrfG" id="2_dPqCIuN$w" role="33vP2m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCIv0x5" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCIv0x8" role="3cpWs9">
                                <property role="TrG5h" value="mandatory" />
                                <node concept="10P_77" id="2_dPqCIv0x3" role="1tU5fm" />
                                <node concept="3clFbT" id="2_dPqCIv1bD" role="33vP2m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="2_dPqCIuKaJ" role="3cqZAp">
                              <node concept="3clFbS" id="2_dPqCIuKaL" role="2LFqv$">
                                <node concept="3clFbF" id="2_dPqCIv2hz" role="3cqZAp">
                                  <node concept="37vLTI" id="2_dPqCIv3lj" role="3clFbG">
                                    <node concept="37vLTw" id="2_dPqCIv3Z1" role="37vLTJ">
                                      <ref role="3cqZAo" node="2_dPqCIv0x8" resolve="mandatory" />
                                    </node>
                                    <node concept="1eOMI4" id="2_dPqCIuLjF" role="37vLTx">
                                      <node concept="22lmx$" id="2_dPqCIuO7N" role="1eOMHV">
                                        <node concept="3clFbC" id="2_dPqCIuQC_" role="3uHU7w">
                                          <node concept="3cmrfG" id="2_dPqCIuQUd" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="2_dPqCIuObg" role="3uHU7B">
                                            <ref role="3cqZAo" node="2_dPqCIuNbL" resolve="subPatternCount" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2_dPqCIuLLH" role="3uHU7B">
                                          <node concept="37vLTw" id="2_dPqCIuLsD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2_dPqCIuKaM" resolve="rulePattern" />
                                          </node>
                                          <node concept="liA8E" id="2_dPqCIuMsS" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                            <node concept="Xl_RD" id="2_dPqCIuMJu" role="37wK5m">
                                              <property role="Xl_RC" value="{M}" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2_dPqCIuRum" role="3cqZAp">
                                  <node concept="3clFbS" id="2_dPqCIuRuo" role="3clFbx">
                                    <node concept="3clFbF" id="2_dPqCIuRMr" role="3cqZAp">
                                      <node concept="37vLTI" id="2_dPqCIuSDx" role="3clFbG">
                                        <node concept="2OqwBi" id="2_dPqCIuT3n" role="37vLTx">
                                          <node concept="37vLTw" id="2_dPqCIuSI5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2_dPqCIuKaM" resolve="rulePattern" />
                                          </node>
                                          <node concept="liA8E" id="2_dPqCIuTMJ" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                            <node concept="2OqwBi" id="2_dPqCIuUrY" role="37wK5m">
                                              <node concept="Xl_RD" id="2_dPqCIuTPt" role="2Oq$k0">
                                                <property role="Xl_RC" value="{M}" />
                                              </node>
                                              <node concept="liA8E" id="2_dPqCIuVdO" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2_dPqCIuRMp" role="37vLTJ">
                                          <ref role="3cqZAo" node="2_dPqCIuKaM" resolve="rulePattern" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2_dPqCIuRKl" role="3clFbw">
                                    <node concept="37vLTw" id="2_dPqCIuRKm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCIuKaM" resolve="rulePattern" />
                                    </node>
                                    <node concept="liA8E" id="2_dPqCIuRKn" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                      <node concept="Xl_RD" id="2_dPqCIuRKo" role="37wK5m">
                                        <property role="Xl_RC" value="{M}" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2_dPqCJ55vK" role="3cqZAp">
                                  <node concept="3cpWsn" id="2_dPqCJ55vN" role="3cpWs9">
                                    <property role="TrG5h" value="startTime" />
                                    <node concept="3cpWsb" id="2_dPqCJ55vI" role="1tU5fm" />
                                    <node concept="2YIFZM" id="2_dPqCJ56fR" role="33vP2m">
                                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2_dPqCJ5xsZ" role="3cqZAp">
                                  <node concept="3cpWsn" id="2_dPqCJ5xt0" role="3cpWs9">
                                    <property role="TrG5h" value="m" />
                                    <node concept="3uibUv" id="2_dPqCJ5xt1" role="1tU5fm">
                                      <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                                    </node>
                                    <node concept="10Nm6u" id="2_dPqCJ98uf" role="33vP2m" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="2_dPqCJdFwh" role="3cqZAp">
                                  <node concept="3cpWsn" id="2_dPqCJdFwk" role="3cpWs9">
                                    <property role="TrG5h" value="found" />
                                    <node concept="10P_77" id="2_dPqCJdFwf" role="1tU5fm" />
                                    <node concept="3clFbT" id="2_dPqCJdG8E" role="33vP2m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2GUZhq" id="2_dPqCJ5oBl" role="3cqZAp">
                                  <node concept="3clFbS" id="2_dPqCJ5nGV" role="2GV8ay">
                                    <node concept="3clFbF" id="2_dPqCJ5zuB" role="3cqZAp">
                                      <node concept="37vLTI" id="2_dPqCJ5$iA" role="3clFbG">
                                        <node concept="37vLTw" id="2_dPqCJ5zu_" role="37vLTJ">
                                          <ref role="3cqZAo" node="2_dPqCJ5xt0" resolve="m" />
                                        </node>
                                        <node concept="2YIFZM" id="2_dPqCJ4Xha" role="37vLTx">
                                          <ref role="37wK5l" node="2_dPqCJ4r4c" resolve="createTimeoutMatcher" />
                                          <ref role="1Pybhc" node="5LNnE93D_lv" resolve="Utils" />
                                          <node concept="2OqwBi" id="2_dPqCJ4Xqo" role="37wK5m">
                                            <node concept="2GrUjf" id="2_dPqCJ4XhJ" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="2_dPqCIlnEu" resolve="t" />
                                            </node>
                                            <node concept="3TrcHB" id="2_dPqCJ4XYT" role="2OqNvi">
                                              <ref role="3TsBF5" to="g60v:1lqhVRZnw8o" resolve="input" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2_dPqCJ4ZvG" role="37wK5m">
                                            <ref role="3cqZAo" node="2_dPqCIuKaM" resolve="rulePattern" />
                                          </node>
                                          <node concept="3cmrfG" id="2_dPqCJ52N4" role="37wK5m">
                                            <property role="3cmrfH" value="2000" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2_dPqCJdGrQ" role="3cqZAp">
                                      <node concept="37vLTI" id="2_dPqCJdGKx" role="3clFbG">
                                        <node concept="2OqwBi" id="2_dPqCJe2Xh" role="37vLTx">
                                          <node concept="37vLTw" id="2_dPqCJe2Nd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2_dPqCJ5xt0" resolve="m" />
                                          </node>
                                          <node concept="liA8E" id="2_dPqCJe3cQ" role="2OqNvi">
                                            <ref role="37wK5l" to="ni5j:~Matcher.find():boolean" resolve="find" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2_dPqCJdGrO" role="37vLTJ">
                                          <ref role="3cqZAo" node="2_dPqCJdFwk" resolve="found" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2_dPqCJ5oBo" role="2GVbov">
                                    <node concept="3cpWs8" id="2_dPqCJ571G" role="3cqZAp">
                                      <node concept="3cpWsn" id="2_dPqCJ571J" role="3cpWs9">
                                        <property role="TrG5h" value="deltaT" />
                                        <node concept="10Oyi0" id="2_dPqCJ571E" role="1tU5fm" />
                                        <node concept="1eOMI4" id="2_dPqCJ57KI" role="33vP2m">
                                          <node concept="10QFUN" id="2_dPqCJ57KF" role="1eOMHV">
                                            <node concept="10Oyi0" id="2_dPqCJ57KK" role="10QFUM" />
                                            <node concept="1eOMI4" id="2_dPqCJ57L8" role="10QFUP">
                                              <node concept="3cpWsd" id="2_dPqCJ58td" role="1eOMHV">
                                                <node concept="37vLTw" id="2_dPqCJ58to" role="3uHU7w">
                                                  <ref role="3cqZAo" node="2_dPqCJ55vN" resolve="startTime" />
                                                </node>
                                                <node concept="2YIFZM" id="2_dPqCJ57Mk" role="3uHU7B">
                                                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2_dPqCJ59yU" role="3cqZAp">
                                      <node concept="37vLTI" id="2_dPqCJ5cII" role="3clFbG">
                                        <node concept="37vLTw" id="2_dPqCJ5e5T" role="37vLTx">
                                          <ref role="3cqZAo" node="2_dPqCJ571J" resolve="deltaT" />
                                        </node>
                                        <node concept="2OqwBi" id="2_dPqCJ5acK" role="37vLTJ">
                                          <node concept="2GrUjf" id="2_dPqCJ59yS" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="2_dPqCIlnEu" resolve="t" />
                                          </node>
                                          <node concept="3TrcHB" id="2_dPqCJ5buO" role="2OqNvi">
                                            <ref role="3TsBF5" to="g60v:2_dPqCIQSXH" resolve="resultTime" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TDmWw" id="2_dPqCJjYPW" role="TEXxN">
                                    <node concept="3cpWsn" id="2_dPqCJjYPX" role="TDEfY">
                                      <property role="TrG5h" value="pe" />
                                      <node concept="3uibUv" id="2_dPqCJjZ9m" role="1tU5fm">
                                        <ref role="3uigEE" to="ni5j:~PatternSyntaxException" resolve="PatternSyntaxException" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2_dPqCJjYPZ" role="TDEfX">
                                      <node concept="3clFbF" id="2_dPqCJjZnF" role="3cqZAp">
                                        <node concept="37vLTI" id="2_dPqCJk2fM" role="3clFbG">
                                          <node concept="Xl_RD" id="2_dPqCJk3M6" role="37vLTx">
                                            <property role="Xl_RC" value="Syntax error" />
                                          </node>
                                          <node concept="2OqwBi" id="2_dPqCJjZu$" role="37vLTJ">
                                            <node concept="2GrUjf" id="2_dPqCJjZnE" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="2_dPqCIlnEu" resolve="t" />
                                            </node>
                                            <node concept="3TrcHB" id="2_dPqCJk1gB" role="2OqNvi">
                                              <ref role="3TsBF5" to="g60v:2_dPqCJjc66" resolve="lastError" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="TDmWw" id="2_dPqCJ7JXp" role="TEXxN">
                                    <node concept="3cpWsn" id="2_dPqCJ7JXq" role="TDEfY">
                                      <property role="TrG5h" value="re" />
                                      <node concept="3uibUv" id="2_dPqCJ7Kf5" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="2_dPqCJ7JXs" role="TDEfX">
                                      <node concept="2xdQw9" id="2_dPqCJ7KkZ" role="3cqZAp">
                                        <property role="2xdLsb" value="debug" />
                                        <node concept="Xl_RD" id="2_dPqCJ7Kl1" role="9lYJi">
                                          <property role="Xl_RC" value="Timeout" />
                                        </node>
                                        <node concept="37vLTw" id="2_dPqCJ7Kl3" role="9lYJj">
                                          <ref role="3cqZAo" node="2_dPqCJ7JXq" resolve="re" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2_dPqCJjAqz" role="3cqZAp">
                                        <node concept="37vLTI" id="2_dPqCJjXWP" role="3clFbG">
                                          <node concept="Xl_RD" id="2_dPqCJjYwe" role="37vLTx">
                                            <property role="Xl_RC" value="Timeout" />
                                          </node>
                                          <node concept="2OqwBi" id="2_dPqCJjAz2" role="37vLTJ">
                                            <node concept="2GrUjf" id="2_dPqCJjAqx" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="2_dPqCIlnEu" resolve="t" />
                                            </node>
                                            <node concept="3TrcHB" id="2_dPqCJjXqz" role="2OqNvi">
                                              <ref role="3TsBF5" to="g60v:2_dPqCJjc66" resolve="lastError" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2_dPqCIuVY3" role="3cqZAp">
                                  <node concept="3clFbS" id="2_dPqCIuVY5" role="3clFbx">
                                    <node concept="3clFbF" id="2_dPqCIlPA3" role="3cqZAp">
                                      <node concept="37vLTI" id="2_dPqCIlQvx" role="3clFbG">
                                        <node concept="37vLTw" id="2_dPqCJe4Yd" role="37vLTx">
                                          <ref role="3cqZAo" node="2_dPqCJdFwk" resolve="found" />
                                        </node>
                                        <node concept="2OqwBi" id="2_dPqCIlPGW" role="37vLTJ">
                                          <node concept="2GrUjf" id="2_dPqCIlPA1" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="2_dPqCIlnEu" resolve="t" />
                                          </node>
                                          <node concept="3TrcHB" id="2_dPqCIlPYh" role="2OqNvi">
                                            <ref role="3TsBF5" to="g60v:2_dPqCIlqRk" resolve="lastMatched" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="bx53Hsz9Zg" role="3cqZAp">
                                      <node concept="3cpWsn" id="bx53Hsz9Zj" role="3cpWs9">
                                        <property role="TrG5h" value="namedGroups" />
                                        <node concept="2hMVRd" id="bx53Hsz9Zc" role="1tU5fm">
                                          <node concept="17QB3L" id="bx53Hsza1I" role="2hN53Y" />
                                        </node>
                                        <node concept="2YIFZM" id="bx53Hszahs" role="33vP2m">
                                          <ref role="37wK5l" node="bx53HsyMsb" resolve="getNamedGroupCandidates" />
                                          <ref role="1Pybhc" node="5LNnE93D_lv" resolve="Utils" />
                                          <node concept="37vLTw" id="bx53Hszwfb" role="37wK5m">
                                            <ref role="3cqZAo" node="2_dPqCIuKaM" resolve="rulePattern" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DcWWT" id="bx53Hszwq_" role="3cqZAp">
                                      <node concept="3clFbS" id="bx53HszwqB" role="2LFqv$">
                                        <node concept="3clFbJ" id="bx53HszxuS" role="3cqZAp">
                                          <node concept="3clFbS" id="bx53HszxuU" role="3clFbx">
                                            <node concept="3clFbF" id="bx53Hszz4M" role="3cqZAp">
                                              <node concept="d57v9" id="bx53Hsz_mR" role="3clFbG">
                                                <node concept="3cpWs3" id="bx53HszIDF" role="37vLTx">
                                                  <node concept="Xl_RD" id="bx53HszIDI" role="3uHU7w">
                                                    <property role="Xl_RC" value="] " />
                                                  </node>
                                                  <node concept="3cpWs3" id="bx53HszF8z" role="3uHU7B">
                                                    <node concept="3cpWs3" id="bx53HszE5_" role="3uHU7B">
                                                      <node concept="3cpWs3" id="bx53HszDlK" role="3uHU7B">
                                                        <node concept="Xl_RD" id="bx53HszBK5" role="3uHU7B">
                                                          <property role="Xl_RC" value="[#" />
                                                        </node>
                                                        <node concept="37vLTw" id="bx53HszDpY" role="3uHU7w">
                                                          <ref role="3cqZAo" node="bx53HszwqC" resolve="named" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="bx53HszE5C" role="3uHU7w">
                                                        <property role="Xl_RC" value=": " />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="bx53HszGYC" role="3uHU7w">
                                                      <node concept="2OqwBi" id="bx53HszF$5" role="2Oq$k0">
                                                        <node concept="37vLTw" id="bx53HszFmE" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2_dPqCJ5xt0" resolve="m" />
                                                        </node>
                                                        <node concept="liA8E" id="bx53HszG7s" role="2OqNvi">
                                                          <ref role="37wK5l" to="ni5j:~Matcher.group(java.lang.String):java.lang.String" resolve="group" />
                                                          <node concept="37vLTw" id="bx53HszGoH" role="37wK5m">
                                                            <ref role="3cqZAo" node="bx53HszwqC" resolve="named" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="bx53HszHZz" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="bx53HszzbF" role="37vLTJ">
                                                  <node concept="2GrUjf" id="bx53Hszz4K" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="2_dPqCIlnEu" resolve="t" />
                                                  </node>
                                                  <node concept="3TrcHB" id="bx53Hsz$Hz" role="2OqNvi">
                                                    <ref role="3TsBF5" to="g60v:bx53Hsy78R" resolve="matchedVars" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="bx53HszyWS" role="3clFbw">
                                            <node concept="10Nm6u" id="bx53Hszz19" role="3uHU7w" />
                                            <node concept="2OqwBi" id="bx53HszxH7" role="3uHU7B">
                                              <node concept="37vLTw" id="bx53Hszxx7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2_dPqCJ5xt0" resolve="m" />
                                              </node>
                                              <node concept="liA8E" id="bx53HszxUC" role="2OqNvi">
                                                <ref role="37wK5l" to="ni5j:~Matcher.group(java.lang.String):java.lang.String" resolve="group" />
                                                <node concept="37vLTw" id="bx53HszyuA" role="37wK5m">
                                                  <ref role="3cqZAo" node="bx53HszwqC" resolve="named" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="bx53HszwqC" role="1Duv9x">
                                        <property role="TrG5h" value="named" />
                                        <node concept="17QB3L" id="bx53HszwMz" role="1tU5fm" />
                                      </node>
                                      <node concept="37vLTw" id="bx53Hszx64" role="1DdaDG">
                                        <ref role="3cqZAo" node="bx53Hsz9Zj" resolve="namedGroups" />
                                      </node>
                                    </node>
                                    <node concept="2xdQw9" id="2_dPqCIA0UV" role="3cqZAp">
                                      <property role="2xdLsb" value="debug" />
                                      <node concept="3cpWs3" id="2_dPqCIHtTe" role="9lYJi">
                                        <node concept="37vLTw" id="2_dPqCIZHHN" role="3uHU7w">
                                          <ref role="3cqZAo" node="2_dPqCIuKaM" resolve="rulePattern" />
                                        </node>
                                        <node concept="3cpWs3" id="2_dPqCIHseg" role="3uHU7B">
                                          <node concept="3cpWs3" id="2_dPqCIBYED" role="3uHU7B">
                                            <node concept="Xl_RD" id="2_dPqCIA0UX" role="3uHU7B">
                                              <property role="Xl_RC" value="found input=" />
                                            </node>
                                            <node concept="2OqwBi" id="2_dPqCIBYQh" role="3uHU7w">
                                              <node concept="2GrUjf" id="2_dPqCIBYF7" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2_dPqCIlnEu" resolve="t" />
                                              </node>
                                              <node concept="3TrcHB" id="2_dPqCIBZCC" role="2OqNvi">
                                                <ref role="3TsBF5" to="g60v:1lqhVRZnw8o" resolve="input" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2_dPqCIHsCC" role="3uHU7w">
                                            <property role="Xl_RC" value="  RulePattern=" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2_dPqCJe4ES" role="3clFbw">
                                    <ref role="3cqZAo" node="2_dPqCJdFwk" resolve="found" />
                                  </node>
                                  <node concept="9aQIb" id="2_dPqCIuZOb" role="9aQIa">
                                    <node concept="3clFbS" id="2_dPqCIuZOc" role="9aQI4">
                                      <node concept="3clFbJ" id="2_dPqCIuZQK" role="3cqZAp">
                                        <node concept="37vLTw" id="2_dPqCIZHOo" role="3clFbw">
                                          <ref role="3cqZAo" node="2_dPqCIv0x8" resolve="mandatory" />
                                        </node>
                                        <node concept="3clFbS" id="2_dPqCIuZQM" role="3clFbx">
                                          <node concept="3clFbF" id="2_dPqCIv4gV" role="3cqZAp">
                                            <node concept="37vLTI" id="2_dPqCIv6aS" role="3clFbG">
                                              <node concept="3clFbT" id="2_dPqCIv6QU" role="37vLTx">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                              <node concept="2OqwBi" id="2_dPqCIv4nO" role="37vLTJ">
                                                <node concept="2GrUjf" id="2_dPqCIv4gU" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="2_dPqCIlnEu" resolve="t" />
                                                </node>
                                                <node concept="3TrcHB" id="2_dPqCIv5Ag" role="2OqNvi">
                                                  <ref role="3TsBF5" to="g60v:2_dPqCIlqRk" resolve="lastMatched" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2xdQw9" id="2_dPqCIA27v" role="3cqZAp">
                                            <property role="2xdLsb" value="debug" />
                                            <node concept="3cpWs3" id="2_dPqCIF12z" role="9lYJi">
                                              <node concept="37vLTw" id="2_dPqCIZHOC" role="3uHU7w">
                                                <ref role="3cqZAo" node="2_dPqCIuKaM" resolve="rulePattern" />
                                              </node>
                                              <node concept="3cpWs3" id="2_dPqCIEYM6" role="3uHU7B">
                                                <node concept="3cpWs3" id="2_dPqCICn1y" role="3uHU7B">
                                                  <node concept="Xl_RD" id="2_dPqCIA27x" role="3uHU7B">
                                                    <property role="Xl_RC" value="not found and mandatory: input=" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2_dPqCICneK" role="3uHU7w">
                                                    <node concept="2GrUjf" id="2_dPqCICn20" role="2Oq$k0">
                                                      <ref role="2Gs0qQ" node="2_dPqCIlnEu" resolve="t" />
                                                    </node>
                                                    <node concept="3TrcHB" id="2_dPqCICnKA" role="2OqNvi">
                                                      <ref role="3TsBF5" to="g60v:1lqhVRZnw8o" resolve="input" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="2_dPqCIEYM9" role="3uHU7w">
                                                  <property role="Xl_RC" value=" RulePattern=" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3zACq4" id="2_dPqCILupF" role="3cqZAp" />
                                        </node>
                                        <node concept="9aQIb" id="2_dPqCILt7k" role="9aQIa">
                                          <node concept="3clFbS" id="2_dPqCILt7l" role="9aQI4">
                                            <node concept="2xdQw9" id="2_dPqCIF1PV" role="3cqZAp">
                                              <property role="2xdLsb" value="debug" />
                                              <node concept="3cpWs3" id="2_dPqCIF1PW" role="9lYJi">
                                                <node concept="37vLTw" id="2_dPqCIZHVd" role="3uHU7w">
                                                  <ref role="3cqZAo" node="2_dPqCIuKaM" resolve="rulePattern" />
                                                </node>
                                                <node concept="3cpWs3" id="2_dPqCIF1PY" role="3uHU7B">
                                                  <node concept="3cpWs3" id="2_dPqCIF1PZ" role="3uHU7B">
                                                    <node concept="Xl_RD" id="2_dPqCIF1Q0" role="3uHU7B">
                                                      <property role="Xl_RC" value="not found and not mandatory: input=" />
                                                    </node>
                                                    <node concept="2OqwBi" id="2_dPqCIF1Q1" role="3uHU7w">
                                                      <node concept="2GrUjf" id="2_dPqCIF1Q2" role="2Oq$k0">
                                                        <ref role="2Gs0qQ" node="2_dPqCIlnEu" resolve="t" />
                                                      </node>
                                                      <node concept="3TrcHB" id="2_dPqCIF1Q3" role="2OqNvi">
                                                        <ref role="3TsBF5" to="g60v:1lqhVRZnw8o" resolve="input" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="2_dPqCIF1Q4" role="3uHU7w">
                                                    <property role="Xl_RC" value=" RulePattern=" />
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
                                <node concept="3clFbF" id="2_dPqCINRJa" role="3cqZAp">
                                  <node concept="3uNrnE" id="2_dPqCINTo9" role="3clFbG">
                                    <node concept="37vLTw" id="2_dPqCINTob" role="2$L3a6">
                                      <ref role="3cqZAo" node="2_dPqCIuNbL" resolve="subPatternCount" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2_dPqCIuKaM" role="1Duv9x">
                                <property role="TrG5h" value="rulePattern" />
                                <node concept="17QB3L" id="2_dPqCIuKts" role="1tU5fm" />
                              </node>
                              <node concept="37vLTw" id="2_dPqCIuL6t" role="1DdaDG">
                                <ref role="3cqZAo" node="2_dPqCIun44" resolve="subTests" />
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
          <node concept="pVoyu" id="2_dPqCHpZrH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="4w87sLweLkf" role="3EZMnx">
          <node concept="l2Vlx" id="4w87sLweLkg" role="2iSdaV" />
          <node concept="3F0A7n" id="4w87sLweLkh" role="3EZMnx">
            <property role="39s7Ar" value="true" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="g60v:1lqhVRZnd1Z" resolve="level" />
            <node concept="VechU" id="4w87sLweLki" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="pkWqt" id="4w87sLweLkj" role="pqm2j">
              <node concept="3clFbS" id="4w87sLweLkk" role="2VODD2">
                <node concept="3clFbF" id="4w87sLweLkl" role="3cqZAp">
                  <node concept="3eOSWO" id="2_dPqCGP8b1" role="3clFbG">
                    <node concept="2OqwBi" id="4w87sLweLko" role="3uHU7B">
                      <node concept="pncrf" id="4w87sLweLkp" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4w87sLweLkq" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4w87sLweLkn" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4w87sLweP$f" role="3EZMnx">
          <property role="3F0ifm" value="%" />
          <node concept="VechU" id="4w87sLweSZv" role="3F10Kt">
            <property role="Vb096" value="orange" />
          </node>
        </node>
        <node concept="l2Vlx" id="4w87sLweLks" role="2iSdaV" />
        <node concept="3EZMnI" id="4w87sLweLk$" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="l2Vlx" id="4w87sLweLk_" role="2iSdaV" />
          <node concept="3F2HdR" id="4w87sLweLkA" role="3EZMnx">
            <ref role="1NtTu8" to="g60v:1lqhVRZp9df" resolve="precond" />
            <node concept="VechU" id="4w87sLweLkB" role="3F10Kt">
              <property role="Vb096" value="magenta" />
            </node>
            <node concept="11L4FC" id="4w87sLweLkC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="4w87sLweLkD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="4w87sLweLkE" role="2czzBx" />
            <node concept="3F0ifn" id="4w87sLweLkF" role="2czzBI">
              <property role="3F0ifm" value="&lt;NO PreCond&gt;" />
              <node concept="VechU" id="4w87sLweLkG" role="3F10Kt">
                <property role="Vb096" value="magenta" />
              </node>
            </node>
            <node concept="4$FPG" id="1c4ditmkeh" role="4_6I_">
              <node concept="3clFbS" id="1c4ditmkei" role="2VODD2">
                <node concept="3clFbF" id="1c4ditmkej" role="3cqZAp">
                  <node concept="2ShNRf" id="1c4ditmkek" role="3clFbG">
                    <node concept="3zrR0B" id="1c4ditmkel" role="2ShVmc">
                      <node concept="3Tqbb2" id="1c4ditmkem" role="3zrR0E">
                        <ref role="ehGHo" to="g60v:1lqhVRZnCbY" resolve="Text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4w87sLweLkI" role="3EXrW6">
            <node concept="3clFbS" id="4w87sLweLkJ" role="2VODD2">
              <node concept="3clFbF" id="4w87sLweLkK" role="3cqZAp">
                <node concept="2OqwBi" id="4w87sLweLkL" role="3clFbG">
                  <node concept="2OqwBi" id="4w87sLweLkM" role="2Oq$k0">
                    <node concept="pncrf" id="4w87sLweLkN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4w87sLweLkO" role="2OqNvi">
                      <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4w87sLweLkP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4w87sLwfnhS" role="AHCbl">
            <property role="3F0ifm" value="[Precond...]" />
          </node>
        </node>
        <node concept="3F0ifn" id="4w87sLweQmM" role="3EZMnx">
          <property role="3F0ifm" value="%" />
          <node concept="VechU" id="4w87sLweSZx" role="3F10Kt">
            <property role="Vb096" value="orange" />
          </node>
        </node>
        <node concept="ljvvj" id="4w87sLweLl2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="4w87sLweLl3" role="3EZMnx">
          <node concept="l2Vlx" id="4w87sLweLl4" role="2iSdaV" />
          <node concept="3F2HdR" id="4w87sLweLl5" role="3EZMnx">
            <ref role="1NtTu8" to="g60v:1lqhVRZnCc8" resolve="match" />
            <node concept="l2Vlx" id="4w87sLweLl6" role="2czzBx" />
            <node concept="3F0ifn" id="4w87sLweLl7" role="2czzBI">
              <property role="3F0ifm" value="&lt;NO Match&gt;" />
              <node concept="Veino" id="4w87sLweLl8" role="3F10Kt">
                <node concept="1iSF2X" id="4w87sLweLl9" role="VblUZ">
                  <property role="1iTho6" value="DDDDDD" />
                </node>
              </node>
            </node>
            <node concept="Veino" id="4w87sLweLla" role="3F10Kt">
              <node concept="1iSF2X" id="4w87sLweLlb" role="VblUZ">
                <property role="1iTho6" value="DDDDDD" />
              </node>
            </node>
            <node concept="4$FPG" id="4w87sLweLlc" role="4_6I_">
              <node concept="3clFbS" id="4w87sLweLld" role="2VODD2">
                <node concept="3clFbF" id="4w87sLweLle" role="3cqZAp">
                  <node concept="2ShNRf" id="4w87sLweLlf" role="3clFbG">
                    <node concept="3zrR0B" id="4w87sLweLlg" role="2ShVmc">
                      <node concept="3Tqbb2" id="4w87sLweLlh" role="3zrR0E">
                        <ref role="ehGHo" to="g60v:1lqhVRZnCbY" resolve="Text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4w87sLweR97" role="3EZMnx">
          <property role="3F0ifm" value="%" />
          <node concept="VechU" id="4w87sLweSZE" role="3F10Kt">
            <property role="Vb096" value="orange" />
          </node>
        </node>
        <node concept="3EZMnI" id="4w87sLweLlj" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <property role="3EXrWe" value="true" />
          <node concept="l2Vlx" id="4w87sLweLlk" role="2iSdaV" />
          <node concept="3EZMnI" id="4w87sLweLlp" role="3EZMnx">
            <property role="S$Qs1" value="true" />
            <property role="3EXrWe" value="false" />
            <node concept="l2Vlx" id="4w87sLweLlq" role="2iSdaV" />
            <node concept="3F2HdR" id="4w87sLweLls" role="3EZMnx">
              <ref role="1NtTu8" to="g60v:4w87sLw7JwQ" resolve="preEval" />
              <node concept="l2Vlx" id="4w87sLweLlt" role="2czzBx" />
              <node concept="3F0ifn" id="4w87sLweLlu" role="2czzBI">
                <property role="3F0ifm" value="&lt;NO PreEval&gt;" />
                <node concept="VechU" id="4w87sLweLlv" role="3F10Kt">
                  <property role="Vb096" value="magenta" />
                </node>
              </node>
              <node concept="4$FPG" id="1c4ditmkic" role="4_6I_">
                <node concept="3clFbS" id="1c4ditmkid" role="2VODD2">
                  <node concept="3clFbF" id="1c4ditmkie" role="3cqZAp">
                    <node concept="2ShNRf" id="1c4ditmkif" role="3clFbG">
                      <node concept="3zrR0B" id="1c4ditmkig" role="2ShVmc">
                        <node concept="3Tqbb2" id="1c4ditmkih" role="3zrR0E">
                          <ref role="ehGHo" to="g60v:1lqhVRZnCbY" resolve="Text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="1c4ditmku2" role="3F10Kt">
                <property role="Vb096" value="magenta" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4w87sLweScl" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <node concept="VechU" id="4w87sLweSZG" role="3F10Kt">
              <property role="Vb096" value="orange" />
            </node>
          </node>
          <node concept="3EZMnI" id="4w87sLweLl$" role="3EZMnx">
            <property role="S$Qs1" value="true" />
            <node concept="l2Vlx" id="4w87sLweLl_" role="2iSdaV" />
            <node concept="3F2HdR" id="4w87sLweLlB" role="3EZMnx">
              <ref role="1NtTu8" to="g60v:4w87sLw7JwW" resolve="response" />
              <node concept="l2Vlx" id="4w87sLweLlC" role="2czzBx" />
              <node concept="3F0ifn" id="4w87sLweLlD" role="2czzBI">
                <property role="3F0ifm" value="&lt;NO Response&gt;" />
                <node concept="VechU" id="4w87sLweS1d" role="3F10Kt">
                  <property role="Vb096" value="blue" />
                </node>
                <node concept="Veino" id="1c4dittv0d" role="3F10Kt">
                  <node concept="1iSF2X" id="1c4dittv0h" role="VblUZ">
                    <property role="1iTho6" value="DDDDDD" />
                  </node>
                </node>
              </node>
              <node concept="VechU" id="4w87sLweS19" role="3F10Kt">
                <property role="Vb096" value="blue" />
              </node>
              <node concept="Veino" id="1c4dittuSI" role="3F10Kt">
                <node concept="1iSF2X" id="1c4dittv08" role="VblUZ">
                  <property role="1iTho6" value="DDDDDD" />
                </node>
              </node>
              <node concept="4$FPG" id="1c4ditmkm7" role="4_6I_">
                <node concept="3clFbS" id="1c4ditmkm8" role="2VODD2">
                  <node concept="3clFbF" id="1c4ditmkm9" role="3cqZAp">
                    <node concept="2ShNRf" id="1c4ditmkma" role="3clFbG">
                      <node concept="3zrR0B" id="1c4ditmkmb" role="2ShVmc">
                        <node concept="3Tqbb2" id="1c4ditmkmc" role="3zrR0E">
                          <ref role="ehGHo" to="g60v:1lqhVRZnCbY" resolve="Text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4w87sLweSwK" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <node concept="VechU" id="4w87sLweSZI" role="3F10Kt">
              <property role="Vb096" value="orange" />
            </node>
          </node>
          <node concept="3EZMnI" id="4w87sLweLlI" role="3EZMnx">
            <property role="S$Qs1" value="true" />
            <property role="3EXrWe" value="false" />
            <node concept="l2Vlx" id="4w87sLweLlJ" role="2iSdaV" />
            <node concept="3F2HdR" id="4w87sLweLlK" role="3EZMnx">
              <ref role="1NtTu8" to="g60v:4w87sLw7Jx3" resolve="postEval" />
              <node concept="l2Vlx" id="4w87sLweLlL" role="2czzBx" />
              <node concept="3F0ifn" id="4w87sLweLlM" role="2czzBI">
                <property role="3F0ifm" value="&lt;NO PostEval&gt;" />
                <node concept="VechU" id="4w87sLweLlN" role="3F10Kt">
                  <property role="Vb096" value="magenta" />
                </node>
              </node>
              <node concept="4$FPG" id="1c4ditmkq2" role="4_6I_">
                <node concept="3clFbS" id="1c4ditmkq3" role="2VODD2">
                  <node concept="3clFbF" id="1c4ditmkq4" role="3cqZAp">
                    <node concept="2ShNRf" id="1c4ditmkq5" role="3clFbG">
                      <node concept="3zrR0B" id="1c4ditmkq6" role="2ShVmc">
                        <node concept="3Tqbb2" id="1c4ditmkq7" role="3zrR0E">
                          <ref role="ehGHo" to="g60v:1lqhVRZnCbY" resolve="Text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="1c4ditmktX" role="3F10Kt">
                <property role="Vb096" value="magenta" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="4w87sLweSPb" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <node concept="VechU" id="4w87sLweSZK" role="3F10Kt">
              <property role="Vb096" value="orange" />
            </node>
          </node>
          <node concept="3EZMnI" id="4w87sLweLlQ" role="3EZMnx">
            <node concept="l2Vlx" id="4w87sLweLlR" role="2iSdaV" />
            <node concept="3EZMnI" id="4w87sLweLlW" role="3EZMnx">
              <property role="S$Qs1" value="true" />
              <property role="3EXrWe" value="false" />
              <node concept="l2Vlx" id="4w87sLweLlX" role="2iSdaV" />
              <node concept="3F0A7n" id="4w87sLweLlY" role="3EZMnx">
                <ref role="1NtTu8" to="g60v:1lqhVRZnd2y" resolve="botImg" />
                <node concept="VechU" id="4w87sLweLlZ" role="3F10Kt">
                  <property role="Vb096" value="DARK_GREEN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4w87sLweLm0" role="3EXrW6">
            <node concept="3clFbS" id="4w87sLweLm1" role="2VODD2">
              <node concept="3clFbF" id="4w87sLweLm2" role="3cqZAp">
                <node concept="2OqwBi" id="4w87sLweLm3" role="3clFbG">
                  <node concept="2OqwBi" id="4w87sLweLm4" role="2Oq$k0">
                    <node concept="pncrf" id="4w87sLweLm5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4w87sLweLm6" role="2OqNvi">
                      <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4w87sLweLm7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4w87sLweLm8" role="2xiA_6">
          <node concept="3clFbS" id="4w87sLweLm9" role="2VODD2">
            <node concept="3clFbF" id="4w87sLweLma" role="3cqZAp">
              <node concept="2OqwBi" id="4w87sLweLmb" role="3clFbG">
                <node concept="2OqwBi" id="4w87sLweLmc" role="2Oq$k0">
                  <node concept="pncrf" id="4w87sLweLmd" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4w87sLweLme" role="2OqNvi">
                    <ref role="3TtcxE" to="g60v:1lqhVRZnye5" resolve="tests" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4w87sLweLmf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4w87sLweLmg" role="pqm2j">
          <node concept="3clFbS" id="4w87sLweLmh" role="2VODD2">
            <node concept="3clFbF" id="4w87sLweLmi" role="3cqZAp">
              <node concept="2OqwBi" id="4w87sLweLmj" role="3clFbG">
                <node concept="2OqwBi" id="4w87sLweLmk" role="2Oq$k0">
                  <node concept="1eOMI4" id="4w87sLweLml" role="2Oq$k0">
                    <node concept="1PxgMI" id="4w87sLweLmm" role="1eOMHV">
                      <node concept="chp4Y" id="4w87sLweLmn" role="3oSUPX">
                        <ref role="cht4Q" to="g60v:1lqhVRZnd1V" resolve="Script" />
                      </node>
                      <node concept="2OqwBi" id="4w87sLweLmo" role="1m5AlR">
                        <node concept="pncrf" id="4w87sLweLmp" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="4w87sLweLmq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4w87sLweLmr" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:4w87sLwe0f3" resolve="format" />
                  </node>
                </node>
                <node concept="liA8E" id="4w87sLweLms" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4w87sLweLmt" role="37wK5m">
                    <property role="Xl_RC" value="classical" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4w87sLwfnrJ" role="AHCbl">
          <property role="3F0ifm" value="[Rule...]" />
        </node>
      </node>
      <node concept="3EZMnI" id="1lqhVRZqfPQ" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="2iRkQZ" id="1lqhVRZqfPR" role="2iSdaV" />
        <node concept="3F2HdR" id="1lqhVRZqb8a" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:1lqhVRZotfs" resolve="subRules" />
          <node concept="l2Vlx" id="1lqhVRZqb8c" role="2czzBx" />
          <node concept="lj46D" id="1lqhVRZsCKj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="1lqhVRZsCAf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1lqhVRZqw0B" role="pqm2j">
          <node concept="3clFbS" id="1lqhVRZqw0C" role="2VODD2">
            <node concept="3clFbF" id="1lqhVRZqw7L" role="3cqZAp">
              <node concept="2OqwBi" id="1lqhVRZqzyC" role="3clFbG">
                <node concept="2OqwBi" id="1lqhVRZqwlw" role="2Oq$k0">
                  <node concept="pncrf" id="1lqhVRZqw7K" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1lqhVRZqx8F" role="2OqNvi">
                    <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1lqhVRZq_R7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4w87sLwfmK1" role="AHCbl">
          <property role="3F0ifm" value="[SubRules...]" />
        </node>
      </node>
      <node concept="l2Vlx" id="1lqhVRZnQLW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1lqhVRZnnCl">
    <property role="3GE5qa" value="Vars" />
    <ref role="1XX52x" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
    <node concept="3EZMnI" id="1lqhVRZnnCn" role="2wV5jI">
      <node concept="3F0ifn" id="1lqhVRZnnCU" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="11LMrY" id="1lqhVRZotf$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1lqhVRZpszY" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0A7n" id="1lqhVRZnnD4" role="3EZMnx">
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <ref role="1NtTu8" to="g60v:1c4ditq5_u" resolve="name" />
        <node concept="VechU" id="1lqhVRZps$4" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lqhVRZnnDc" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="1lqhVRZnnDs" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:1lqhVRZnd1T" resolve="value" />
      </node>
      <node concept="l2Vlx" id="1lqhVRZnnCq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1lqhVRZnEKn">
    <property role="3GE5qa" value="Other Elements" />
    <ref role="1XX52x" to="g60v:1lqhVRZnCbY" resolve="Text" />
    <node concept="3EZMnI" id="4w87sLwhTCK" role="2wV5jI">
      <node concept="l2Vlx" id="4w87sLwhTCL" role="2iSdaV" />
      <node concept="3F0A7n" id="1lqhVRZnEKp" role="3EZMnx">
        <property role="1$x2rV" value="&lt;Empty&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="g60v:1lqhVRZnCbZ" resolve="txt" />
      </node>
      <node concept="11L4FC" id="4w87sLwhTCQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="4w87sLwhTCV" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lqhVRZnFGN">
    <property role="3GE5qa" value="Rules" />
    <ref role="1XX52x" to="g60v:1lqhVRZnw8l" resolve="RuleTest" />
    <node concept="3EZMnI" id="1lqhVRZnFGS" role="2wV5jI">
      <node concept="3F0ifn" id="2_dPqCIlRXO" role="3EZMnx">
        <property role="3F0ifm" value="V" />
        <node concept="VechU" id="2_dPqCIlRYp" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="pkWqt" id="2_dPqCIlTgz" role="pqm2j">
          <node concept="3clFbS" id="2_dPqCIlTg$" role="2VODD2">
            <node concept="3clFbF" id="2_dPqCIlTnH" role="3cqZAp">
              <node concept="2OqwBi" id="2_dPqCIlTzS" role="3clFbG">
                <node concept="pncrf" id="2_dPqCIlTnG" role="2Oq$k0" />
                <node concept="3TrcHB" id="2_dPqCIlU0G" role="2OqNvi">
                  <ref role="3TsBF5" to="g60v:2_dPqCIlqRk" resolve="lastMatched" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2_dPqCIlRYc" role="3EZMnx">
        <property role="3F0ifm" value="X" />
        <node concept="VechU" id="2_dPqCIlRYr" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="pkWqt" id="2_dPqCIlUgY" role="pqm2j">
          <node concept="3clFbS" id="2_dPqCIlUgZ" role="2VODD2">
            <node concept="3clFbF" id="2_dPqCIlUq7" role="3cqZAp">
              <node concept="3fqX7Q" id="2_dPqCIlVvP" role="3clFbG">
                <node concept="2OqwBi" id="2_dPqCIlVvR" role="3fr31v">
                  <node concept="pncrf" id="2_dPqCIlVvS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2_dPqCIlVvT" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:2_dPqCIlqRk" resolve="lastMatched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1lqhVRZnFGU" role="3EZMnx">
        <property role="3F0ifm" value="#@TEST%" />
        <node concept="VechU" id="1lqhVRZo0TV" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="Vb9p2" id="1lqhVRZo0U4" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="1lqhVRZnFH6" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:1lqhVRZnw8m" resolve="type" />
        <node concept="VechU" id="1lqhVRZo0Ue" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="Vb9p2" id="1lqhVRZo0Uv" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lqhVRZnFHe" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
      <node concept="3F0A7n" id="1lqhVRZnFHu" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:1lqhVRZnw8o" resolve="input" />
        <node concept="VechU" id="1lqhVRZo0UF" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="1lqhVRZnFGV" role="2iSdaV" />
      <node concept="3F0ifn" id="2_dPqCIRM5I" role="3EZMnx">
        <property role="3F0ifm" value="Last Execution Time (ms):" />
        <node concept="VechU" id="2_dPqCJg4SI" role="3F10Kt">
          <property role="Vb096" value="black" />
        </node>
      </node>
      <node concept="3F0A7n" id="2_dPqCIRMpW" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:2_dPqCIQSXH" resolve="resultTime" />
        <node concept="VechU" id="2_dPqCJg53i" role="3F10Kt">
          <property role="Vb096" value="black" />
          <node concept="3ZlJ5R" id="2_dPqCJhb4J" role="VblUZ">
            <node concept="3clFbS" id="2_dPqCJhb4K" role="2VODD2">
              <node concept="3clFbF" id="2_dPqCJhbbJ" role="3cqZAp">
                <node concept="3K4zz7" id="2_dPqCJhep0" role="3clFbG">
                  <node concept="10M0yZ" id="2_dPqCJhf7_" role="3K4E3e">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="10M0yZ" id="2_dPqCJhfAM" role="3K4GZi">
                    <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2d3UOw" id="2_dPqCJhcJF" role="3K4Cdx">
                    <node concept="3cmrfG" id="2_dPqCJhcSL" role="3uHU7w">
                      <property role="3cmrfH" value="2000" />
                    </node>
                    <node concept="2OqwBi" id="2_dPqCJhbnP" role="3uHU7B">
                      <node concept="pncrf" id="2_dPqCJhbbI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2_dPqCJhbFz" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:2_dPqCIQSXH" resolve="resultTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2_dPqCJjcQH" role="3EZMnx">
        <node concept="l2Vlx" id="2_dPqCJjcQI" role="2iSdaV" />
        <node concept="3F0ifn" id="2_dPqCJjcuy" role="3EZMnx">
          <property role="3F0ifm" value="Error: " />
          <node concept="VechU" id="2_dPqCJjdfa" role="3F10Kt">
            <property role="Vb096" value="magenta" />
          </node>
        </node>
        <node concept="3F0A7n" id="2_dPqCJjdf6" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:2_dPqCJjc66" resolve="lastError" />
          <node concept="VechU" id="2_dPqCJjdfc" role="3F10Kt">
            <property role="Vb096" value="magenta" />
          </node>
        </node>
        <node concept="pkWqt" id="2_dPqCJjdfe" role="pqm2j">
          <node concept="3clFbS" id="2_dPqCJjdff" role="2VODD2">
            <node concept="3clFbF" id="2_dPqCJjdmo" role="3cqZAp">
              <node concept="3y3z36" id="2_dPqCJjeX7" role="3clFbG">
                <node concept="10Nm6u" id="2_dPqCJjfdG" role="3uHU7w" />
                <node concept="2OqwBi" id="2_dPqCJjdyz" role="3uHU7B">
                  <node concept="pncrf" id="2_dPqCJjdmn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2_dPqCJjeau" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:2_dPqCJjc66" resolve="lastError" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="bx53Hsy8kf" role="3EZMnx">
        <node concept="l2Vlx" id="bx53Hsy8kg" role="2iSdaV" />
        <node concept="3F0A7n" id="bx53Hsy7Va" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:bx53Hsy78R" resolve="matchedVars" />
          <node concept="VechU" id="bx53HsykRZ" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="pkWqt" id="bx53Hsy8Hn" role="pqm2j">
          <node concept="3clFbS" id="bx53Hsy8Ho" role="2VODD2">
            <node concept="3clFbF" id="bx53Hsyh5R" role="3cqZAp">
              <node concept="3y3z36" id="bx53Hsykn5" role="3clFbG">
                <node concept="10Nm6u" id="bx53HsykBA" role="3uHU7w" />
                <node concept="2OqwBi" id="bx53Hsyhi2" role="3uHU7B">
                  <node concept="pncrf" id="bx53Hsyh5Q" role="2Oq$k0" />
                  <node concept="3TrcHB" id="bx53HsyhUq" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:bx53Hsy78R" resolve="matchedVars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="bx53HsBMjU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lqhVRZo3wU">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="g60v:1lqhVRZnd1V" resolve="Script" />
    <node concept="3EZMnI" id="1lqhVRZodh_" role="2wV5jI">
      <node concept="3F0ifn" id="1c4diuhCTp" role="3EZMnx">
        <property role="3F0ifm" value="Script Name:" />
      </node>
      <node concept="3F0A7n" id="5lWHLb2qy$h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1lqhVRZodhA" role="2iSdaV" />
      <node concept="3F0ifn" id="4w87sLwe0fk" role="3EZMnx">
        <property role="3F0ifm" value="Format Type" />
      </node>
      <node concept="3F0A7n" id="4w87sLwe0fM" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:4w87sLwe0f3" resolve="format" />
      </node>
      <node concept="3F0ifn" id="2_dPqCHe90k" role="3EZMnx">
        <property role="3F0ifm" value="Show Rule Num:" />
      </node>
      <node concept="3F0A7n" id="2_dPqCHeaCS" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:2_dPqCHe7Af" resolve="showRuleNumber" />
        <node concept="ljvvj" id="2_dPqCHebts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1lqhVRZodhR" role="3EZMnx">
        <node concept="ljvvj" id="1lqhVRZodhY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1c4ditcOAy" role="3EZMnx">
        <node concept="2iRkQZ" id="1c4ditcOAz" role="2iSdaV" />
        <node concept="3F2HdR" id="1lqhVRZo7Ew" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:1lqhVRZnd1W" resolve="Elements" />
          <node concept="2iRkQZ" id="1lqhVRZo7Ex" role="2czzBx" />
          <node concept="3F0ifn" id="1lqhVRZokti" role="2czzBI">
            <property role="3F0ifm" value="" />
          </node>
          <node concept="VPM3Z" id="4w87sLwg14w" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lqhVRZolUz">
    <property role="3GE5qa" value="Other Elements" />
    <ref role="1XX52x" to="g60v:1lqhVRZo2cQ" resolve="Element" />
    <node concept="3EZMnI" id="1c4ditdGcm" role="2wV5jI">
      <node concept="l2Vlx" id="1c4ditdGcn" role="2iSdaV" />
      <node concept="3F0ifn" id="1c4ditdGs$" role="3EZMnx">
        <node concept="VPxyj" id="1c4ditfKqp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lqhVRZorGq">
    <property role="3GE5qa" value="Other Elements" />
    <ref role="1XX52x" to="g60v:1lqhVRZorFY" resolve="Comment" />
    <node concept="3EZMnI" id="1lqhVRZorGC" role="2wV5jI">
      <node concept="3F0ifn" id="1lqhVRZorGJ" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="VechU" id="1lqhVRZorGT" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="1lqhVRZorGP" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:1lqhVRZorFZ" resolve="commentText" />
        <node concept="VechU" id="1lqhVRZorGV" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="1lqhVRZorGF" role="2iSdaV" />
      <node concept="ljvvj" id="PPOiSSPKs4" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1lqhVRZoG4z">
    <property role="3GE5qa" value="Vars" />
    <ref role="1XX52x" to="g60v:1lqhVRZoG47" resolve="EntitySubstitution" />
    <node concept="3EZMnI" id="1lqhVRZoQtx" role="2wV5jI">
      <node concept="3F0ifn" id="1lqhVRZoU58" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VechU" id="1lqhVRZoU5f" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11LMrY" id="1lqhVRZoU5k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="4w87sLw3iEx" role="P5bDN">
          <node concept="1oHujT" id="4w87sLw3iED" role="OY2wv">
            <property role="1oHujS" value="Optional" />
            <node concept="1oIgkG" id="4w87sLw3iEE" role="1oHujR">
              <node concept="3clFbS" id="4w87sLw3iEF" role="2VODD2">
                <node concept="3clFbF" id="4w87sLw3iEG" role="3cqZAp">
                  <node concept="37vLTI" id="4w87sLw3iEH" role="3clFbG">
                    <node concept="2OqwBi" id="4w87sLw3iEI" role="37vLTJ">
                      <node concept="3GMtW1" id="4w87sLw3iEJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4w87sLw9npu" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:4w87sLw8HLj" resolve="optional" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4w87sLw3iEL" role="37vLTx">
                      <property role="Xl_RC" value="_OPT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="4w87sLw3iEM" role="OY2wv">
            <property role="1oHujS" value="Not Optional" />
            <node concept="1oIgkG" id="4w87sLw3iEN" role="1oHujR">
              <node concept="3clFbS" id="4w87sLw3iEO" role="2VODD2">
                <node concept="3clFbF" id="4w87sLw3iEP" role="3cqZAp">
                  <node concept="37vLTI" id="4w87sLw3iEQ" role="3clFbG">
                    <node concept="Xl_RD" id="4w87sLw3iER" role="37vLTx">
                      <property role="Xl_RC" value="-" />
                    </node>
                    <node concept="2OqwBi" id="4w87sLw3iES" role="37vLTJ">
                      <node concept="3GMtW1" id="4w87sLw3iET" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4w87sLw9o1F" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:4w87sLw8HLj" resolve="optional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1lqhVRZoQtQ" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:4w87sLwa67y" resolve="name" />
        <node concept="1sVBvm" id="1lqhVRZoQtS" role="1sWHZn">
          <node concept="3F0A7n" id="1lqhVRZoQu0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="g60v:1c4ditq5_u" resolve="name" />
            <node concept="VechU" id="1lqhVRZoWlf" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
        </node>
        <node concept="VechU" id="1lqhVRZoU5o" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0A7n" id="4w87sLw9eHY" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:4w87sLw8HLj" resolve="optional" />
        <node concept="pkWqt" id="4w87sLw9eLf" role="pqm2j">
          <node concept="3clFbS" id="4w87sLw9eLg" role="2VODD2">
            <node concept="3clFbF" id="4w87sLw9eSo" role="3cqZAp">
              <node concept="2OqwBi" id="4w87sLw8M38" role="3clFbG">
                <node concept="2OqwBi" id="4w87sLw8M39" role="2Oq$k0">
                  <node concept="pncrf" id="4w87sLw8M3a" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4w87sLw8M3b" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:4w87sLw8HLj" resolve="optional" />
                  </node>
                </node>
                <node concept="liA8E" id="4w87sLw8M3c" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4w87sLw8M3d" role="37wK5m">
                    <property role="Xl_RC" value="_OPT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="2mHVCfy2WQM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2mHVCfy3bu_" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="l2Vlx" id="1lqhVRZoQty" role="2iSdaV" />
      <node concept="11L4FC" id="4w87sLwhubJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="4w87sLwhuyQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3F0A7n" id="7SZr8I3fqY" role="6VMZX">
      <ref role="1NtTu8" to="g60v:1c4ditVdJ$" resolve="possibleName" />
    </node>
  </node>
  <node concept="24kQdi" id="1lqhVRZoYA7">
    <property role="3GE5qa" value="Vars" />
    <ref role="1XX52x" to="g60v:1lqhVRZoY_E" resolve="EntityReference" />
    <node concept="3EZMnI" id="1lqhVRZoYAV" role="2wV5jI">
      <node concept="3F0ifn" id="1lqhVRZoYB2" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="VechU" id="1lqhVRZoYBK" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11LMrY" id="1lqhVRZoYC1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="4w87sLw2_nt" role="P5bDN">
          <node concept="1oHujT" id="4w87sLw2_nx" role="OY2wv">
            <property role="1oHujS" value="Optional" />
            <node concept="1oIgkG" id="4w87sLw2_nz" role="1oHujR">
              <node concept="3clFbS" id="4w87sLw2_n_" role="2VODD2">
                <node concept="3clFbF" id="4w87sLw2_nN" role="3cqZAp">
                  <node concept="37vLTI" id="4w87sLw2CdF" role="3clFbG">
                    <node concept="2OqwBi" id="4w87sLw9lx7" role="37vLTJ">
                      <node concept="3GMtW1" id="4w87sLw2_nM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4w87sLw9m0d" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:4w87sLw8HLj" resolve="optional" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4w87sLw2CHj" role="37vLTx">
                      <property role="Xl_RC" value="_OPT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="4w87sLw2CX8" role="OY2wv">
            <property role="1oHujS" value="Not Optional" />
            <node concept="1oIgkG" id="4w87sLw2CXa" role="1oHujR">
              <node concept="3clFbS" id="4w87sLw2CXc" role="2VODD2">
                <node concept="3clFbF" id="4w87sLw2D06" role="3cqZAp">
                  <node concept="37vLTI" id="4w87sLw2EbJ" role="3clFbG">
                    <node concept="Xl_RD" id="4w87sLw31m2" role="37vLTx">
                      <property role="Xl_RC" value="-" />
                    </node>
                    <node concept="2OqwBi" id="4w87sLw2D8Y" role="37vLTJ">
                      <node concept="3GMtW1" id="4w87sLw2D05" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4w87sLw9mCw" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:4w87sLw8HLj" resolve="optional" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1c4ditrWMP" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:4w87sLwa67y" resolve="name" />
        <node concept="1sVBvm" id="1c4ditrWMR" role="1sWHZn">
          <node concept="3F0A7n" id="1c4ditrWYS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="g60v:1c4ditq5_u" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4w87sLw9ffR" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:4w87sLw8HLj" resolve="optional" />
        <node concept="pkWqt" id="4w87sLw9fj7" role="pqm2j">
          <node concept="3clFbS" id="4w87sLw9fj8" role="2VODD2">
            <node concept="3clFbF" id="4w87sLw9fql" role="3cqZAp">
              <node concept="2OqwBi" id="4w87sLw9fqn" role="3clFbG">
                <node concept="2OqwBi" id="4w87sLw9fqo" role="2Oq$k0">
                  <node concept="pncrf" id="4w87sLw9fqp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4w87sLw9fqq" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:4w87sLw8HLj" resolve="optional" />
                  </node>
                </node>
                <node concept="liA8E" id="4w87sLw9fqr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4w87sLw9fqs" role="37wK5m">
                    <property role="Xl_RC" value="_OPT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="2mHVCfy2Wwf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2mHVCfy3b8N" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="l2Vlx" id="1lqhVRZoYAY" role="2iSdaV" />
      <node concept="11L4FC" id="4w87sLwhuIr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="4w87sLwhv5y" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3F0A7n" id="7SZr8I3eSg" role="6VMZX">
      <ref role="1NtTu8" to="g60v:1c4ditVdJ$" resolve="possibleName" />
    </node>
  </node>
  <node concept="24kQdi" id="1lqhVRZoYE$">
    <property role="3GE5qa" value="Vars" />
    <ref role="1XX52x" to="g60v:1lqhVRZoYCk" resolve="EntityAssignment" />
    <node concept="3EZMnI" id="1lqhVRZoYEA" role="2wV5jI">
      <node concept="3F0ifn" id="5f5dYtt1M9E" role="3EZMnx">
        <property role="3F0ifm" value="Predefined:" />
        <node concept="pkWqt" id="5f5dYtt1Myb" role="pqm2j">
          <node concept="3clFbS" id="5f5dYtt1Myc" role="2VODD2">
            <node concept="3clFbF" id="5f5dYtt1Nr$" role="3cqZAp">
              <node concept="2OqwBi" id="5f5dYtt1NE5" role="3clFbG">
                <node concept="pncrf" id="5f5dYtt1Nrz" role="2Oq$k0" />
                <node concept="3TrcHB" id="5f5dYtt1Os6" role="2OqNvi">
                  <ref role="3TsBF5" to="g60v:1c4diukWfh" resolve="predefined" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1lqhVRZoYEH" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="VechU" id="1lqhVRZppPG" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11LMrY" id="1lqhVRZppQ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1c4ditlXpH" role="3EZMnx">
        <node concept="11L4FC" id="1c4ditkWaX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1c4ditkWaY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1c4ditlXpI" role="2iSdaV" />
        <node concept="3F0A7n" id="1c4ditklyx" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:1c4ditkly7" resolve="type" />
          <node concept="VechU" id="1c4ditkWaW" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1c4ditlX5v" role="3EZMnx">
        <node concept="l2Vlx" id="1c4ditlX5w" role="2iSdaV" />
        <node concept="3F0A7n" id="1c4ditklz3" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;num&gt;" />
          <ref role="1NtTu8" to="g60v:1c4ditkly9" resolve="numWord" />
          <node concept="pkWqt" id="1c4ditkl_8" role="pqm2j">
            <node concept="3clFbS" id="1c4ditkl_9" role="2VODD2">
              <node concept="3clFbF" id="1c4ditklGi" role="3cqZAp">
                <node concept="2OqwBi" id="1c4ditkqO9" role="3clFbG">
                  <node concept="2OqwBi" id="1c4ditklV_" role="2Oq$k0">
                    <node concept="pncrf" id="1c4ditklGh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1c4ditknAJ" role="2OqNvi">
                      <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1c4ditkrGv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1c4ditkrQO" role="37wK5m">
                      <property role="Xl_RC" value="N" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="1c4ditkW06" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
        <node concept="11L4FC" id="1c4ditlXSa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1c4ditlYdJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1c4ditlthz" role="3EZMnx">
        <node concept="l2Vlx" id="1c4ditlth$" role="2iSdaV" />
        <node concept="3F0A7n" id="1lqhVRZoYEN" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:1c4ditq5_u" resolve="name" />
          <node concept="VechU" id="1c4ditkVZX" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
        <node concept="11L4FC" id="1c4ditlXRY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1c4ditlXS3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1lqhVRZoYED" role="2iSdaV" />
      <node concept="3F0ifn" id="1c4ditkl$p" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VechU" id="1c4ditkVPM" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11L4FC" id="1c4ditkVPN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1c4ditkVPO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1c4ditkxNH" role="pqm2j">
          <node concept="3clFbS" id="1c4ditkxNI" role="2VODD2">
            <node concept="3clFbF" id="1c4ditkxUR" role="3cqZAp">
              <node concept="1Wc70l" id="1c4ditpjl6" role="3clFbG">
                <node concept="3fqX7Q" id="1c4ditpjvH" role="3uHU7w">
                  <node concept="2OqwBi" id="1c4ditplsY" role="3fr31v">
                    <node concept="2OqwBi" id="1c4ditpk1n" role="2Oq$k0">
                      <node concept="pncrf" id="1c4ditpjLF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1c4ditpkIE" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1c4ditpm4O" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1c4ditpmxm" role="37wK5m">
                        <property role="Xl_RC" value="N" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1c4ditk$Qi" role="3uHU7B">
                  <node concept="2OqwBi" id="1c4ditkyaa" role="2Oq$k0">
                    <node concept="pncrf" id="1c4ditkxUQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1c4ditkyOw" role="2OqNvi">
                      <ref role="3TtcxE" to="g60v:1c4ditklxf" resolve="format" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1c4ditkBJE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1c4ditklz_" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:1c4ditklxf" resolve="format" />
        <node concept="l2Vlx" id="1c4ditklzD" role="2czzBx" />
        <node concept="3F0ifn" id="1c4ditkl_4" role="2czzBI">
          <property role="3F0ifm" value="{F}" />
          <node concept="VechU" id="1c4ditkwJE" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="11L4FC" id="1c4ditkUSj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1c4ditkUSr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VechU" id="1c4ditkwJC" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11L4FC" id="1c4ditkUS3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1c4ditkUSb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1c4ditltxS" role="pqm2j">
          <node concept="3clFbS" id="1c4ditltxT" role="2VODD2">
            <node concept="3clFbF" id="1c4ditltD2" role="3cqZAp">
              <node concept="3fqX7Q" id="1c4ditl$MQ" role="3clFbG">
                <node concept="2OqwBi" id="1c4ditl$MS" role="3fr31v">
                  <node concept="2OqwBi" id="1c4ditl$MT" role="2Oq$k0">
                    <node concept="pncrf" id="1c4ditl$MU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1c4ditl$MV" role="2OqNvi">
                      <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1c4ditl$MW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1c4ditl$MX" role="37wK5m">
                      <property role="Xl_RC" value="N" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="1c4ditmkBp" role="4_6I_">
          <node concept="3clFbS" id="1c4ditmkBq" role="2VODD2">
            <node concept="3clFbF" id="1c4ditmkBr" role="3cqZAp">
              <node concept="2ShNRf" id="1c4ditmkBs" role="3clFbG">
                <node concept="3zrR0B" id="1c4ditmkBt" role="2ShVmc">
                  <node concept="3Tqbb2" id="1c4ditmkBu" role="3zrR0E">
                    <ref role="ehGHo" to="g60v:1lqhVRZnCbY" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1c4ditkl$P" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VechU" id="1c4ditkwJM" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11L4FC" id="1c4ditkV2F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1c4ditkVmX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1c4ditkC7P" role="pqm2j">
          <node concept="3clFbS" id="1c4ditkC7Q" role="2VODD2">
            <node concept="3clFbF" id="1c4ditkChW" role="3cqZAp">
              <node concept="1Wc70l" id="1c4ditpn4S" role="3clFbG">
                <node concept="3fqX7Q" id="1c4ditpn4T" role="3uHU7w">
                  <node concept="2OqwBi" id="1c4ditpn4U" role="3fr31v">
                    <node concept="2OqwBi" id="1c4ditpn4V" role="2Oq$k0">
                      <node concept="pncrf" id="1c4ditpn4W" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1c4ditpn4X" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1c4ditpn4Y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1c4ditpn4Z" role="37wK5m">
                        <property role="Xl_RC" value="N" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1c4ditpn50" role="3uHU7B">
                  <node concept="2OqwBi" id="1c4ditpn51" role="2Oq$k0">
                    <node concept="pncrf" id="1c4ditpn52" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1c4ditpn53" role="2OqNvi">
                      <ref role="3TtcxE" to="g60v:1c4ditklxf" resolve="format" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1c4ditpn54" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11L4FC" id="4w87sLwhGyb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="4w87sLwhGyg" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="1c4ditkwV6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="VechU" id="1c4ditkVxa" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11L4FC" id="1c4ditkVxb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1c4ditkVxc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1c4ditkCz$" role="pqm2j">
          <node concept="3clFbS" id="1c4ditkCz_" role="2VODD2">
            <node concept="3clFbF" id="1c4ditkCHF" role="3cqZAp">
              <node concept="1Wc70l" id="1c4ditptE3" role="3clFbG">
                <node concept="3fqX7Q" id="1c4ditptTV" role="3uHU7w">
                  <node concept="2OqwBi" id="1c4ditpvWh" role="3fr31v">
                    <node concept="2OqwBi" id="1c4ditpupy" role="2Oq$k0">
                      <node concept="pncrf" id="1c4ditpu8q" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1c4ditpvcv" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1c4ditpwB1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1c4ditpx5i" role="37wK5m">
                        <property role="Xl_RC" value="S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1c4ditpp26" role="3uHU7B">
                  <node concept="2OqwBi" id="1c4ditkCHH" role="3uHU7B">
                    <node concept="2OqwBi" id="1c4ditkCHI" role="2Oq$k0">
                      <node concept="pncrf" id="1c4ditkCHJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1c4ditkDw$" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:1c4ditklxh" resolve="exclude" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1c4ditkCHL" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="1c4ditppdo" role="3uHU7w">
                    <node concept="2OqwBi" id="1c4ditprSt" role="3fr31v">
                      <node concept="2OqwBi" id="1c4ditppPq" role="2Oq$k0">
                        <node concept="pncrf" id="1c4ditppvm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1c4ditpra9" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1c4ditpsPC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1c4ditpt1v" role="37wK5m">
                          <property role="Xl_RC" value="N" />
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
      <node concept="3F2HdR" id="1c4ditklzY" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:1c4ditklxh" resolve="exclude" />
        <node concept="l2Vlx" id="1c4ditkl$0" role="2czzBx" />
        <node concept="3F0ifn" id="1c4ditkl_6" role="2czzBI">
          <property role="3F0ifm" value="{E}" />
          <node concept="VechU" id="1c4ditkVFr" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
          <node concept="11L4FC" id="1c4ditkVFs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1c4ditkVFt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VechU" id="1c4ditkVFl" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11L4FC" id="1c4ditkVFm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1c4ditkVFn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1c4ditl_6O" role="pqm2j">
          <node concept="3clFbS" id="1c4ditl_6P" role="2VODD2">
            <node concept="3clFbF" id="1c4ditl_ee" role="3cqZAp">
              <node concept="1Wc70l" id="1c4ditlD0c" role="3clFbG">
                <node concept="3fqX7Q" id="1c4ditlDdx" role="3uHU7w">
                  <node concept="2OqwBi" id="1c4ditlFlj" role="3fr31v">
                    <node concept="2OqwBi" id="1c4ditlDOh" role="2Oq$k0">
                      <node concept="pncrf" id="1c4ditlDxm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1c4ditlEAe" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1c4ditlGnN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1c4ditlG$2" role="37wK5m">
                        <property role="Xl_RC" value="S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1c4ditl_ec" role="3uHU7B">
                  <node concept="2OqwBi" id="1c4ditlBhJ" role="3fr31v">
                    <node concept="2OqwBi" id="1c4ditl_Gd" role="2Oq$k0">
                      <node concept="pncrf" id="1c4ditl_sO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1c4ditlAoU" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1c4ditlCdU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1c4ditlCoG" role="37wK5m">
                        <property role="Xl_RC" value="N" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="4$FPG" id="1c4ditmkQe" role="4_6I_">
          <node concept="3clFbS" id="1c4ditmkQf" role="2VODD2">
            <node concept="3clFbF" id="1c4ditmkQg" role="3cqZAp">
              <node concept="2ShNRf" id="1c4ditmkQh" role="3clFbG">
                <node concept="3zrR0B" id="1c4ditmkQi" role="2ShVmc">
                  <node concept="3Tqbb2" id="1c4ditmkQj" role="3zrR0E">
                    <ref role="ehGHo" to="g60v:1lqhVRZnCbY" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1c4ditkxhG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="VechU" id="1c4ditkVF$" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11L4FC" id="1c4ditkVF_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1c4ditkVFA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1c4ditkDPq" role="pqm2j">
          <node concept="3clFbS" id="1c4ditkDPr" role="2VODD2">
            <node concept="3clFbF" id="1c4ditkDZx" role="3cqZAp">
              <node concept="1Wc70l" id="1c4ditpxDO" role="3clFbG">
                <node concept="3fqX7Q" id="1c4ditpxDP" role="3uHU7w">
                  <node concept="2OqwBi" id="1c4ditpxDQ" role="3fr31v">
                    <node concept="2OqwBi" id="1c4ditpxDR" role="2Oq$k0">
                      <node concept="pncrf" id="1c4ditpxDS" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1c4ditpxDT" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1c4ditpxDU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1c4ditpxDV" role="37wK5m">
                        <property role="Xl_RC" value="S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1c4ditpxDW" role="3uHU7B">
                  <node concept="2OqwBi" id="1c4ditpxDX" role="3uHU7B">
                    <node concept="2OqwBi" id="1c4ditpxDY" role="2Oq$k0">
                      <node concept="pncrf" id="1c4ditpxDZ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1c4ditpxE0" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:1c4ditklxh" resolve="exclude" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1c4ditpxE1" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="1c4ditpxE2" role="3uHU7w">
                    <node concept="2OqwBi" id="1c4ditpxE3" role="3fr31v">
                      <node concept="2OqwBi" id="1c4ditpxE4" role="2Oq$k0">
                        <node concept="pncrf" id="1c4ditpxE5" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1c4ditpxE6" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1c4ditpxE7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1c4ditpxE8" role="37wK5m">
                          <property role="Xl_RC" value="N" />
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
      <node concept="3F0ifn" id="1c4ditlcUn" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="VechU" id="1c4ditldaw" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11L4FC" id="1c4ditldax" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1c4ditlday" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="PPOiSTbN_D">
    <property role="3GE5qa" value="Vars" />
    <ref role="1XX52x" to="g60v:PPOiSTbN_w" resolve="EntitySetVar" />
    <node concept="3EZMnI" id="PPOiSTd1mN" role="2wV5jI">
      <node concept="l2Vlx" id="PPOiSTd1mO" role="2iSdaV" />
      <node concept="3F0ifn" id="PPOiSTcYS2" role="3EZMnx">
        <property role="3F0ifm" value="command.setVariable(&quot;$" />
        <node concept="VechU" id="PPOiSTd1n9" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="11L4FC" id="PPOiSTeX7O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="PPOiSTeX7W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="PPOiSTd1mW" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:1c4ditq5_u" resolve="name" />
        <node concept="VechU" id="PPOiSTd1nb" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="11L4FC" id="PPOiSTeX81" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="PPOiSTeX86" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5LNnE93D_lv">
    <property role="TrG5h" value="Utils" />
    <property role="3GE5qa" value="Utils" />
    <node concept="2YIFZL" id="5LNnE93D_r5" role="jymVt">
      <property role="TrG5h" value="slotFillingVars" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5LNnE93D_r8" role="3clF47">
        <node concept="3cpWs8" id="2_dPqCFLlHX" role="3cqZAp">
          <node concept="3cpWsn" id="2_dPqCFLlHY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2_dPqCFLlHZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="2_dPqCFLlI0" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3Tqbb2" id="2_dPqCFLlI1" role="11_B2D">
                <ref role="ehGHo" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="2_dPqCFLlI2" role="33vP2m">
              <node concept="1pGfFk" id="2_dPqCFLlI3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2_dPqCFLlI4" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3Tqbb2" id="2_dPqCFLlI5" role="1pMfVU">
                  <ref role="ehGHo" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_dPqCFLiVr" role="3cqZAp" />
        <node concept="3cpWs8" id="5LNnE93DYmp" role="3cqZAp">
          <node concept="3cpWsn" id="5LNnE93DYms" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="5LNnE93DYmn" role="1tU5fm" />
            <node concept="3clFbT" id="5LNnE93DYxh" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LNnE93Ec1_" role="3cqZAp" />
        <node concept="2Gpval" id="5LNnE93DI6q" role="3cqZAp">
          <node concept="2GrKxI" id="5LNnE93DI6s" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="5LNnE93DJ$9" role="2GsD0m">
            <node concept="37vLTw" id="5LNnE93DIbD" role="2Oq$k0">
              <ref role="3cqZAo" node="5LNnE93D__A" resolve="rule" />
            </node>
            <node concept="3Tsc0h" id="5LNnE93DJW$" role="2OqNvi">
              <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
            </node>
          </node>
          <node concept="3clFbS" id="5LNnE93DI6w" role="2LFqv$">
            <node concept="3clFbJ" id="5LNnE93DNdh" role="3cqZAp">
              <node concept="2OqwBi" id="5LNnE93DNyB" role="3clFbw">
                <node concept="2GrUjf" id="5LNnE93DNho" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5LNnE93DI6s" resolve="e" />
                </node>
                <node concept="1mIQ4w" id="5LNnE93DNQT" role="2OqNvi">
                  <node concept="chp4Y" id="5LNnE93DNTb" role="cj9EA">
                    <ref role="cht4Q" to="g60v:1lqhVRZnCbY" resolve="Text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5LNnE93DNdj" role="3clFbx">
                <node concept="3cpWs8" id="5LNnE93DSMk" role="3cqZAp">
                  <node concept="3cpWsn" id="5LNnE93DSMn" role="3cpWs9">
                    <property role="TrG5h" value="pass" />
                    <node concept="17QB3L" id="5LNnE93DSMj" role="1tU5fm" />
                    <node concept="2OqwBi" id="5LNnE93DTQK" role="33vP2m">
                      <node concept="1eOMI4" id="5LNnE93DSRu" role="2Oq$k0">
                        <node concept="1PxgMI" id="5LNnE93DTrr" role="1eOMHV">
                          <node concept="chp4Y" id="5LNnE93DTAU" role="3oSUPX">
                            <ref role="cht4Q" to="g60v:1lqhVRZnCbY" resolve="Text" />
                          </node>
                          <node concept="2GrUjf" id="5LNnE93DSVD" role="1m5AlR">
                            <ref role="2Gs0qQ" node="5LNnE93DI6s" resolve="e" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5LNnE93DUkN" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1lqhVRZnCbZ" resolve="txt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5LNnE93Ej9Z" role="3cqZAp">
                  <node concept="3cpWsn" id="5LNnE93Eja2" role="3cpWs9">
                    <property role="TrG5h" value="pos" />
                    <node concept="10Oyi0" id="5LNnE93Ej9X" role="1tU5fm" />
                    <node concept="3cmrfG" id="5LNnE93EjsV" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="5LNnE93Echs" role="3cqZAp">
                  <node concept="3clFbS" id="5LNnE93EchD" role="2LFqv$">
                    <node concept="3clFbF" id="5LNnE93EsL3" role="3cqZAp">
                      <node concept="37vLTI" id="5LNnE93Et64" role="3clFbG">
                        <node concept="3clFbT" id="5LNnE93Etaf" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="5LNnE93EsL1" role="37vLTJ">
                          <ref role="3cqZAo" node="5LNnE93DYms" resolve="found" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2_dPqCFJCKw" role="2$JKZa">
                    <node concept="3fqX7Q" id="2_dPqCFJF7q" role="3uHU7w">
                      <node concept="37vLTw" id="2_dPqCFJFb9" role="3fr31v">
                        <ref role="3cqZAo" node="5LNnE93DYms" resolve="found" />
                      </node>
                    </node>
                    <node concept="3eOSWO" id="2_dPqCFJviA" role="3uHU7B">
                      <node concept="1eOMI4" id="2_dPqCFJxyA" role="3uHU7B">
                        <node concept="37vLTI" id="2_dPqCFJsgN" role="1eOMHV">
                          <node concept="37vLTw" id="2_dPqCFJqUH" role="37vLTJ">
                            <ref role="3cqZAo" node="5LNnE93Eja2" resolve="pos" />
                          </node>
                          <node concept="1eOMI4" id="2_dPqCFJxyy" role="37vLTx">
                            <node concept="2OqwBi" id="2_dPqCFJ_5k" role="1eOMHV">
                              <node concept="37vLTw" id="2_dPqCFJ$_W" role="2Oq$k0">
                                <ref role="3cqZAo" node="5LNnE93DSMn" resolve="pass" />
                              </node>
                              <node concept="liA8E" id="2_dPqCFJ_Rh" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                <node concept="Xl_RD" id="2_dPqCFJABk" role="37wK5m">
                                  <property role="Xl_RC" value="°" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2_dPqCFJvQS" role="3uHU7w">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5LNnE93DQse" role="3eNLev">
                <node concept="2OqwBi" id="5LNnE93DQOH" role="3eO9$A">
                  <node concept="2GrUjf" id="5LNnE93DQGa" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5LNnE93DI6s" resolve="e" />
                  </node>
                  <node concept="1mIQ4w" id="5LNnE93DRik" role="2OqNvi">
                    <node concept="chp4Y" id="5LNnE93DRkA" role="cj9EA">
                      <ref role="cht4Q" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5LNnE93DQsg" role="3eOfB_">
                  <node concept="3clFbJ" id="5LNnE93DZbZ" role="3cqZAp">
                    <node concept="37vLTw" id="5LNnE93DZjL" role="3clFbw">
                      <ref role="3cqZAo" node="5LNnE93DYms" resolve="found" />
                    </node>
                    <node concept="3clFbS" id="5LNnE93DZc1" role="3clFbx">
                      <node concept="3cpWs8" id="5LNnE93E9IX" role="3cqZAp">
                        <node concept="3cpWsn" id="5LNnE93E9J0" role="3cpWs9">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="5LNnE93E9IW" role="1tU5fm" />
                          <node concept="2OqwBi" id="5LNnE93Ebdt" role="33vP2m">
                            <node concept="1eOMI4" id="5LNnE93Ea0v" role="2Oq$k0">
                              <node concept="1PxgMI" id="5LNnE93Eam0" role="1eOMHV">
                                <node concept="chp4Y" id="5LNnE93EaCv" role="3oSUPX">
                                  <ref role="cht4Q" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
                                </node>
                                <node concept="2GrUjf" id="5LNnE93Eadi" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="5LNnE93DI6s" resolve="e" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5LNnE93EbJu" role="2OqNvi">
                              <ref role="3TsBF5" to="g60v:1c4ditq5_u" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2_dPqCFJPuO" role="3cqZAp">
                        <node concept="2OqwBi" id="2_dPqCFJQ07" role="3clFbG">
                          <node concept="37vLTw" id="2_dPqCFLnfR" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_dPqCFLlHY" resolve="references" />
                          </node>
                          <node concept="liA8E" id="2_dPqCFJQPB" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                            <node concept="37vLTw" id="2_dPqCFJQWS" role="37wK5m">
                              <ref role="3cqZAo" node="5LNnE93E9J0" resolve="name" />
                            </node>
                            <node concept="1eOMI4" id="2_dPqCFLodi" role="37wK5m">
                              <node concept="1PxgMI" id="2_dPqCFLp1w" role="1eOMHV">
                                <node concept="chp4Y" id="2_dPqCFLpuU" role="3oSUPX">
                                  <ref role="cht4Q" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
                                </node>
                                <node concept="2GrUjf" id="2_dPqCFLoNC" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="5LNnE93DI6s" resolve="e" />
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
          </node>
        </node>
        <node concept="3clFbH" id="5LNnE93DJ2n" role="3cqZAp" />
        <node concept="3cpWs6" id="5LNnE93DH1T" role="3cqZAp">
          <node concept="37vLTw" id="2_dPqCFLq0a" role="3cqZAk">
            <ref role="3cqZAo" node="2_dPqCFLlHY" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5LNnE93D_n5" role="1B3o_S" />
      <node concept="3uibUv" id="5LNnE93E2Ml" role="3clF45">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="17QB3L" id="2_dPqCFJRp5" role="11_B2D" />
        <node concept="3Tqbb2" id="2_dPqCFLl7z" role="11_B2D">
          <ref role="ehGHo" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5LNnE93D__A" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="5LNnE93D___" role="1tU5fm">
          <ref role="ehGHo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_dPqCIb5kI" role="jymVt" />
    <node concept="2YIFZL" id="2_dPqCIb5iA" role="jymVt">
      <property role="TrG5h" value="stringFromMatch" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_dPqCIb5iD" role="3clF47">
        <node concept="3cpWs8" id="2_dPqCIb6mI" role="3cqZAp">
          <node concept="3cpWsn" id="2_dPqCIb6mL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="2_dPqCIb6mG" role="1tU5fm" />
            <node concept="Xl_RD" id="2_dPqCIb6rU" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2_dPqCIb5X_" role="3cqZAp">
          <node concept="2GrKxI" id="2_dPqCIb5XB" role="2Gsz3X">
            <property role="TrG5h" value="el" />
          </node>
          <node concept="37vLTw" id="2_dPqCIb66o" role="2GsD0m">
            <ref role="3cqZAo" node="2_dPqCIb5zq" resolve="match" />
          </node>
          <node concept="3clFbS" id="2_dPqCIb5XF" role="2LFqv$">
            <node concept="3clFbJ" id="2_dPqCIb6X1" role="3cqZAp">
              <node concept="2OqwBi" id="2_dPqCIbbGR" role="3clFbw">
                <node concept="2GrUjf" id="2_dPqCIb712" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2_dPqCIb5XB" resolve="el" />
                </node>
                <node concept="1mIQ4w" id="2_dPqCIbc0Y" role="2OqNvi">
                  <node concept="chp4Y" id="2_dPqCIbc3a" role="cj9EA">
                    <ref role="cht4Q" to="g60v:1lqhVRZoYCk" resolve="EntityAssignment" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2_dPqCIb6X3" role="3clFbx">
                <node concept="3cpWs8" id="2_dPqCIbema" role="3cqZAp">
                  <node concept="3cpWsn" id="2_dPqCIbemd" role="3cpWs9">
                    <property role="TrG5h" value="ea" />
                    <node concept="3Tqbb2" id="2_dPqCIbem8" role="1tU5fm">
                      <ref role="ehGHo" to="g60v:1lqhVRZoYCk" resolve="EntityAssignment" />
                    </node>
                    <node concept="1eOMI4" id="2_dPqCIberB" role="33vP2m">
                      <node concept="1PxgMI" id="2_dPqCIbeOM" role="1eOMHV">
                        <node concept="chp4Y" id="2_dPqCIbf2T" role="3oSUPX">
                          <ref role="cht4Q" to="g60v:1lqhVRZoYCk" resolve="EntityAssignment" />
                        </node>
                        <node concept="2GrUjf" id="2_dPqCIbeCq" role="1m5AlR">
                          <ref role="2Gs0qQ" node="2_dPqCIb5XB" resolve="el" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2_dPqCIbclM" role="3cqZAp">
                  <node concept="d57v9" id="2_dPqCIbcYW" role="3clFbG">
                    <node concept="3cpWs3" id="2_dPqCIbzU_" role="37vLTx">
                      <node concept="Xl_RD" id="2_dPqCIb$l6" role="3uHU7w">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                      <node concept="3cpWs3" id="2_dPqCIbu4J" role="3uHU7B">
                        <node concept="3cpWs3" id="2_dPqCIbm17" role="3uHU7B">
                          <node concept="3cpWs3" id="2_dPqCIbj_h" role="3uHU7B">
                            <node concept="3cpWs3" id="2_dPqCIbgOY" role="3uHU7B">
                              <node concept="3cpWs3" id="2_dPqCIbdy1" role="3uHU7B">
                                <node concept="Xl_RD" id="2_dPqCIbd31" role="3uHU7B">
                                  <property role="Xl_RC" value="&lt;" />
                                </node>
                                <node concept="1eOMI4" id="2_dPqCIbB9B" role="3uHU7w">
                                  <node concept="3K4zz7" id="2_dPqCIbC2z" role="1eOMHV">
                                    <node concept="2OqwBi" id="2_dPqCIbN9g" role="3K4E3e">
                                      <node concept="37vLTw" id="2_dPqCIbMDN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2_dPqCIbemd" resolve="ea" />
                                      </node>
                                      <node concept="3TrcHB" id="2_dPqCIbNRf" role="2OqNvi">
                                        <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2_dPqCIbNXz" role="3K4GZi" />
                                    <node concept="1Wc70l" id="2_dPqCIbFU4" role="3K4Cdx">
                                      <node concept="1eOMI4" id="2_dPqCIbJ1P" role="3uHU7w">
                                        <node concept="3fqX7Q" id="2_dPqCIbJ9y" role="1eOMHV">
                                          <node concept="2OqwBi" id="2_dPqCIbKDt" role="3fr31v">
                                            <node concept="2OqwBi" id="2_dPqCIbJzU" role="2Oq$k0">
                                              <node concept="37vLTw" id="2_dPqCIbJhl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2_dPqCIbemd" resolve="ea" />
                                              </node>
                                              <node concept="3TrcHB" id="2_dPqCIbK35" role="2OqNvi">
                                                <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2_dPqCIbL3u" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                              <node concept="Xl_RD" id="2_dPqCIbLUT" role="37wK5m">
                                                <property role="Xl_RC" value="S" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="2_dPqCIbETm" role="3uHU7B">
                                        <node concept="2OqwBi" id="2_dPqCIbETo" role="3fr31v">
                                          <node concept="2OqwBi" id="2_dPqCIbETp" role="2Oq$k0">
                                            <node concept="37vLTw" id="2_dPqCIbETq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2_dPqCIbemd" resolve="ea" />
                                            </node>
                                            <node concept="3TrcHB" id="2_dPqCIbETr" role="2OqNvi">
                                              <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2_dPqCIbETs" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="Xl_RD" id="2_dPqCIbETt" role="37wK5m">
                                              <property role="Xl_RC" value="N" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="2_dPqCIgI25" role="3uHU7w">
                                <node concept="3K4zz7" id="2_dPqCIgTsN" role="1eOMHV">
                                  <node concept="3cpWs3" id="2_dPqCIgXJE" role="3K4E3e">
                                    <node concept="Xl_RD" id="2_dPqCIgYi7" role="3uHU7B" />
                                    <node concept="2OqwBi" id="2_dPqCIgUE3" role="3uHU7w">
                                      <node concept="37vLTw" id="2_dPqCIgTZ8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2_dPqCIbemd" resolve="ea" />
                                      </node>
                                      <node concept="3TrcHB" id="2_dPqCIgVzw" role="2OqNvi">
                                        <ref role="3TsBF5" to="g60v:1c4ditkly9" resolve="numWord" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2_dPqCIgVDO" role="3K4GZi">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="3eOSWO" id="2_dPqCIgR6L" role="3K4Cdx">
                                    <node concept="3cmrfG" id="2_dPqCIgRy_" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="2_dPqCIbhMN" role="3uHU7B">
                                      <node concept="37vLTw" id="2_dPqCIbhd9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2_dPqCIbemd" resolve="ea" />
                                      </node>
                                      <node concept="3TrcHB" id="2_dPqCIbikF" role="2OqNvi">
                                        <ref role="3TsBF5" to="g60v:1c4ditkly9" resolve="numWord" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2_dPqCIbkBm" role="3uHU7w">
                              <node concept="37vLTw" id="2_dPqCIbk1v" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_dPqCIbemd" resolve="ea" />
                              </node>
                              <node concept="3TrcHB" id="2_dPqCIbl9r" role="2OqNvi">
                                <ref role="3TsBF5" to="g60v:1c4ditq5_u" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="2_dPqCIgJjF" role="3uHU7w">
                            <node concept="3K4zz7" id="2_dPqCIh2f3" role="1eOMHV">
                              <node concept="3cpWs3" id="2_dPqCIqaVo" role="3K4E3e">
                                <node concept="Xl_RD" id="2_dPqCIhhxr" role="3uHU7w">
                                  <property role="Xl_RC" value="}" />
                                </node>
                                <node concept="3cpWs3" id="2_dPqCIhgXp" role="3uHU7B">
                                  <node concept="Xl_RD" id="2_dPqCIhfFm" role="3uHU7B">
                                    <property role="Xl_RC" value="{" />
                                  </node>
                                  <node concept="1rXfSq" id="2_dPqCIs7LC" role="3uHU7w">
                                    <ref role="37wK5l" node="2_dPqCIb5iA" resolve="stringFromMatch" />
                                    <node concept="2OqwBi" id="2_dPqCIsbVk" role="37wK5m">
                                      <node concept="2OqwBi" id="2_dPqCIs93g" role="2Oq$k0">
                                        <node concept="37vLTw" id="2_dPqCIs8qc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2_dPqCIbemd" resolve="ea" />
                                        </node>
                                        <node concept="3Tsc0h" id="2_dPqCIsa35" role="2OqNvi">
                                          <ref role="3TtcxE" to="g60v:1c4ditklxf" resolve="format" />
                                        </node>
                                      </node>
                                      <node concept="ANE8D" id="2_dPqCIsfcs" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2_dPqCIhf7u" role="3K4GZi">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="3eOSWO" id="2_dPqCIha_k" role="3K4Cdx">
                                <node concept="3cmrfG" id="2_dPqCIhdQ8" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="2_dPqCIh4gn" role="3uHU7B">
                                  <node concept="2OqwBi" id="2_dPqCIbqbs" role="2Oq$k0">
                                    <node concept="37vLTw" id="2_dPqCIbpDg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCIbemd" resolve="ea" />
                                    </node>
                                    <node concept="3Tsc0h" id="2_dPqCIbqVk" role="2OqNvi">
                                      <ref role="3TtcxE" to="g60v:1c4ditklxf" resolve="format" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2_dPqCIh7rq" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2_dPqCIgN1R" role="3uHU7w">
                          <node concept="3K4zz7" id="2_dPqCIhzxk" role="1eOMHV">
                            <node concept="3cpWs3" id="2_dPqCIhFU8" role="3K4E3e">
                              <node concept="Xl_RD" id="2_dPqCIhGvj" role="3uHU7w">
                                <property role="Xl_RC" value="}" />
                              </node>
                              <node concept="3cpWs3" id="2_dPqCIhBSs" role="3uHU7B">
                                <node concept="Xl_RD" id="2_dPqCIhA_7" role="3uHU7B">
                                  <property role="Xl_RC" value="{" />
                                </node>
                                <node concept="1rXfSq" id="2_dPqCIshb2" role="3uHU7w">
                                  <ref role="37wK5l" node="2_dPqCIb5iA" resolve="stringFromMatch" />
                                  <node concept="2OqwBi" id="2_dPqCIslAC" role="37wK5m">
                                    <node concept="2OqwBi" id="2_dPqCIsiF$" role="2Oq$k0">
                                      <node concept="37vLTw" id="2_dPqCIshQ3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2_dPqCIbemd" resolve="ea" />
                                      </node>
                                      <node concept="3Tsc0h" id="2_dPqCIsjG_" role="2OqNvi">
                                        <ref role="3TtcxE" to="g60v:1c4ditklxh" resolve="exclude" />
                                      </node>
                                    </node>
                                    <node concept="ANE8D" id="2_dPqCIsoIJ" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2_dPqCIhA0x" role="3K4GZi">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="3eOSWO" id="2_dPqCIhuki" role="3K4Cdx">
                              <node concept="3cmrfG" id="2_dPqCIhx$S" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="2_dPqCIho5$" role="3uHU7B">
                                <node concept="2OqwBi" id="2_dPqCIbwnY" role="2Oq$k0">
                                  <node concept="37vLTw" id="2_dPqCIbvTh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCIbemd" resolve="ea" />
                                  </node>
                                  <node concept="3Tsc0h" id="2_dPqCIbx8l" role="2OqNvi">
                                    <ref role="3TtcxE" to="g60v:1c4ditklxh" resolve="exclude" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2_dPqCIhri5" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2_dPqCIbclL" role="37vLTJ">
                      <ref role="3cqZAo" node="2_dPqCIb6mL" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2_dPqCIhHB$" role="3eNLev">
                <node concept="2OqwBi" id="2_dPqCIhIr7" role="3eO9$A">
                  <node concept="2GrUjf" id="2_dPqCIhId7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2_dPqCIb5XB" resolve="el" />
                  </node>
                  <node concept="1mIQ4w" id="2_dPqCIhJel" role="2OqNvi">
                    <node concept="chp4Y" id="2_dPqCIhJgx" role="cj9EA">
                      <ref role="cht4Q" to="g60v:1lqhVRZoY_E" resolve="EntityReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2_dPqCIhHBA" role="3eOfB_">
                  <node concept="3clFbF" id="2_dPqCIhJnE" role="3cqZAp">
                    <node concept="d57v9" id="2_dPqCIhJMc" role="3clFbG">
                      <node concept="3cpWs3" id="2_dPqCIiFQ4" role="37vLTx">
                        <node concept="3cpWs3" id="2_dPqCIhKn1" role="3uHU7B">
                          <node concept="Xl_RD" id="2_dPqCIhJS1" role="3uHU7B">
                            <property role="Xl_RC" value="$" />
                          </node>
                          <node concept="2OqwBi" id="2_dPqCIhNHV" role="3uHU7w">
                            <node concept="1eOMI4" id="2_dPqCIhN2m" role="2Oq$k0">
                              <node concept="1PxgMI" id="2_dPqCIhL5Y" role="1eOMHV">
                                <node concept="chp4Y" id="2_dPqCIhLCv" role="3oSUPX">
                                  <ref role="cht4Q" to="g60v:1lqhVRZoY_E" resolve="EntityReference" />
                                </node>
                                <node concept="2GrUjf" id="2_dPqCIhKKy" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="2_dPqCIb5XB" resolve="el" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2_dPqCIhOFF" role="2OqNvi">
                              <ref role="3Tt5mk" to="g60v:4w87sLwa67y" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2_dPqCIiG_z" role="3uHU7w">
                          <node concept="1eOMI4" id="2_dPqCIiG_$" role="2Oq$k0">
                            <node concept="1PxgMI" id="2_dPqCIiG__" role="1eOMHV">
                              <node concept="chp4Y" id="2_dPqCIiG_A" role="3oSUPX">
                                <ref role="cht4Q" to="g60v:1lqhVRZoY_E" resolve="EntityReference" />
                              </node>
                              <node concept="2GrUjf" id="2_dPqCIiG_B" role="1m5AlR">
                                <ref role="2Gs0qQ" node="2_dPqCIb5XB" resolve="el" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2_dPqCIiIXn" role="2OqNvi">
                            <ref role="3TsBF5" to="g60v:4w87sLw8HLj" resolve="optional" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2_dPqCIhJnD" role="37vLTJ">
                        <ref role="3cqZAo" node="2_dPqCIb6mL" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2_dPqCIhPkB" role="3eNLev">
                <node concept="3clFbS" id="2_dPqCIhPkD" role="3eOfB_">
                  <node concept="3clFbF" id="2_dPqCIhQLj" role="3cqZAp">
                    <node concept="d57v9" id="2_dPqCIhQLk" role="3clFbG">
                      <node concept="3cpWs3" id="2_dPqCIiB1X" role="37vLTx">
                        <node concept="2OqwBi" id="2_dPqCIiCic" role="3uHU7w">
                          <node concept="1eOMI4" id="2_dPqCIiBV$" role="2Oq$k0">
                            <node concept="1PxgMI" id="2_dPqCIiBV_" role="1eOMHV">
                              <node concept="chp4Y" id="2_dPqCIiBVA" role="3oSUPX">
                                <ref role="cht4Q" to="g60v:1lqhVRZoG47" resolve="EntitySubstitution" />
                              </node>
                              <node concept="2GrUjf" id="2_dPqCIiBVB" role="1m5AlR">
                                <ref role="2Gs0qQ" node="2_dPqCIb5XB" resolve="el" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2_dPqCIiDb5" role="2OqNvi">
                            <ref role="3TsBF5" to="g60v:4w87sLw8HLj" resolve="optional" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2_dPqCIhQLl" role="3uHU7B">
                          <node concept="Xl_RD" id="2_dPqCIhQLm" role="3uHU7B">
                            <property role="Xl_RC" value="#" />
                          </node>
                          <node concept="2OqwBi" id="2_dPqCIhQLn" role="3uHU7w">
                            <node concept="1eOMI4" id="2_dPqCIhQLo" role="2Oq$k0">
                              <node concept="1PxgMI" id="2_dPqCIhQLp" role="1eOMHV">
                                <node concept="chp4Y" id="2_dPqCIhRHS" role="3oSUPX">
                                  <ref role="cht4Q" to="g60v:1lqhVRZoG47" resolve="EntitySubstitution" />
                                </node>
                                <node concept="2GrUjf" id="2_dPqCIhQLr" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="2_dPqCIb5XB" resolve="el" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2_dPqCIhQLs" role="2OqNvi">
                              <ref role="3Tt5mk" to="g60v:4w87sLwa67y" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2_dPqCIhQLt" role="37vLTJ">
                        <ref role="3cqZAo" node="2_dPqCIb6mL" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2_dPqCIhPXx" role="3eO9$A">
                  <node concept="2GrUjf" id="2_dPqCIhPXy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2_dPqCIb5XB" resolve="el" />
                  </node>
                  <node concept="1mIQ4w" id="2_dPqCIhPXz" role="2OqNvi">
                    <node concept="chp4Y" id="2_dPqCIhPZX" role="cj9EA">
                      <ref role="cht4Q" to="g60v:1lqhVRZoG47" resolve="EntitySubstitution" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2_dPqCIhSpR" role="3eNLev">
                <node concept="2OqwBi" id="2_dPqCIhTk8" role="3eO9$A">
                  <node concept="2GrUjf" id="2_dPqCIhT68" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2_dPqCIb5XB" resolve="el" />
                  </node>
                  <node concept="1mIQ4w" id="2_dPqCIhUdy" role="2OqNvi">
                    <node concept="chp4Y" id="2_dPqCIhUfI" role="cj9EA">
                      <ref role="cht4Q" to="g60v:1lqhVRZnCbY" resolve="Text" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2_dPqCIhSpT" role="3eOfB_">
                  <node concept="3clFbF" id="2_dPqCIhUmS" role="3cqZAp">
                    <node concept="d57v9" id="2_dPqCIhV1M" role="3clFbG">
                      <node concept="37vLTw" id="2_dPqCIhUmR" role="37vLTJ">
                        <ref role="3cqZAo" node="2_dPqCIb6mL" resolve="result" />
                      </node>
                      <node concept="2OqwBi" id="2_dPqCIhYRp" role="37vLTx">
                        <node concept="1eOMI4" id="2_dPqCIhY1i" role="2Oq$k0">
                          <node concept="1PxgMI" id="2_dPqCIhVH6" role="1eOMHV">
                            <node concept="chp4Y" id="2_dPqCIhWlJ" role="3oSUPX">
                              <ref role="cht4Q" to="g60v:1lqhVRZnCbY" resolve="Text" />
                            </node>
                            <node concept="2GrUjf" id="2_dPqCIhVj$" role="1m5AlR">
                              <ref role="2Gs0qQ" node="2_dPqCIb5XB" resolve="el" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2_dPqCIhZGm" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:1lqhVRZnCbZ" resolve="txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_dPqCIb5N2" role="3cqZAp" />
        <node concept="3cpWs6" id="2_dPqCIb5rF" role="3cqZAp">
          <node concept="37vLTw" id="2_dPqCIb6w$" role="3cqZAk">
            <ref role="3cqZAo" node="2_dPqCIb6mL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_dPqCIb5e7" role="1B3o_S" />
      <node concept="17QB3L" id="2_dPqCIb5iu" role="3clF45" />
      <node concept="37vLTG" id="2_dPqCIb5zq" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3uibUv" id="2_dPqCIb5HU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3Tqbb2" id="2_dPqCIbaYy" role="11_B2D">
            <ref role="ehGHo" to="g60v:1lqhVRZoYE5" resolve="ITextElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_dPqCIbc5w" role="jymVt" />
    <node concept="2YIFZL" id="2_dPqCIi3eM" role="jymVt">
      <property role="TrG5h" value="expandMatch" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_dPqCIi3eP" role="3clF47">
        <node concept="3cpWs8" id="2_dPqCIi3$k" role="3cqZAp">
          <node concept="3cpWsn" id="2_dPqCIi3$n" role="3cpWs9">
            <property role="TrG5h" value="beforeVars" />
            <node concept="17QB3L" id="2_dPqCIi3$j" role="1tU5fm" />
            <node concept="Xl_RD" id="2_dPqCIi3Dq" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6EtM4cBQSTl" role="3cqZAp">
          <node concept="3SKdUq" id="6EtM4cBQSTn" role="3SKWNk">
            <property role="3SKdUp" value=" Deleted code" />
          </node>
        </node>
        <node concept="3clFbF" id="2_dPqCIio8i" role="3cqZAp">
          <node concept="37vLTI" id="2_dPqCIip5e" role="3clFbG">
            <node concept="1rXfSq" id="2_dPqCIipm5" role="37vLTx">
              <ref role="37wK5l" node="2_dPqCIinlz" resolve="variableSubst" />
              <node concept="37vLTw" id="2_dPqCIipur" role="37wK5m">
                <ref role="3cqZAo" node="2_dPqCIi3kD" resolve="match" />
              </node>
              <node concept="37vLTw" id="2_dPqCIipFw" role="37wK5m">
                <ref role="3cqZAo" node="2_dPqCIi3li" resolve="vars" />
              </node>
            </node>
            <node concept="37vLTw" id="2_dPqCIio8g" role="37vLTJ">
              <ref role="3cqZAo" node="2_dPqCIi3kD" resolve="match" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_dPqCIi5G8" role="3cqZAp">
          <node concept="37vLTw" id="2_dPqCIi5QT" role="3cqZAk">
            <ref role="3cqZAo" node="2_dPqCIi3kD" resolve="match" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_dPqCIi37P" role="1B3o_S" />
      <node concept="17QB3L" id="2_dPqCIi3eE" role="3clF45" />
      <node concept="37vLTG" id="2_dPqCIi3kD" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="17QB3L" id="2_dPqCIi3kC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_dPqCIi3li" role="3clF46">
        <property role="TrG5h" value="vars" />
        <node concept="3uibUv" id="2_dPqCIi3nX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="17QB3L" id="2_dPqCIi3s0" role="11_B2D" />
          <node concept="17QB3L" id="2_dPqCIi3uu" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_dPqCIinsJ" role="jymVt" />
    <node concept="2YIFZL" id="2_dPqCIinlz" role="jymVt">
      <property role="TrG5h" value="variableSubst" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_dPqCIinlA" role="3clF47">
        <node concept="3cpWs8" id="2_dPqCIipVf" role="3cqZAp">
          <node concept="3cpWsn" id="2_dPqCIipVi" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="2_dPqCIipVe" role="1tU5fm" />
            <node concept="37vLTw" id="2_dPqCIipZU" role="33vP2m">
              <ref role="3cqZAo" node="2_dPqCIin$W" resolve="input" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6EtM4cBQT1Y" role="3cqZAp">
          <node concept="3SKdUq" id="6EtM4cBQT20" role="3SKWNk">
            <property role="3SKdUp" value=" Deleted code" />
          </node>
        </node>
        <node concept="3cpWs6" id="2_dPqCIiq5U" role="3cqZAp">
          <node concept="37vLTw" id="2_dPqCIiqa4" role="3cqZAk">
            <ref role="3cqZAo" node="2_dPqCIipVi" resolve="output" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_dPqCIinc5" role="1B3o_S" />
      <node concept="17QB3L" id="2_dPqCIinl7" role="3clF45" />
      <node concept="37vLTG" id="2_dPqCIin$W" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="17QB3L" id="2_dPqCIin$V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_dPqCIinAs" role="3clF46">
        <property role="TrG5h" value="variables" />
        <node concept="3uibUv" id="2_dPqCIinD8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
          <node concept="17QB3L" id="2_dPqCIiVMB" role="11_B2D" />
          <node concept="17QB3L" id="2_dPqCIiWfC" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_dPqCJ4qv7" role="jymVt" />
    <node concept="2YIFZL" id="2_dPqCJ4r4c" role="jymVt">
      <property role="TrG5h" value="createTimeoutMatcher" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_dPqCJ4r4f" role="3clF47">
        <node concept="3cpWs8" id="2_dPqCJ4rxg" role="3cqZAp">
          <node concept="3cpWsn" id="2_dPqCJ4rxh" role="3cpWs9">
            <property role="TrG5h" value="pattern" />
            <node concept="3uibUv" id="2_dPqCJ4rxi" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
            </node>
            <node concept="2YIFZM" id="2_dPqCJ4rBj" role="33vP2m">
              <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
              <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
              <node concept="37vLTw" id="2_dPqCJ4rJ_" role="37wK5m">
                <ref role="3cqZAo" node="2_dPqCJ4rj1" resolve="regExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_dPqCJ4rR4" role="3cqZAp">
          <node concept="1rXfSq" id="2_dPqCJ4xfV" role="3cqZAk">
            <ref role="37wK5l" node="2_dPqCJ4sNb" resolve="createTimeoutMatcher" />
            <node concept="37vLTw" id="2_dPqCJ4xoT" role="37wK5m">
              <ref role="3cqZAo" node="2_dPqCJ4rhb" resolve="stringToMatch" />
            </node>
            <node concept="37vLTw" id="2_dPqCJ4xyX" role="37wK5m">
              <ref role="3cqZAo" node="2_dPqCJ4rxh" resolve="pattern" />
            </node>
            <node concept="37vLTw" id="2_dPqCJ4xJQ" role="37wK5m">
              <ref role="3cqZAo" node="2_dPqCJ4sJG" resolve="timeoutMillis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_dPqCJ4qQ5" role="1B3o_S" />
      <node concept="3uibUv" id="2_dPqCJ4r40" role="3clF45">
        <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
      </node>
      <node concept="37vLTG" id="2_dPqCJ4rhb" role="3clF46">
        <property role="TrG5h" value="stringToMatch" />
        <node concept="17QB3L" id="2_dPqCJ4rmy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_dPqCJ4rj1" role="3clF46">
        <property role="TrG5h" value="regExp" />
        <node concept="17QB3L" id="2_dPqCJ4rkz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_dPqCJ4sJG" role="3clF46">
        <property role="TrG5h" value="timeoutMillis" />
        <node concept="10Oyi0" id="2_dPqCJ4sLD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_dPqCJ4rWg" role="jymVt" />
    <node concept="2YIFZL" id="2_dPqCJ4sNb" role="jymVt">
      <property role="TrG5h" value="createTimeoutMatcher" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_dPqCJ4sNc" role="3clF47">
        <node concept="3cpWs8" id="2_dPqCJ4tg6" role="3cqZAp">
          <node concept="3cpWsn" id="2_dPqCJ4tg7" role="3cpWs9">
            <property role="TrG5h" value="charSeq" />
            <node concept="3uibUv" id="2_dPqCJ4tg8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
            </node>
            <node concept="2ShNRf" id="2_dPqCJ4tmB" role="33vP2m">
              <node concept="1pGfFk" id="2_dPqCJ4unU" role="2ShVmc">
                <ref role="37wK5l" node="2_dPqCIPQns" resolve="InterruptibleCharSequence" />
                <node concept="37vLTw" id="2_dPqCJ4uwO" role="37wK5m">
                  <ref role="3cqZAo" node="2_dPqCJ4sNm" resolve="stringToMatch" />
                </node>
                <node concept="37vLTw" id="2_dPqCJ4uKK" role="37wK5m">
                  <ref role="3cqZAo" node="2_dPqCJ4sNq" resolve="timeoutMillis" />
                </node>
                <node concept="37vLTw" id="2_dPqCJ4v0S" role="37wK5m">
                  <ref role="3cqZAo" node="2_dPqCJ4sNm" resolve="stringToMatch" />
                </node>
                <node concept="2OqwBi" id="2_dPqCJ4vzk" role="37wK5m">
                  <node concept="37vLTw" id="2_dPqCJ4vha" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_dPqCJ4sNo" resolve="regExp" />
                  </node>
                  <node concept="liA8E" id="2_dPqCJ4vYl" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.pattern():java.lang.String" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_dPqCJ4sNi" role="3cqZAp">
          <node concept="2OqwBi" id="2_dPqCJ4ws$" role="3cqZAk">
            <node concept="37vLTw" id="2_dPqCJ4wbk" role="2Oq$k0">
              <ref role="3cqZAo" node="2_dPqCJ4sNo" resolve="regExp" />
            </node>
            <node concept="liA8E" id="2_dPqCJ4wSB" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
              <node concept="37vLTw" id="2_dPqCJ4x6g" role="37wK5m">
                <ref role="3cqZAo" node="2_dPqCJ4tg7" resolve="charSeq" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_dPqCJ4sNk" role="1B3o_S" />
      <node concept="3uibUv" id="2_dPqCJ4sNl" role="3clF45">
        <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
      </node>
      <node concept="37vLTG" id="2_dPqCJ4sNm" role="3clF46">
        <property role="TrG5h" value="stringToMatch" />
        <node concept="17QB3L" id="2_dPqCJ4sNn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_dPqCJ4sNo" role="3clF46">
        <property role="TrG5h" value="regExp" />
        <node concept="3uibUv" id="2_dPqCJ4t2Z" role="1tU5fm">
          <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
        </node>
      </node>
      <node concept="37vLTG" id="2_dPqCJ4sNq" role="3clF46">
        <property role="TrG5h" value="timeoutMillis" />
        <node concept="10Oyi0" id="2_dPqCJ4sNr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="bx53HsyLJO" role="jymVt" />
    <node concept="2YIFZL" id="bx53HsyMsb" role="jymVt">
      <property role="TrG5h" value="getNamedGroupCandidates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="bx53HsyMse" role="3clF47">
        <node concept="3cpWs8" id="bx53HsyMNh" role="3cqZAp">
          <node concept="3cpWsn" id="bx53HsyMNi" role="3cpWs9">
            <property role="TrG5h" value="namedGroups" />
            <node concept="3uibUv" id="bx53HsyMNf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="bx53HsyMPI" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="bx53HsyMYz" role="33vP2m">
              <node concept="1pGfFk" id="bx53HsyXvJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~TreeSet.&lt;init&gt;()" resolve="TreeSet" />
                <node concept="17QB3L" id="bx53HsyYO6" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bx53HsyZ3C" role="3cqZAp" />
        <node concept="3cpWs6" id="bx53Hsz5R_" role="3cqZAp">
          <node concept="37vLTw" id="bx53Hsz6kL" role="3cqZAk">
            <ref role="3cqZAo" node="bx53HsyMNi" resolve="namedGroups" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bx53HsyM9y" role="1B3o_S" />
      <node concept="3uibUv" id="bx53HsyMpf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="bx53HsyMrK" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="bx53HsyMDO" role="3clF46">
        <property role="TrG5h" value="regExp" />
        <node concept="17QB3L" id="bx53HsyMDN" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5LNnE93D_lw" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="2_dPqCFVE3q">
    <property role="3GE5qa" value="Tools" />
    <ref role="1XX52x" to="g60v:2_dPqCFVE38" resolve="TestMatch" />
    <node concept="3EZMnI" id="2_dPqCFVE3v" role="2wV5jI">
      <node concept="2iRkQZ" id="2_dPqCFVE3w" role="2iSdaV" />
      <node concept="3EZMnI" id="2_dPqCFVNUe" role="3EZMnx">
        <node concept="3F0ifn" id="2_dPqCFYj5B" role="3EZMnx">
          <property role="3F0ifm" value="Match:" />
        </node>
        <node concept="l2Vlx" id="2_dPqCFVNUf" role="2iSdaV" />
        <node concept="3F0A7n" id="2_dPqCFVE3s" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:2_dPqCFVE39" resolve="match" />
        </node>
      </node>
      <node concept="3EZMnI" id="2_dPqCFYpqs" role="3EZMnx">
        <node concept="3F0ifn" id="2_dPqCFYq2k" role="3EZMnx">
          <property role="3F0ifm" value="Not escaped match:" />
        </node>
        <node concept="l2Vlx" id="2_dPqCFYpqt" role="2iSdaV" />
        <node concept="3F0A7n" id="2_dPqCFYoME" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:2_dPqCFYo8f" resolve="notExcapedMatch" />
        </node>
      </node>
      <node concept="3EZMnI" id="2_dPqCFVOfJ" role="3EZMnx">
        <node concept="l2Vlx" id="2_dPqCFVOfK" role="2iSdaV" />
        <node concept="3F0ifn" id="2_dPqCFYj5I" role="3EZMnx">
          <property role="3F0ifm" value="Input:" />
        </node>
        <node concept="3F0A7n" id="2_dPqCFVE3C" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:2_dPqCFVE3b" resolve="input" />
        </node>
      </node>
      <node concept="3gTLQM" id="2_dPqCFVE4a" role="3EZMnx">
        <node concept="3Fmcul" id="2_dPqCFVE4c" role="3FoqZy">
          <node concept="3clFbS" id="2_dPqCFVE4e" role="2VODD2">
            <node concept="3cpWs8" id="2_dPqCFVJb1" role="3cqZAp">
              <node concept="3cpWsn" id="2_dPqCFVJb2" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2_dPqCFVJb3" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="2_dPqCFVJb4" role="33vP2m">
                  <node concept="1pGfFk" id="2_dPqCFVJb5" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="2_dPqCFVJb6" role="37wK5m">
                      <property role="Xl_RC" value="Test Match" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_dPqCFVJb8" role="3cqZAp">
              <node concept="2OqwBi" id="2_dPqCFVJb9" role="3clFbG">
                <node concept="37vLTw" id="2_dPqCFVJba" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_dPqCFVJb2" resolve="button" />
                </node>
                <node concept="liA8E" id="2_dPqCFVJbb" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="2_dPqCFVJbc" role="37wK5m">
                    <node concept="YeOm9" id="2_dPqCFVJbd" role="2ShVmc">
                      <node concept="1Y3b0j" id="2_dPqCFVJbe" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <node concept="3Tm1VV" id="2_dPqCFVJbf" role="1B3o_S" />
                        <node concept="3clFb_" id="2_dPqCFVJbg" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="2_dPqCFVJbh" role="1B3o_S" />
                          <node concept="3cqZAl" id="2_dPqCFVJbi" role="3clF45" />
                          <node concept="37vLTG" id="2_dPqCFVJbj" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="2_dPqCFVJbk" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2_dPqCFVJbl" role="3clF47">
                            <node concept="3cpWs8" id="2_dPqCFVJbm" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCFVJbn" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="ma" />
                                <node concept="3uibUv" id="2_dPqCFVJbo" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="2OqwBi" id="2_dPqCFVJbp" role="33vP2m">
                                  <node concept="2OqwBi" id="2_dPqCFVJbq" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="2_dPqCFVJbr" role="2Oq$k0" />
                                    <node concept="liA8E" id="2_dPqCFVJbs" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2_dPqCFVJbt" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCFVJbu" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCFVJbv" role="3clFbG">
                                <node concept="37vLTw" id="2_dPqCFVJbw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_dPqCFVJbn" resolve="ma" />
                                </node>
                                <node concept="liA8E" id="2_dPqCFVJbx" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                  <node concept="2ShNRf" id="2_dPqCFVJby" role="37wK5m">
                                    <node concept="YeOm9" id="2_dPqCFVJbz" role="2ShVmc">
                                      <node concept="1Y3b0j" id="2_dPqCFVJb$" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                        <node concept="3Tm1VV" id="2_dPqCFVJb_" role="1B3o_S" />
                                        <node concept="3clFb_" id="2_dPqCFVJbA" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="run" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="2_dPqCFVJbB" role="1B3o_S" />
                                          <node concept="3cqZAl" id="2_dPqCFVJbC" role="3clF45" />
                                          <node concept="3clFbS" id="2_dPqCFVJbD" role="3clF47">
                                            <node concept="3cpWs8" id="2_dPqCG3$zR" role="3cqZAp">
                                              <node concept="3cpWsn" id="2_dPqCG3$zU" role="3cpWs9">
                                                <property role="TrG5h" value="script" />
                                                <node concept="3Tqbb2" id="2_dPqCG3$zP" role="1tU5fm">
                                                  <ref role="ehGHo" to="g60v:1lqhVRZnd1V" resolve="Script" />
                                                </node>
                                                <node concept="2ShNRf" id="2_dPqCG3_pJ" role="33vP2m">
                                                  <node concept="3zrR0B" id="2_dPqCG3_br" role="2ShVmc">
                                                    <node concept="3Tqbb2" id="2_dPqCG3_bs" role="3zrR0E">
                                                      <ref role="ehGHo" to="g60v:1lqhVRZnd1V" resolve="Script" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="2_dPqCI2JJT" role="3cqZAp">
                                              <node concept="2OqwBi" id="2_dPqCI2O$d" role="3clFbG">
                                                <node concept="2OqwBi" id="2_dPqCI2KOe" role="2Oq$k0">
                                                  <node concept="pncrf" id="2_dPqCI2JJR" role="2Oq$k0" />
                                                  <node concept="3Tsc0h" id="2_dPqCI2Nf3" role="2OqNvi">
                                                    <ref role="3TtcxE" to="g60v:2_dPqCFZQa8" resolve="parsedInput" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2_dPqCI2Tfx" role="2OqNvi">
                                                  <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3SKdUt" id="6EtM4cBRY1k" role="3cqZAp">
                                              <node concept="3SKdUq" id="6EtM4cBRY1m" role="3SKWNk">
                                                <property role="3SKdUp" value=" Code Deleted" />
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
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2_dPqCFWDhY" role="3cqZAp">
              <node concept="37vLTw" id="2_dPqCFWDZ8" role="3cqZAk">
                <ref role="3cqZAo" node="2_dPqCFVJb2" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2_dPqCFVO_l" role="3EZMnx">
        <node concept="l2Vlx" id="2_dPqCFVO_m" role="2iSdaV" />
        <node concept="3F0ifn" id="2_dPqCFYj5P" role="3EZMnx">
          <property role="3F0ifm" value="Output:" />
        </node>
        <node concept="3EZMnI" id="2_dPqCG3y6$" role="3EZMnx">
          <node concept="2iRkQZ" id="2_dPqCG3y6_" role="2iSdaV" />
          <node concept="3F2HdR" id="2_dPqCG3y6u" role="3EZMnx">
            <ref role="1NtTu8" to="g60v:2_dPqCG3xsT" resolve="output" />
            <node concept="l2Vlx" id="2_dPqCG3y6w" role="2czzBx" />
            <node concept="pj6Ft" id="2_dPqCG5p9e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2_dPqCGkB0N" role="3EZMnx">
        <node concept="2iRfu4" id="2_dPqCGkB0O" role="2iSdaV" />
        <node concept="3F0ifn" id="2_dPqCG9pW3" role="3EZMnx">
          <property role="3F0ifm" value="Parsed Input:" />
        </node>
        <node concept="3F2HdR" id="2_dPqCGkCf3" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:2_dPqCFZQa8" resolve="parsedInput" />
          <node concept="2iRfu4" id="2_dPqCGkCf5" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_dPqCGqAhh">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="g60v:2_dPqCGqAgU" resolve="ScriptList" />
    <node concept="3EZMnI" id="2_dPqCGqAhm" role="2wV5jI">
      <node concept="3EZMnI" id="2_dPqCG_vtg" role="3EZMnx">
        <node concept="l2Vlx" id="2_dPqCG_vth" role="2iSdaV" />
        <node concept="3F0ifn" id="2_dPqCG_vsU" role="3EZMnx">
          <property role="3F0ifm" value="File Name:" />
        </node>
        <node concept="3F0A7n" id="2_dPqCG_vtr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2_dPqCG_vyy" role="3EZMnx">
          <property role="3F0ifm" value="Extension:" />
        </node>
        <node concept="3F0A7n" id="2_dPqCG_vtE" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:2_dPqCG_vtv" resolve="extension" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2_dPqCGqAhn" role="2iSdaV" />
      <node concept="3F2HdR" id="2_dPqCGugab" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:2_dPqCGuga9" resolve="scripts" />
        <node concept="2iRkQZ" id="2_dPqCGugac" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_dPqCGug9V">
    <property role="3GE5qa" value="Script" />
    <ref role="1XX52x" to="g60v:2_dPqCGug9K" resolve="ScriptName" />
    <node concept="3EZMnI" id="2_dPqCGwEor" role="2wV5jI">
      <node concept="l2Vlx" id="2_dPqCGwEos" role="2iSdaV" />
      <node concept="3F0ifn" id="2_dPqCGwEoH" role="3EZMnx">
        <property role="3F0ifm" value="Script:" />
      </node>
      <node concept="1iCGBv" id="2_dPqCGug9X" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:2_dPqCGug9L" resolve="script" />
        <node concept="1sVBvm" id="2_dPqCGug9Z" role="1sWHZn">
          <node concept="3F0A7n" id="2_dPqCGuga6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="VPxyj" id="2_dPqCGvuvl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_dPqCHuAW$">
    <property role="3GE5qa" value="Other Elements" />
    <ref role="1XX52x" to="g60v:2_dPqCHuAWk" resolve="Operation" />
    <node concept="3EZMnI" id="2_dPqCHuAWG" role="2wV5jI">
      <node concept="l2Vlx" id="2_dPqCHuAWH" role="2iSdaV" />
      <node concept="3F0ifn" id="2_dPqCHv9$U" role="3EZMnx">
        <property role="3F0ifm" value="Operation:" />
      </node>
      <node concept="3F0A7n" id="2_dPqCHuAWT" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:2_dPqCHuAWn" resolve="method" />
      </node>
      <node concept="3F0A7n" id="2_dPqCHMvlp" role="3EZMnx">
        <property role="1$x2rV" value="arg1,arg2)" />
        <ref role="1NtTu8" to="g60v:2_dPqCHMvli" resolve="args" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_dPqCHv9zk">
    <property role="3GE5qa" value="Other Elements" />
    <ref role="1XX52x" to="g60v:2_dPqCHv9z7" resolve="OperationRef" />
    <node concept="3EZMnI" id="2_dPqCHv9zv" role="2wV5jI">
      <node concept="l2Vlx" id="2_dPqCHv9zw" role="2iSdaV" />
      <node concept="3F0ifn" id="2_dPqCHQlU6" role="3EZMnx">
        <property role="3F0ifm" value="command." />
        <node concept="11LMrY" id="2_dPqCHQlUd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2_dPqCHv9zm" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:2_dPqCHv9za" resolve="oper" />
        <node concept="1sVBvm" id="2_dPqCHv9zo" role="1sWHZn">
          <node concept="3F0A7n" id="2_dPqCHv9zO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;method&gt;(" />
            <ref role="1NtTu8" to="g60v:2_dPqCHuAWn" resolve="method" />
          </node>
        </node>
        <node concept="A1WHr" id="2_dPqCHGdC9" role="3vIgyS">
          <ref role="2ZyFGn" to="g60v:2_dPqCHv9z7" resolve="OperationRef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2_dPqCHv9$2">
    <property role="3GE5qa" value="Other Elements" />
    <ref role="1XX52x" to="g60v:2_dPqCHv9zR" resolve="OperationList" />
    <node concept="3EZMnI" id="2_dPqCHv9Jv" role="2wV5jI">
      <node concept="3gTLQM" id="2_dPqCHYMR6" role="3EZMnx">
        <node concept="3Fmcul" id="2_dPqCHYMR8" role="3FoqZy">
          <node concept="3clFbS" id="2_dPqCHYMRa" role="2VODD2">
            <node concept="3cpWs8" id="2_dPqCHYN29" role="3cqZAp">
              <node concept="3cpWsn" id="2_dPqCHYN2a" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="2_dPqCHYN2b" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="2_dPqCHYN2c" role="33vP2m">
                  <node concept="1pGfFk" id="2_dPqCHYN2d" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="2_dPqCHYN2e" role="37wK5m">
                      <property role="Xl_RC" value="Load File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_dPqCHYN2f" role="3cqZAp">
              <node concept="2OqwBi" id="2_dPqCHYN2g" role="3clFbG">
                <node concept="37vLTw" id="2_dPqCHYN2h" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_dPqCHYN2a" resolve="button" />
                </node>
                <node concept="liA8E" id="2_dPqCHYN2i" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="2_dPqCHYN2j" role="37wK5m">
                    <node concept="YeOm9" id="2_dPqCHYN2k" role="2ShVmc">
                      <node concept="1Y3b0j" id="2_dPqCHYN2l" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2_dPqCHYN2m" role="1B3o_S" />
                        <node concept="3clFb_" id="2_dPqCHYN2n" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="2_dPqCHYN2o" role="1B3o_S" />
                          <node concept="3cqZAl" id="2_dPqCHYN2p" role="3clF45" />
                          <node concept="37vLTG" id="2_dPqCHYN2q" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="2_dPqCHYN2r" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2_dPqCHYN2s" role="3clF47">
                            <node concept="3cpWs8" id="2_dPqCHYN2t" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHYN2u" role="3cpWs9">
                                <property role="TrG5h" value="fc" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="2_dPqCHYN2v" role="1tU5fm">
                                  <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                </node>
                                <node concept="2ShNRf" id="2_dPqCHYN2w" role="33vP2m">
                                  <node concept="1pGfFk" id="2_dPqCHYN2x" role="2ShVmc">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHYN2y" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHYN2z" role="3cpWs9">
                                <property role="TrG5h" value="fef" />
                                <node concept="3uibUv" id="2_dPqCHYN2$" role="1tU5fm">
                                  <ref role="3uigEE" to="jlyv:~FileNameExtensionFilter" resolve="FileNameExtensionFilter" />
                                </node>
                                <node concept="2ShNRf" id="2_dPqCHYN2_" role="33vP2m">
                                  <node concept="1pGfFk" id="2_dPqCHYN2A" role="2ShVmc">
                                    <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                                    <node concept="Xl_RD" id="2_dPqCHYN2B" role="37wK5m">
                                      <property role="Xl_RC" value="Java Files" />
                                    </node>
                                    <node concept="Xl_RD" id="2_dPqCHYN2C" role="37wK5m">
                                      <property role="Xl_RC" value="java" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2_dPqCHYN2E" role="3cqZAp">
                              <node concept="2OqwBi" id="2_dPqCHYN2F" role="3clFbG">
                                <node concept="37vLTw" id="2_dPqCHYN2G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_dPqCHYN2u" resolve="fc" />
                                </node>
                                <node concept="liA8E" id="2_dPqCHYN2H" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
                                  <node concept="37vLTw" id="2_dPqCHYN2I" role="37wK5m">
                                    <ref role="3cqZAo" node="2_dPqCHYN2z" resolve="fef" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHYN2J" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHYN2K" role="3cpWs9">
                                <property role="TrG5h" value="retVal" />
                                <node concept="10Oyi0" id="2_dPqCHYN2L" role="1tU5fm" />
                                <node concept="2OqwBi" id="2_dPqCHYN2M" role="33vP2m">
                                  <node concept="37vLTw" id="2_dPqCHYN2N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2_dPqCHYN2u" resolve="fc" />
                                  </node>
                                  <node concept="liA8E" id="2_dPqCHYN2O" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                                    <node concept="37vLTw" id="2_dPqCHYN2P" role="37wK5m">
                                      <ref role="3cqZAo" node="2_dPqCHYN2a" resolve="button" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2_dPqCHYN2Q" role="3cqZAp">
                              <node concept="3cpWsn" id="2_dPqCHYN2R" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="ma" />
                                <node concept="3uibUv" id="2_dPqCHYN2S" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="2OqwBi" id="2_dPqCHYN2T" role="33vP2m">
                                  <node concept="2OqwBi" id="2_dPqCHYN2U" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="2_dPqCHYN2V" role="2Oq$k0" />
                                    <node concept="liA8E" id="2_dPqCHYN2W" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2_dPqCHYN2X" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2_dPqCHYN2Y" role="3cqZAp" />
                            <node concept="3clFbJ" id="2_dPqCHYN2Z" role="3cqZAp">
                              <node concept="3clFbS" id="2_dPqCHYN30" role="3clFbx">
                                <node concept="3cpWs8" id="2_dPqCHYN31" role="3cqZAp">
                                  <node concept="3cpWsn" id="2_dPqCHYN32" role="3cpWs9">
                                    <property role="TrG5h" value="f" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2_dPqCHYN33" role="1tU5fm">
                                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                    </node>
                                    <node concept="2OqwBi" id="2_dPqCHYN34" role="33vP2m">
                                      <node concept="37vLTw" id="2_dPqCHYN35" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2_dPqCHYN2u" resolve="fc" />
                                      </node>
                                      <node concept="liA8E" id="2_dPqCHYN36" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2_dPqCHYN37" role="3cqZAp">
                                  <node concept="2OqwBi" id="2_dPqCHYN38" role="3clFbG">
                                    <node concept="37vLTw" id="2_dPqCHYN39" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_dPqCHYN2R" resolve="ma" />
                                    </node>
                                    <node concept="liA8E" id="2_dPqCHYN3a" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                      <node concept="2ShNRf" id="2_dPqCHYN3b" role="37wK5m">
                                        <node concept="YeOm9" id="2_dPqCHYN3c" role="2ShVmc">
                                          <node concept="1Y3b0j" id="2_dPqCHYN3d" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="2_dPqCHYN3e" role="1B3o_S" />
                                            <node concept="3clFb_" id="2_dPqCHYN3f" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="2_dPqCHYN3g" role="1B3o_S" />
                                              <node concept="3cqZAl" id="2_dPqCHYN3h" role="3clF45" />
                                              <node concept="3clFbS" id="2_dPqCHYN3i" role="3clF47">
                                                <node concept="3clFbF" id="2_dPqCHYN3j" role="3cqZAp">
                                                  <node concept="37vLTI" id="2_dPqCHYN3k" role="3clFbG">
                                                    <node concept="2OqwBi" id="2_dPqCHYN3m" role="37vLTx">
                                                      <node concept="37vLTw" id="2_dPqCHYN3n" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2_dPqCHYN32" resolve="f" />
                                                      </node>
                                                      <node concept="liA8E" id="2_dPqCHYN3o" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="2_dPqCHYN3x" role="37vLTJ">
                                                      <node concept="pncrf" id="2_dPqCHYN3y" role="2Oq$k0" />
                                                      <node concept="3TrcHB" id="2_dPqCHYN3z" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="2_dPqCHYN3Q" role="3cqZAp">
                                                  <node concept="2OqwBi" id="2_dPqCHYN3R" role="3clFbG">
                                                    <node concept="pncrf" id="2_dPqCHYN3S" role="2Oq$k0" />
                                                    <node concept="2qgKlT" id="2_dPqCHYN3T" role="2OqNvi">
                                                      <ref role="37wK5l" to="k1hz:2_dPqCHVaXB" resolve="loadFile" />
                                                      <node concept="37vLTw" id="2_dPqCHYN3U" role="37wK5m">
                                                        <ref role="3cqZAo" node="2_dPqCHYN32" resolve="f" />
                                                      </node>
                                                      <node concept="pncrf" id="2_dPqCHYRr$" role="37wK5m" />
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
                              </node>
                              <node concept="3clFbC" id="2_dPqCHYN3W" role="3clFbw">
                                <node concept="10M0yZ" id="2_dPqCHYN3X" role="3uHU7w">
                                  <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                                  <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                </node>
                                <node concept="37vLTw" id="2_dPqCHYN3Y" role="3uHU7B">
                                  <ref role="3cqZAo" node="2_dPqCHYN2K" resolve="retVal" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="2_dPqCHYN3Z" role="9aQIa">
                                <node concept="3clFbS" id="2_dPqCHYN40" role="9aQI4">
                                  <node concept="3clFbF" id="2_dPqCHYN41" role="3cqZAp">
                                    <node concept="2OqwBi" id="2_dPqCHYN42" role="3clFbG">
                                      <node concept="37vLTw" id="2_dPqCHYN43" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2_dPqCHYN2R" resolve="ma" />
                                      </node>
                                      <node concept="liA8E" id="2_dPqCHYN44" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                        <node concept="2ShNRf" id="2_dPqCHYN45" role="37wK5m">
                                          <node concept="YeOm9" id="2_dPqCHYN46" role="2ShVmc">
                                            <node concept="1Y3b0j" id="2_dPqCHYN47" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="2_dPqCHYN48" role="1B3o_S" />
                                              <node concept="3clFb_" id="2_dPqCHYN49" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="run" />
                                                <property role="DiZV1" value="false" />
                                                <property role="od$2w" value="false" />
                                                <node concept="3Tm1VV" id="2_dPqCHYN4a" role="1B3o_S" />
                                                <node concept="3cqZAl" id="2_dPqCHYN4b" role="3clF45" />
                                                <node concept="3clFbS" id="2_dPqCHYN4c" role="3clF47">
                                                  <node concept="3clFbF" id="2_dPqCHYN4d" role="3cqZAp">
                                                    <node concept="37vLTI" id="2_dPqCHYN4e" role="3clFbG">
                                                      <node concept="Xl_RD" id="2_dPqCHYN4f" role="37vLTx">
                                                        <property role="Xl_RC" value="noname" />
                                                      </node>
                                                      <node concept="2OqwBi" id="2_dPqCHYN4g" role="37vLTJ">
                                                        <node concept="pncrf" id="2_dPqCHYN4h" role="2Oq$k0" />
                                                        <node concept="3TrcHB" id="2_dPqCHYN4i" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
            </node>
            <node concept="3cpWs6" id="2_dPqCHYN4m" role="3cqZAp">
              <node concept="37vLTw" id="2_dPqCHYN4n" role="3cqZAk">
                <ref role="3cqZAo" node="2_dPqCHYN2a" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2_dPqCHv9Jw" role="2iSdaV" />
      <node concept="3F2HdR" id="2_dPqCHv9J_" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:2_dPqCHv9zS" resolve="Elements" />
        <node concept="2iRkQZ" id="2_dPqCHv9JA" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2_dPqCIPQ8v">
    <property role="TrG5h" value="InterruptibleCharSequence" />
    <property role="3GE5qa" value="Utils" />
    <node concept="312cEg" id="2_dPqCIPQeW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="inner" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2_dPqCIPQeG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
      </node>
      <node concept="3Tm6S6" id="2_dPqCJ3S18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2_dPqCJ3SMN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timeoutMillis" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_dPqCJ3So4" role="1B3o_S" />
      <node concept="10Oyi0" id="2_dPqCJ3SHr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2_dPqCJ3TlA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timeoutTime" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_dPqCJ3TbV" role="1B3o_S" />
      <node concept="3cpWsb" id="2_dPqCJ4bns" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2_dPqCJ3U9D" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stringToMatch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_dPqCJ3TIO" role="1B3o_S" />
      <node concept="17QB3L" id="2_dPqCJ3U4h" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2_dPqCJ3UXP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="regExp" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_dPqCJ3UyX" role="1B3o_S" />
      <node concept="17QB3L" id="2_dPqCJ3USt" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2_dPqCIPRAV" role="jymVt" />
    <node concept="3clFbW" id="2_dPqCIPQns" role="jymVt">
      <node concept="3cqZAl" id="2_dPqCIPQnt" role="3clF45" />
      <node concept="3clFbS" id="2_dPqCIPQnv" role="3clF47">
        <node concept="XkiVB" id="2_dPqCIPQzR" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
        <node concept="3clFbF" id="2_dPqCIPQPa" role="3cqZAp">
          <node concept="37vLTI" id="2_dPqCIPRqL" role="3clFbG">
            <node concept="37vLTw" id="2_dPqCIPRz0" role="37vLTx">
              <ref role="3cqZAo" node="2_dPqCIPQq8" resolve="inner" />
            </node>
            <node concept="2OqwBi" id="2_dPqCIPQXc" role="37vLTJ">
              <node concept="Xjq3P" id="2_dPqCIPQP8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2_dPqCIPR93" role="2OqNvi">
                <ref role="2Oxat5" node="2_dPqCIPQeW" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_dPqCJ3Zgt" role="3cqZAp">
          <node concept="37vLTI" id="2_dPqCJ40J4" role="3clFbG">
            <node concept="37vLTw" id="2_dPqCJ41fc" role="37vLTx">
              <ref role="3cqZAo" node="2_dPqCJ3V9p" resolve="timeoutMillis" />
            </node>
            <node concept="2OqwBi" id="2_dPqCJ3Zpr" role="37vLTJ">
              <node concept="Xjq3P" id="2_dPqCJ3Zgr" role="2Oq$k0" />
              <node concept="2OwXpG" id="2_dPqCJ3ZKC" role="2OqNvi">
                <ref role="2Oxat5" node="2_dPqCJ3SMN" resolve="timeoutMillis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_dPqCJ41y1" role="3cqZAp">
          <node concept="37vLTI" id="2_dPqCJ42CE" role="3clFbG">
            <node concept="37vLTw" id="2_dPqCJ431F" role="37vLTx">
              <ref role="3cqZAo" node="2_dPqCJ3Wqk" resolve="stringToMatch" />
            </node>
            <node concept="2OqwBi" id="2_dPqCJ41IO" role="37vLTJ">
              <node concept="Xjq3P" id="2_dPqCJ41xZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2_dPqCJ4267" role="2OqNvi">
                <ref role="2Oxat5" node="2_dPqCJ3U9D" resolve="stringToMatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_dPqCJ43iR" role="3cqZAp">
          <node concept="37vLTI" id="2_dPqCJ44uF" role="3clFbG">
            <node concept="37vLTw" id="2_dPqCJ44RG" role="37vLTx">
              <ref role="3cqZAo" node="2_dPqCJ3XVW" resolve="regExp" />
            </node>
            <node concept="2OqwBi" id="2_dPqCJ43wH" role="37vLTJ">
              <node concept="Xjq3P" id="2_dPqCJ43iP" role="2Oq$k0" />
              <node concept="2OwXpG" id="2_dPqCJ43S6" role="2OqNvi">
                <ref role="2Oxat5" node="2_dPqCJ3UXP" resolve="regExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_dPqCJ45hl" role="3cqZAp">
          <node concept="37vLTI" id="2_dPqCJ46vp" role="3clFbG">
            <node concept="3cpWs3" id="2_dPqCJ4anA" role="37vLTx">
              <node concept="37vLTw" id="2_dPqCJ4aMr" role="3uHU7w">
                <ref role="3cqZAo" node="2_dPqCJ3V9p" resolve="timeoutMillis" />
              </node>
              <node concept="2YIFZM" id="2_dPqCJ46Ww" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
            <node concept="37vLTw" id="2_dPqCJ45hj" role="37vLTJ">
              <ref role="3cqZAo" node="2_dPqCJ3TlA" resolve="timeoutTime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_dPqCIPQik" role="1B3o_S" />
      <node concept="37vLTG" id="2_dPqCIPQq8" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="3uibUv" id="2_dPqCIPQq7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
        </node>
      </node>
      <node concept="37vLTG" id="2_dPqCJ3V9p" role="3clF46">
        <property role="TrG5h" value="timeoutMillis" />
        <node concept="10Oyi0" id="2_dPqCJ3Vmr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_dPqCJ3Wqk" role="3clF46">
        <property role="TrG5h" value="stringToMatch" />
        <node concept="17QB3L" id="2_dPqCJ3WOo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_dPqCJ3XVW" role="3clF46">
        <property role="TrG5h" value="regExp" />
        <node concept="17QB3L" id="2_dPqCJ3Y92" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_dPqCIPVFx" role="jymVt" />
    <node concept="3clFb_" id="2_dPqCIPRRT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="charAt" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_dPqCIPRRW" role="3clF47">
        <node concept="3clFbJ" id="2_dPqCJ4czA" role="3cqZAp">
          <node concept="3clFbS" id="2_dPqCJ4czC" role="3clFbx">
            <node concept="YS8fn" id="2_dPqCJ4ery" role="3cqZAp">
              <node concept="2ShNRf" id="2_dPqCJ4ez3" role="YScLw">
                <node concept="1pGfFk" id="2_dPqCJ4fd3" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2_dPqCJ4flO" role="37wK5m">
                    <property role="Xl_RC" value="Timeout!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2_dPqCJ4dPD" role="3clFbw">
            <node concept="37vLTw" id="2_dPqCJ4e4V" role="3uHU7w">
              <ref role="3cqZAo" node="2_dPqCJ3TlA" resolve="timeoutTime" />
            </node>
            <node concept="2YIFZM" id="2_dPqCJ4dba" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_dPqCIPUxL" role="3cqZAp">
          <node concept="2OqwBi" id="2_dPqCIPV8C" role="3cqZAk">
            <node concept="37vLTw" id="2_dPqCIPURU" role="2Oq$k0">
              <ref role="3cqZAo" node="2_dPqCIPQeW" resolve="inner" />
            </node>
            <node concept="liA8E" id="2_dPqCIPVqY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~CharSequence.charAt(int):char" resolve="charAt" />
              <node concept="37vLTw" id="2_dPqCIPVAK" role="37wK5m">
                <ref role="3cqZAo" node="2_dPqCIPRVV" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_dPqCIPRNX" role="1B3o_S" />
      <node concept="10Pfzv" id="2_dPqCIPRRN" role="3clF45" />
      <node concept="37vLTG" id="2_dPqCIPRVV" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="2_dPqCIPRVU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_dPqCIPVUO" role="jymVt" />
    <node concept="3clFb_" id="2_dPqCIPWbV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="length" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_dPqCIPWbY" role="3clF47">
        <node concept="3cpWs6" id="2_dPqCIPWpv" role="3cqZAp">
          <node concept="2OqwBi" id="2_dPqCIPWNw" role="3cqZAk">
            <node concept="37vLTw" id="2_dPqCIPWzK" role="2Oq$k0">
              <ref role="3cqZAo" node="2_dPqCIPQeW" resolve="inner" />
            </node>
            <node concept="liA8E" id="2_dPqCIPWYO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~CharSequence.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_dPqCIPW4H" role="1B3o_S" />
      <node concept="10Oyi0" id="2_dPqCIPWaR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2_dPqCIPXsh" role="jymVt" />
    <node concept="3clFb_" id="2_dPqCIPXIt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="subSequence" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_dPqCIPXIw" role="3clF47">
        <node concept="3cpWs6" id="2_dPqCIPYoJ" role="3cqZAp">
          <node concept="2ShNRf" id="2_dPqCIPY_c" role="3cqZAk">
            <node concept="1pGfFk" id="2_dPqCIPZk3" role="2ShVmc">
              <ref role="37wK5l" node="2_dPqCIPQns" resolve="InterruptibleCharSequence" />
              <node concept="2OqwBi" id="2_dPqCIPZN$" role="37wK5m">
                <node concept="37vLTw" id="2_dPqCIPZx3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_dPqCIPQeW" resolve="inner" />
                </node>
                <node concept="liA8E" id="2_dPqCIQ08Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~CharSequence.subSequence(int,int):java.lang.CharSequence" resolve="subSequence" />
                  <node concept="37vLTw" id="2_dPqCIQ0nP" role="37wK5m">
                    <ref role="3cqZAo" node="2_dPqCIPXPE" resolve="start" />
                  </node>
                  <node concept="37vLTw" id="2_dPqCIQ0Iq" role="37wK5m">
                    <ref role="3cqZAo" node="2_dPqCIPXTD" resolve="end" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2_dPqCJ4gJ3" role="37wK5m">
                <ref role="3cqZAo" node="2_dPqCJ3SMN" resolve="timeoutMillis" />
              </node>
              <node concept="37vLTw" id="2_dPqCJ4i38" role="37wK5m">
                <ref role="3cqZAo" node="2_dPqCJ3U9D" resolve="stringToMatch" />
              </node>
              <node concept="37vLTw" id="2_dPqCJ4jnw" role="37wK5m">
                <ref role="3cqZAo" node="2_dPqCJ3UXP" resolve="regExp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_dPqCIPXzL" role="1B3o_S" />
      <node concept="3uibUv" id="2_dPqCIPXHa" role="3clF45">
        <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
      </node>
      <node concept="37vLTG" id="2_dPqCIPXPE" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="10Oyi0" id="2_dPqCIPXPD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_dPqCIPXTD" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="2_dPqCIPY0C" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_dPqCIQ0RJ" role="jymVt" />
    <node concept="3clFb_" id="2_dPqCIQ1oY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_dPqCIQ1p1" role="3clF47">
        <node concept="3cpWs6" id="2_dPqCIQ1GX" role="3cqZAp">
          <node concept="2OqwBi" id="2_dPqCIQ24s" role="3cqZAk">
            <node concept="37vLTw" id="2_dPqCIQ1Om" role="2Oq$k0">
              <ref role="3cqZAo" node="2_dPqCIPQeW" resolve="inner" />
            </node>
            <node concept="liA8E" id="2_dPqCIQ2sU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_dPqCIQ18$" role="1B3o_S" />
      <node concept="3uibUv" id="2_dPqCIQ1mC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2_dPqCIPQ8w" role="1B3o_S" />
    <node concept="3uibUv" id="2_dPqCIPQ9K" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
    </node>
  </node>
  <node concept="24kQdi" id="5f5dYtt8wJs">
    <property role="3GE5qa" value="Deep Learning" />
    <ref role="1XX52x" to="g60v:5f5dYtt8rHF" resolve="TrainDocCatLine" />
    <node concept="3EZMnI" id="5f5dYtt8wJ$" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="l2Vlx" id="5f5dYtt8wJ_" role="2iSdaV" />
      <node concept="3F0ifn" id="5f5dYtta$xA" role="3EZMnx">
        <property role="3F0ifm" value="Concept:" />
        <node concept="VSNWy" id="5f5dYttg5qH" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
        <node concept="Vb9p2" id="5f5dYttg5qM" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0A7n" id="5f5dYtt8wJx" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:5f5dYtt8rHI" resolve="label" />
        <node concept="Vb9p2" id="5f5dYttcDpB" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VSNWy" id="5f5dYttcDpG" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
        <node concept="ljvvj" id="5f5dYttdZBv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5f5dYtta$xH" role="3EZMnx">
        <node concept="2iRkQZ" id="5f5dYtta$xI" role="2iSdaV" />
        <node concept="3F2HdR" id="5f5dYtt8wJH" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:5f5dYtt8wJh" resolve="examples" />
          <node concept="l2Vlx" id="5f5dYtt8wJJ" role="2czzBx" />
          <node concept="VechU" id="5f5dYttxQ9X" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="pj6Ft" id="5f5dYtt8wJN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5f5dYtta$xT" role="2czzBI">
            <property role="3F0ifm" value="&lt;empty example&gt;" />
            <node concept="VechU" id="5f5dYttxQa1" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="4$FPG" id="5f5dYttcDqj" role="4_6I_">
            <node concept="3clFbS" id="5f5dYttcDqk" role="2VODD2">
              <node concept="3clFbF" id="5f5dYttcDtE" role="3cqZAp">
                <node concept="2ShNRf" id="5f5dYttd6oY" role="3clFbG">
                  <node concept="3zrR0B" id="5f5dYttd6oZ" role="2ShVmc">
                    <node concept="3Tqbb2" id="5f5dYttd6p0" role="3zrR0E">
                      <ref role="ehGHo" to="g60v:1lqhVRZnCbY" resolve="Text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5f5dYttdxFo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5f5dYtti8_0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5f5dYttdxDT" role="3EZMnx">
        <property role="3F0ifm" value="End" />
        <node concept="VSNWy" id="5f5dYttg5qQ" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
        <node concept="Vb9p2" id="5f5dYttg5qR" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0A7n" id="5f5dYttdxEW" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:5f5dYtt8rHI" resolve="label" />
        <node concept="VSNWy" id="5f5dYttg5qU" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
        <node concept="Vb9p2" id="5f5dYttg5qV" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3EZMnI" id="5f5dYttg5qs" role="AHCbl">
        <node concept="l2Vlx" id="5f5dYttg5qt" role="2iSdaV" />
        <node concept="3F0ifn" id="5f5dYttg5qq" role="3EZMnx">
          <property role="3F0ifm" value="Concept: " />
        </node>
        <node concept="3F0A7n" id="5f5dYttg5qD" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:5f5dYtt8rHI" resolve="label" />
        </node>
      </node>
      <node concept="pkWqt" id="5f5dYttkz2n" role="pqm2j">
        <node concept="3clFbS" id="5f5dYttkz2o" role="2VODD2">
          <node concept="3clFbF" id="5f5dYttkz9x" role="3cqZAp">
            <node concept="1Wc70l" id="5f5dYttAf7S" role="3clFbG">
              <node concept="1eOMI4" id="5f5dYttAcWi" role="3uHU7B">
                <node concept="22lmx$" id="5f5dYttvKkh" role="1eOMHV">
                  <node concept="2OqwBi" id="5f5dYttv6p6" role="3uHU7B">
                    <node concept="2OqwBi" id="5f5dYttqUSc" role="2Oq$k0">
                      <node concept="1eOMI4" id="5f5dYttqUSd" role="2Oq$k0">
                        <node concept="1PxgMI" id="5f5dYttqUSe" role="1eOMHV">
                          <node concept="chp4Y" id="5f5dYttqUSf" role="3oSUPX">
                            <ref role="cht4Q" to="g60v:5f5dYtt8wJP" resolve="TrainDocCat" />
                          </node>
                          <node concept="2OqwBi" id="5f5dYttqUSg" role="1m5AlR">
                            <node concept="pncrf" id="5f5dYttqUSh" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="5f5dYttqUSi" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5f5dYttqUSj" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:5f5dYttkz1I" resolve="filterConcept" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="5f5dYttv7xg" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5f5dYttk$BI" role="3uHU7w">
                    <node concept="2OqwBi" id="5f5dYttkzlG" role="2Oq$k0">
                      <node concept="pncrf" id="5f5dYttkz9w" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5f5dYttkzP9" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:5f5dYtt8rHI" resolve="label" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5f5dYttkAmN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="5f5dYttkE9x" role="37wK5m">
                        <node concept="1eOMI4" id="5f5dYttkDOC" role="2Oq$k0">
                          <node concept="1PxgMI" id="5f5dYttkCIq" role="1eOMHV">
                            <node concept="chp4Y" id="5f5dYttkD0_" role="3oSUPX">
                              <ref role="cht4Q" to="g60v:5f5dYtt8wJP" resolve="TrainDocCat" />
                            </node>
                            <node concept="2OqwBi" id="5f5dYttkAMA" role="1m5AlR">
                              <node concept="pncrf" id="5f5dYttkAA5" role="2Oq$k0" />
                              <node concept="2Rxl7S" id="5f5dYttkBlX" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5f5dYttkEN3" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:5f5dYttkz1I" resolve="filterConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5f5dYttAdgM" role="3uHU7w">
                <node concept="22lmx$" id="5f5dYttAdzh" role="1eOMHV">
                  <node concept="2YIFZM" id="5f5dYtt$2ZB" role="3uHU7w">
                    <ref role="37wK5l" node="5f5dYttzWzG" resolve="doElementContain" />
                    <ref role="1Pybhc" node="5f5dYttzWtM" resolve="UIUtils" />
                    <node concept="2OqwBi" id="5f5dYtt$5aa" role="37wK5m">
                      <node concept="1eOMI4" id="5f5dYtt$5ab" role="2Oq$k0">
                        <node concept="1PxgMI" id="5f5dYtt$5ac" role="1eOMHV">
                          <node concept="chp4Y" id="5f5dYtt$5ad" role="3oSUPX">
                            <ref role="cht4Q" to="g60v:5f5dYtt8wJP" resolve="TrainDocCat" />
                          </node>
                          <node concept="2OqwBi" id="5f5dYtt$5ae" role="1m5AlR">
                            <node concept="pncrf" id="5f5dYtt$5af" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="5f5dYtt$5ag" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5f5dYtt$5Ou" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:5f5dYttzWcV" resolve="filterContent" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5f5dYtt$6Y2" role="37wK5m">
                      <node concept="pncrf" id="5f5dYtt$6$1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5f5dYtt$7__" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:5f5dYtt8wJh" resolve="examples" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5f5dYttAdPv" role="3uHU7B">
                    <node concept="2OqwBi" id="5f5dYttAdPw" role="2Oq$k0">
                      <node concept="1eOMI4" id="5f5dYttAdPx" role="2Oq$k0">
                        <node concept="1PxgMI" id="5f5dYttAdPy" role="1eOMHV">
                          <node concept="chp4Y" id="5f5dYttAdPz" role="3oSUPX">
                            <ref role="cht4Q" to="g60v:5f5dYtt8wJP" resolve="TrainDocCat" />
                          </node>
                          <node concept="2OqwBi" id="5f5dYttAdP$" role="1m5AlR">
                            <node concept="pncrf" id="5f5dYttAdP_" role="2Oq$k0" />
                            <node concept="2Rxl7S" id="5f5dYttAdPA" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5f5dYttAe_e" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:5f5dYttzWcV" resolve="filterContent" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="5f5dYttAdPC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5f5dYtt8wK2">
    <property role="3GE5qa" value="Deep Learning" />
    <ref role="1XX52x" to="g60v:5f5dYtt8wJP" resolve="TrainDocCat" />
    <node concept="3EZMnI" id="5f5dYtt8wKk" role="2wV5jI">
      <node concept="2iRkQZ" id="5f5dYtt8wKl" role="2iSdaV" />
      <node concept="3EZMnI" id="5f5dYtt8wK7" role="3EZMnx">
        <node concept="l2Vlx" id="5f5dYtt8wK8" role="2iSdaV" />
        <node concept="3F0ifn" id="5f5dYtt8wK4" role="3EZMnx">
          <property role="3F0ifm" value="File Name: " />
        </node>
        <node concept="3F0A7n" id="5f5dYtt8wKg" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5f5dYttXUJr" role="3EZMnx">
          <property role="3F0ifm" value="Lang:" />
        </node>
        <node concept="3F0A7n" id="5f5dYttXUJR" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:5f5dYttXUJa" resolve="language" />
        </node>
        <node concept="3F0ifn" id="5f5dYttkz1O" role="3EZMnx">
          <property role="3F0ifm" value="Filter Concept:" />
        </node>
        <node concept="3F0A7n" id="5f5dYttkz1Y" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:5f5dYttkz1I" resolve="filterConcept" />
        </node>
        <node concept="3F0ifn" id="5f5dYttzWcO" role="3EZMnx">
          <property role="3F0ifm" value="Filter contents:" />
        </node>
        <node concept="3F0A7n" id="5f5dYttzWdd" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:5f5dYttzWcV" resolve="filterContent" />
        </node>
      </node>
      <node concept="3F0ifn" id="5f5dYtt8wKJ" role="3EZMnx" />
      <node concept="3F2HdR" id="5f5dYtt8wKA" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:5f5dYtt8wJS" resolve="docCatLines" />
        <node concept="2iRkQZ" id="5f5dYtt8wKC" role="2czzBx" />
        <node concept="3F0ifn" id="5f5dYtta$xV" role="2czzBI">
          <property role="3F0ifm" value="&lt;new concept&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5f5dYttzWtM">
    <property role="TrG5h" value="UIUtils" />
    <property role="3GE5qa" value="Utils" />
    <node concept="2YIFZL" id="5f5dYttzWzG" role="jymVt">
      <property role="TrG5h" value="doElementContain" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5f5dYttzWzJ" role="3clF47">
        <node concept="3cpWs8" id="5f5dYttzXpY" role="3cqZAp">
          <node concept="3cpWsn" id="5f5dYttzXq1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="5f5dYttzXpW" role="1tU5fm" />
            <node concept="3clFbT" id="5f5dYttzXxm" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5f5dYttzWZL" role="3cqZAp">
          <node concept="2GrKxI" id="5f5dYttzWZM" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="5f5dYttzXb9" role="2GsD0m">
            <ref role="3cqZAo" node="5f5dYttzWAi" resolve="elements" />
          </node>
          <node concept="3clFbS" id="5f5dYttzWZO" role="2LFqv$">
            <node concept="3clFbJ" id="5f5dYttzYvY" role="3cqZAp">
              <node concept="2OqwBi" id="5f5dYttzZFH" role="3clFbw">
                <node concept="2OqwBi" id="5f5dYttzYJQ" role="2Oq$k0">
                  <node concept="2GrUjf" id="5f5dYttzY_I" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5f5dYttzWZM" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="5f5dYttzZ8F" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:1lqhVRZnCbZ" resolve="txt" />
                  </node>
                </node>
                <node concept="liA8E" id="5f5dYtt$0pQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="37vLTw" id="5f5dYtt$0xx" role="37wK5m">
                    <ref role="3cqZAo" node="5f5dYttzW_E" resolve="filter" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5f5dYttzYw0" role="3clFbx">
                <node concept="3clFbF" id="5f5dYtt$0Uk" role="3cqZAp">
                  <node concept="37vLTI" id="5f5dYtt$1h9" role="3clFbG">
                    <node concept="3clFbT" id="5f5dYtt$1qy" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5f5dYtt$0Uj" role="37vLTJ">
                      <ref role="3cqZAo" node="5f5dYttzXq1" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="5f5dYtt$1Db" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5f5dYttzXDg" role="3cqZAp">
          <node concept="37vLTw" id="5f5dYttzXJE" role="3cqZAk">
            <ref role="3cqZAo" node="5f5dYttzXq1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f5dYttzWw7" role="1B3o_S" />
      <node concept="10P_77" id="5f5dYttzWz_" role="3clF45" />
      <node concept="37vLTG" id="5f5dYttzW_E" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="17QB3L" id="5f5dYttzW_D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5f5dYttzWAi" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="2I9FWS" id="5f5dYttzWLe" role="1tU5fm">
          <ref role="2I9WkF" to="g60v:1lqhVRZnCbY" resolve="Text" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5f5dYttzWtN" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="5f5dYttXUjn">
    <property role="3GE5qa" value="Deep Learning" />
    <ref role="1XX52x" to="g60v:5f5dYttXUi7" resolve="TestDeep" />
    <node concept="3EZMnI" id="5f5dYttXUjs" role="2wV5jI">
      <node concept="3EZMnI" id="1_H5W7c9LyY" role="3EZMnx">
        <node concept="l2Vlx" id="1_H5W7c9LyZ" role="2iSdaV" />
        <node concept="3gTLQM" id="1_H5W7c9Nzz" role="3EZMnx">
          <node concept="3Fmcul" id="1_H5W7c9Nz_" role="3FoqZy">
            <node concept="3clFbS" id="1_H5W7c9NzB" role="2VODD2">
              <node concept="3cpWs8" id="1_H5W7c9OEi" role="3cqZAp">
                <node concept="3cpWsn" id="1_H5W7c9OEj" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="1_H5W7c9OEk" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="1_H5W7c9OEl" role="33vP2m">
                    <node concept="1pGfFk" id="1_H5W7c9OEm" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="1_H5W7c9OEn" role="37wK5m">
                        <property role="Xl_RC" value="Training" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_H5W7c9OEo" role="3cqZAp">
                <node concept="2OqwBi" id="1_H5W7c9OEp" role="3clFbG">
                  <node concept="37vLTw" id="1_H5W7c9OEq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_H5W7c9OEj" resolve="button" />
                  </node>
                  <node concept="liA8E" id="1_H5W7c9OEr" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="1_H5W7c9OEs" role="37wK5m">
                      <node concept="YeOm9" id="1_H5W7c9OEt" role="2ShVmc">
                        <node concept="1Y3b0j" id="1_H5W7c9OEu" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="1_H5W7c9OEv" role="1B3o_S" />
                          <node concept="3clFb_" id="1_H5W7c9OEw" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1_H5W7c9OEx" role="1B3o_S" />
                            <node concept="3cqZAl" id="1_H5W7c9OEy" role="3clF45" />
                            <node concept="37vLTG" id="1_H5W7c9OEz" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="1_H5W7c9OE$" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1_H5W7c9OE_" role="3clF47">
                              <node concept="3cpWs8" id="1_H5W7c9OEA" role="3cqZAp">
                                <node concept="3cpWsn" id="1_H5W7c9OEB" role="3cpWs9">
                                  <property role="TrG5h" value="fc" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1_H5W7c9OEC" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                  </node>
                                  <node concept="2ShNRf" id="1_H5W7c9OED" role="33vP2m">
                                    <node concept="1pGfFk" id="1_H5W7c9OEE" role="2ShVmc">
                                      <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1_H5W7c9OEF" role="3cqZAp" />
                              <node concept="3cpWs8" id="1_H5W7c9OEG" role="3cqZAp">
                                <node concept="3cpWsn" id="1_H5W7c9OEH" role="3cpWs9">
                                  <property role="3TUv4t" value="true" />
                                  <property role="TrG5h" value="cm" />
                                  <node concept="3uibUv" id="1_H5W7c9OEI" role="1tU5fm">
                                    <ref role="3uigEE" node="1_H5W7c8Y3A" resolve="CentralMemo" />
                                  </node>
                                  <node concept="2YIFZM" id="1_H5W7c9OEJ" role="33vP2m">
                                    <ref role="1Pybhc" node="1_H5W7c8Y3A" resolve="CentralMemo" />
                                    <ref role="37wK5l" node="1_H5W7c9dRu" resolve="getInstance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1_H5W7c9OEK" role="3cqZAp" />
                              <node concept="3clFbJ" id="1_H5W7c9OEL" role="3cqZAp">
                                <node concept="3clFbS" id="1_H5W7c9OEM" role="3clFbx">
                                  <node concept="3cpWs8" id="1_H5W7c9OEN" role="3cqZAp">
                                    <node concept="3cpWsn" id="1_H5W7c9OEO" role="3cpWs9">
                                      <property role="TrG5h" value="train" />
                                      <node concept="3uibUv" id="1_H5W7c9OEP" role="1tU5fm">
                                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                      </node>
                                      <node concept="2OqwBi" id="1_H5W7c9OEQ" role="33vP2m">
                                        <node concept="37vLTw" id="1_H5W7c9OER" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1_H5W7c9OEH" resolve="cm" />
                                        </node>
                                        <node concept="liA8E" id="1_H5W7c9OES" role="2OqNvi">
                                          <ref role="37wK5l" node="1_H5W7c98oz" resolve="getDocCatTrainingFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1_H5W7c9OET" role="3cqZAp">
                                    <node concept="2OqwBi" id="1_H5W7c9OEU" role="3clFbG">
                                      <node concept="37vLTw" id="1_H5W7c9OEV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1_H5W7c9OEB" resolve="fc" />
                                      </node>
                                      <node concept="liA8E" id="1_H5W7c9OEW" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JFileChooser.setCurrentDirectory(java.io.File):void" resolve="setCurrentDirectory" />
                                        <node concept="2OqwBi" id="1_H5W7c9OEX" role="37wK5m">
                                          <node concept="37vLTw" id="1_H5W7c9OEY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1_H5W7c9OEO" resolve="train" />
                                          </node>
                                          <node concept="liA8E" id="1_H5W7c9OEZ" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="1_H5W7c9OF0" role="3clFbw">
                                  <node concept="10Nm6u" id="1_H5W7c9OF1" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1_H5W7c9OF2" role="3uHU7B">
                                    <node concept="37vLTw" id="1_H5W7c9OF3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1_H5W7c9OEH" resolve="cm" />
                                    </node>
                                    <node concept="liA8E" id="1_H5W7c9OF4" role="2OqNvi">
                                      <ref role="37wK5l" node="1_H5W7c98oz" resolve="getDocCatTrainingFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1_H5W7c9OF5" role="3cqZAp" />
                              <node concept="3cpWs8" id="1_H5W7c9OF6" role="3cqZAp">
                                <node concept="3cpWsn" id="1_H5W7c9OF7" role="3cpWs9">
                                  <property role="TrG5h" value="fef" />
                                  <node concept="3uibUv" id="1_H5W7c9OF8" role="1tU5fm">
                                    <ref role="3uigEE" to="jlyv:~FileNameExtensionFilter" resolve="FileNameExtensionFilter" />
                                  </node>
                                  <node concept="2ShNRf" id="1_H5W7c9OF9" role="33vP2m">
                                    <node concept="1pGfFk" id="1_H5W7c9OFa" role="2ShVmc">
                                      <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                                      <node concept="Xl_RD" id="1_H5W7c9OFb" role="37wK5m">
                                        <property role="Xl_RC" value="Train Files" />
                                      </node>
                                      <node concept="Xl_RD" id="1_H5W7c9OFc" role="37wK5m">
                                        <property role="Xl_RC" value="txt" />
                                      </node>
                                      <node concept="Xl_RD" id="1_H5W7c9OFd" role="37wK5m">
                                        <property role="Xl_RC" value="mrj" />
                                      </node>
                                      <node concept="Xl_RD" id="1_H5W7c9OFe" role="37wK5m">
                                        <property role="Xl_RC" value="train" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1_H5W7c9OFf" role="3cqZAp">
                                <node concept="2OqwBi" id="1_H5W7c9OFg" role="3clFbG">
                                  <node concept="37vLTw" id="1_H5W7c9OFh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1_H5W7c9OEB" resolve="fc" />
                                  </node>
                                  <node concept="liA8E" id="1_H5W7c9OFi" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
                                    <node concept="37vLTw" id="1_H5W7c9OFj" role="37wK5m">
                                      <ref role="3cqZAo" node="1_H5W7c9OF7" resolve="fef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1_H5W7c9OFk" role="3cqZAp">
                                <node concept="3cpWsn" id="1_H5W7c9OFl" role="3cpWs9">
                                  <property role="TrG5h" value="retVal" />
                                  <node concept="10Oyi0" id="1_H5W7c9OFm" role="1tU5fm" />
                                  <node concept="2OqwBi" id="1_H5W7c9OFn" role="33vP2m">
                                    <node concept="37vLTw" id="1_H5W7c9OFo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1_H5W7c9OEB" resolve="fc" />
                                    </node>
                                    <node concept="liA8E" id="1_H5W7c9OFp" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                                      <node concept="37vLTw" id="1_H5W7c9OFq" role="37wK5m">
                                        <ref role="3cqZAo" node="1_H5W7c9OEj" resolve="button" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1_H5W7cap$G" role="3cqZAp">
                                <node concept="3clFbS" id="1_H5W7cap$I" role="3clFbx">
                                  <node concept="3cpWs8" id="1_H5W7c9TMf" role="3cqZAp">
                                    <node concept="3cpWsn" id="1_H5W7c9TMg" role="3cpWs9">
                                      <property role="TrG5h" value="f" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="1_H5W7c9TMh" role="1tU5fm">
                                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                      </node>
                                      <node concept="2OqwBi" id="1_H5W7c9TMi" role="33vP2m">
                                        <node concept="37vLTw" id="1_H5W7c9TMj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1_H5W7c9OEB" resolve="fc" />
                                        </node>
                                        <node concept="liA8E" id="1_H5W7c9TMk" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1_H5W7cd4rE" role="3cqZAp">
                                    <node concept="3cpWsn" id="1_H5W7cd4rF" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="ma" />
                                      <node concept="3uibUv" id="1_H5W7cd4rG" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                                      </node>
                                      <node concept="2OqwBi" id="1_H5W7cd4rH" role="33vP2m">
                                        <node concept="2OqwBi" id="1_H5W7cd4rI" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="1_H5W7cd4rJ" role="2Oq$k0" />
                                          <node concept="liA8E" id="1_H5W7cd4rK" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1_H5W7cd4rL" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1_H5W7cd5FD" role="3cqZAp">
                                    <node concept="2OqwBi" id="1_H5W7cd5Nk" role="3clFbG">
                                      <node concept="37vLTw" id="1_H5W7cd5FB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1_H5W7cd4rF" resolve="ma" />
                                      </node>
                                      <node concept="liA8E" id="1_H5W7cd6dd" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                        <node concept="2ShNRf" id="1_H5W7cd6ri" role="37wK5m">
                                          <node concept="YeOm9" id="1_H5W7cd7lC" role="2ShVmc">
                                            <node concept="1Y3b0j" id="1_H5W7cd7lF" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="1_H5W7cd7lG" role="1B3o_S" />
                                              <node concept="3clFb_" id="1_H5W7cd7lH" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="run" />
                                                <property role="DiZV1" value="false" />
                                                <property role="od$2w" value="false" />
                                                <node concept="3Tm1VV" id="1_H5W7cd7lI" role="1B3o_S" />
                                                <node concept="3cqZAl" id="1_H5W7cd7lK" role="3clF45" />
                                                <node concept="3clFbS" id="1_H5W7cd7lL" role="3clF47">
                                                  <node concept="3clFbF" id="1_H5W7c9WrW" role="3cqZAp">
                                                    <node concept="37vLTI" id="1_H5W7c9Z41" role="3clFbG">
                                                      <node concept="2OqwBi" id="1_H5W7c9ZTt" role="37vLTx">
                                                        <node concept="37vLTw" id="1_H5W7c9Zhr" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1_H5W7c9TMg" resolve="f" />
                                                        </node>
                                                        <node concept="liA8E" id="1_H5W7ca0t0" role="2OqNvi">
                                                          <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="1_H5W7c9WLE" role="37vLTJ">
                                                        <node concept="pncrf" id="1_H5W7c9WrU" role="2Oq$k0" />
                                                        <node concept="3TrcHB" id="1_H5W7c9Y0Z" role="2OqNvi">
                                                          <ref role="3TsBF5" to="g60v:1_H5W7c9GBH" resolve="trainingFilePath" />
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
                                  </node>
                                  <node concept="3clFbF" id="1_H5W7c9$me" role="3cqZAp">
                                    <node concept="2OqwBi" id="1_H5W7c9$FT" role="3clFbG">
                                      <node concept="37vLTw" id="1_H5W7cajHs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1_H5W7c9OEH" resolve="cm" />
                                      </node>
                                      <node concept="liA8E" id="1_H5W7c9_b5" role="2OqNvi">
                                        <ref role="37wK5l" node="1_H5W7c9dMM" resolve="setDocCatTrainingFile" />
                                        <node concept="37vLTw" id="1_H5W7c9_F7" role="37wK5m">
                                          <ref role="3cqZAo" node="1_H5W7c9TMg" resolve="f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="1_H5W7castS" role="3clFbw">
                                  <node concept="10M0yZ" id="1_H5W7castT" role="3uHU7w">
                                    <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                                    <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                  </node>
                                  <node concept="37vLTw" id="1_H5W7castU" role="3uHU7B">
                                    <ref role="3cqZAo" node="1_H5W7c9OFl" resolve="retVal" />
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
              <node concept="3cpWs6" id="1_H5W7c9Ruc" role="3cqZAp">
                <node concept="37vLTw" id="1_H5W7c9Sae" role="3cqZAk">
                  <ref role="3cqZAo" node="1_H5W7c9OEj" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="1_H5W7c9MhC" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="g60v:1_H5W7c9GBH" resolve="trainingFilePath" />
          <node concept="ljvvj" id="1_H5W7cwool" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3gTLQM" id="1_H5W7c9MhK" role="3EZMnx">
          <node concept="3Fmcul" id="1_H5W7c9MhM" role="3FoqZy">
            <node concept="3clFbS" id="1_H5W7c9MhO" role="2VODD2">
              <node concept="3cpWs8" id="1_H5W7ca1I9" role="3cqZAp">
                <node concept="3cpWsn" id="1_H5W7ca1Ia" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="1_H5W7ca1Ib" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="1_H5W7ca1Ic" role="33vP2m">
                    <node concept="1pGfFk" id="1_H5W7ca1Id" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="1_H5W7ca1Ie" role="37wK5m">
                        <property role="Xl_RC" value="Trained" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_H5W7ca1If" role="3cqZAp">
                <node concept="2OqwBi" id="1_H5W7ca1Ig" role="3clFbG">
                  <node concept="37vLTw" id="1_H5W7ca1Ih" role="2Oq$k0">
                    <ref role="3cqZAo" node="1_H5W7ca1Ia" resolve="button" />
                  </node>
                  <node concept="liA8E" id="1_H5W7ca1Ii" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="1_H5W7ca1Ij" role="37wK5m">
                      <node concept="YeOm9" id="1_H5W7ca1Ik" role="2ShVmc">
                        <node concept="1Y3b0j" id="1_H5W7ca1Il" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="1_H5W7ca1Im" role="1B3o_S" />
                          <node concept="3clFb_" id="1_H5W7ca1In" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1_H5W7ca1Io" role="1B3o_S" />
                            <node concept="3cqZAl" id="1_H5W7ca1Ip" role="3clF45" />
                            <node concept="37vLTG" id="1_H5W7ca1Iq" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="1_H5W7ca1Ir" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1_H5W7ca1Is" role="3clF47">
                              <node concept="3cpWs8" id="1_H5W7ca1It" role="3cqZAp">
                                <node concept="3cpWsn" id="1_H5W7ca1Iu" role="3cpWs9">
                                  <property role="TrG5h" value="fc" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="1_H5W7ca1Iv" role="1tU5fm">
                                    <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                  </node>
                                  <node concept="2ShNRf" id="1_H5W7ca1Iw" role="33vP2m">
                                    <node concept="1pGfFk" id="1_H5W7ca1Ix" role="2ShVmc">
                                      <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1_H5W7ca1Iy" role="3cqZAp" />
                              <node concept="3cpWs8" id="1_H5W7ca1Iz" role="3cqZAp">
                                <node concept="3cpWsn" id="1_H5W7ca1I$" role="3cpWs9">
                                  <property role="3TUv4t" value="true" />
                                  <property role="TrG5h" value="cm" />
                                  <node concept="3uibUv" id="1_H5W7ca1I_" role="1tU5fm">
                                    <ref role="3uigEE" node="1_H5W7c8Y3A" resolve="CentralMemo" />
                                  </node>
                                  <node concept="2YIFZM" id="1_H5W7ca1IA" role="33vP2m">
                                    <ref role="1Pybhc" node="1_H5W7c8Y3A" resolve="CentralMemo" />
                                    <ref role="37wK5l" node="1_H5W7c9dRu" resolve="getInstance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1_H5W7ca1IB" role="3cqZAp" />
                              <node concept="3clFbJ" id="1_H5W7ca1IC" role="3cqZAp">
                                <node concept="3clFbS" id="1_H5W7ca1ID" role="3clFbx">
                                  <node concept="3cpWs8" id="1_H5W7ca1IE" role="3cqZAp">
                                    <node concept="3cpWsn" id="1_H5W7ca1IF" role="3cpWs9">
                                      <property role="TrG5h" value="train" />
                                      <node concept="3uibUv" id="1_H5W7ca1IG" role="1tU5fm">
                                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                      </node>
                                      <node concept="2OqwBi" id="1_H5W7ca1IH" role="33vP2m">
                                        <node concept="37vLTw" id="1_H5W7ca1II" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1_H5W7ca1I$" resolve="cm" />
                                        </node>
                                        <node concept="liA8E" id="1_H5W7ca1IJ" role="2OqNvi">
                                          <ref role="37wK5l" node="1_H5W7c96bf" resolve="getDocCatTrainedFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1_H5W7ca1IK" role="3cqZAp">
                                    <node concept="2OqwBi" id="1_H5W7ca1IL" role="3clFbG">
                                      <node concept="37vLTw" id="1_H5W7ca1IM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1_H5W7ca1Iu" resolve="fc" />
                                      </node>
                                      <node concept="liA8E" id="1_H5W7ca1IN" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JFileChooser.setCurrentDirectory(java.io.File):void" resolve="setCurrentDirectory" />
                                        <node concept="2OqwBi" id="1_H5W7ca1IO" role="37wK5m">
                                          <node concept="37vLTw" id="1_H5W7ca1IP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1_H5W7ca1IF" resolve="train" />
                                          </node>
                                          <node concept="liA8E" id="1_H5W7ca1IQ" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="1_H5W7ca1IR" role="3clFbw">
                                  <node concept="10Nm6u" id="1_H5W7ca1IS" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1_H5W7ca1IT" role="3uHU7B">
                                    <node concept="37vLTw" id="1_H5W7ca1IU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1_H5W7ca1I$" resolve="cm" />
                                    </node>
                                    <node concept="liA8E" id="1_H5W7ca1IV" role="2OqNvi">
                                      <ref role="37wK5l" node="1_H5W7c96bf" resolve="getDocCatTrainedFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1_H5W7ca1IW" role="3cqZAp" />
                              <node concept="3cpWs8" id="1_H5W7ca1IX" role="3cqZAp">
                                <node concept="3cpWsn" id="1_H5W7ca1IY" role="3cpWs9">
                                  <property role="TrG5h" value="fef" />
                                  <node concept="3uibUv" id="1_H5W7ca1IZ" role="1tU5fm">
                                    <ref role="3uigEE" to="jlyv:~FileNameExtensionFilter" resolve="FileNameExtensionFilter" />
                                  </node>
                                  <node concept="2ShNRf" id="1_H5W7ca1J0" role="33vP2m">
                                    <node concept="1pGfFk" id="1_H5W7ca1J1" role="2ShVmc">
                                      <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                                      <node concept="Xl_RD" id="1_H5W7ca1J2" role="37wK5m">
                                        <property role="Xl_RC" value="Trained Files" />
                                      </node>
                                      <node concept="Xl_RD" id="1_H5W7ca1J5" role="37wK5m">
                                        <property role="Xl_RC" value="bin" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1_H5W7ca1J6" role="3cqZAp">
                                <node concept="2OqwBi" id="1_H5W7ca1J7" role="3clFbG">
                                  <node concept="37vLTw" id="1_H5W7ca1J8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1_H5W7ca1Iu" resolve="fc" />
                                  </node>
                                  <node concept="liA8E" id="1_H5W7ca1J9" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter):void" resolve="setFileFilter" />
                                    <node concept="37vLTw" id="1_H5W7ca1Ja" role="37wK5m">
                                      <ref role="3cqZAo" node="1_H5W7ca1IY" resolve="fef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1_H5W7ca1Jb" role="3cqZAp">
                                <node concept="3cpWsn" id="1_H5W7ca1Jc" role="3cpWs9">
                                  <property role="TrG5h" value="retVal" />
                                  <node concept="10Oyi0" id="1_H5W7ca1Jd" role="1tU5fm" />
                                  <node concept="2OqwBi" id="1_H5W7ca1Je" role="33vP2m">
                                    <node concept="37vLTw" id="1_H5W7ca1Jf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1_H5W7ca1Iu" resolve="fc" />
                                    </node>
                                    <node concept="liA8E" id="1_H5W7ca1Jg" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component):int" resolve="showOpenDialog" />
                                      <node concept="37vLTw" id="1_H5W7ca1Jh" role="37wK5m">
                                        <ref role="3cqZAo" node="1_H5W7ca1Ia" resolve="button" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1_H5W7camfA" role="3cqZAp">
                                <node concept="3clFbS" id="1_H5W7camfC" role="3clFbx">
                                  <node concept="3cpWs8" id="1_H5W7ca1Ji" role="3cqZAp">
                                    <node concept="3cpWsn" id="1_H5W7ca1Jj" role="3cpWs9">
                                      <property role="TrG5h" value="f" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="1_H5W7ca1Jk" role="1tU5fm">
                                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                      </node>
                                      <node concept="2OqwBi" id="1_H5W7ca1Jl" role="33vP2m">
                                        <node concept="37vLTw" id="1_H5W7ca1Jm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1_H5W7ca1Iu" resolve="fc" />
                                        </node>
                                        <node concept="liA8E" id="1_H5W7ca1Jn" role="2OqNvi">
                                          <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile():java.io.File" resolve="getSelectedFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="1_H5W7ca1Jo" role="3cqZAp" />
                                  <node concept="3cpWs8" id="1_H5W7cd7Vk" role="3cqZAp">
                                    <node concept="3cpWsn" id="1_H5W7cd7Vl" role="3cpWs9">
                                      <property role="3TUv4t" value="true" />
                                      <property role="TrG5h" value="ma" />
                                      <node concept="3uibUv" id="1_H5W7cd7Vm" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                                      </node>
                                      <node concept="2OqwBi" id="1_H5W7cd7Vn" role="33vP2m">
                                        <node concept="2OqwBi" id="1_H5W7cd7Vo" role="2Oq$k0">
                                          <node concept="1Q80Hx" id="1_H5W7cd7Vp" role="2Oq$k0" />
                                          <node concept="liA8E" id="1_H5W7cd7Vq" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1_H5W7cd7Vr" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1_H5W7cd7Vs" role="3cqZAp">
                                    <node concept="2OqwBi" id="1_H5W7cd7Vt" role="3clFbG">
                                      <node concept="37vLTw" id="1_H5W7cd7Vu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1_H5W7cd7Vl" resolve="ma" />
                                      </node>
                                      <node concept="liA8E" id="1_H5W7cd7Vv" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                        <node concept="2ShNRf" id="1_H5W7cd7Vw" role="37wK5m">
                                          <node concept="YeOm9" id="1_H5W7cd7Vx" role="2ShVmc">
                                            <node concept="1Y3b0j" id="1_H5W7cd7Vy" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="1_H5W7cd7Vz" role="1B3o_S" />
                                              <node concept="3clFb_" id="1_H5W7cd7V$" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="run" />
                                                <property role="DiZV1" value="false" />
                                                <property role="od$2w" value="false" />
                                                <node concept="3Tm1VV" id="1_H5W7cd7V_" role="1B3o_S" />
                                                <node concept="3cqZAl" id="1_H5W7cd7VA" role="3clF45" />
                                                <node concept="3clFbS" id="1_H5W7cd7VB" role="3clF47">
                                                  <node concept="3clFbF" id="1_H5W7cd7VC" role="3cqZAp">
                                                    <node concept="37vLTI" id="1_H5W7cd7VD" role="3clFbG">
                                                      <node concept="2OqwBi" id="1_H5W7cd7VE" role="37vLTx">
                                                        <node concept="37vLTw" id="1_H5W7cd7VF" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1_H5W7ca1Jj" resolve="f" />
                                                        </node>
                                                        <node concept="liA8E" id="1_H5W7cd7VG" role="2OqNvi">
                                                          <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="1_H5W7cd7VH" role="37vLTJ">
                                                        <node concept="pncrf" id="1_H5W7cd7VI" role="2Oq$k0" />
                                                        <node concept="3TrcHB" id="1_H5W7chlFp" role="2OqNvi">
                                                          <ref role="3TsBF5" to="g60v:1_H5W7c9GBM" resolve="trainedFilePath" />
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
                                  </node>
                                  <node concept="3clFbF" id="1_H5W7cakIA" role="3cqZAp">
                                    <node concept="2OqwBi" id="1_H5W7cakIB" role="3clFbG">
                                      <node concept="37vLTw" id="1_H5W7cakIC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1_H5W7ca1I$" resolve="cm" />
                                      </node>
                                      <node concept="liA8E" id="1_H5W7cakID" role="2OqNvi">
                                        <ref role="37wK5l" node="1_H5W7c96Dr" resolve="setDocCatTrainedFile" />
                                        <node concept="37vLTw" id="1_H5W7cakIE" role="37wK5m">
                                          <ref role="3cqZAo" node="1_H5W7ca1Jj" resolve="f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="1_H5W7camvr" role="3clFbw">
                                  <node concept="10M0yZ" id="1_H5W7camvs" role="3uHU7w">
                                    <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
                                    <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
                                  </node>
                                  <node concept="37vLTw" id="1_H5W7camvt" role="3uHU7B">
                                    <ref role="3cqZAo" node="1_H5W7ca1Jc" resolve="retVal" />
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
              <node concept="3cpWs6" id="1_H5W7ca3j_" role="3cqZAp">
                <node concept="37vLTw" id="1_H5W7ca46h" role="3cqZAk">
                  <ref role="3cqZAo" node="1_H5W7ca1Ia" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="1_H5W7c9Mt6" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="g60v:1_H5W7c9GBM" resolve="trainedFilePath" />
        </node>
      </node>
      <node concept="3EZMnI" id="5f5dYtu7fUQ" role="3EZMnx">
        <node concept="3F0ifn" id="5f5dYtu7hBR" role="3EZMnx">
          <property role="3F0ifm" value="Language: " />
        </node>
        <node concept="3F0A7n" id="5f5dYtu7iFN" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:5f5dYtu7fUJ" resolve="language" />
          <node concept="ljvvj" id="1_H5W7cN23z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5f5dYtu7fUR" role="2iSdaV" />
        <node concept="3gTLQM" id="5f5dYttXUj_" role="3EZMnx">
          <node concept="3Fmcul" id="5f5dYttXUjB" role="3FoqZy">
            <node concept="3clFbS" id="5f5dYttXUjD" role="2VODD2">
              <node concept="3cpWs8" id="5f5dYttXUWZ" role="3cqZAp">
                <node concept="3cpWsn" id="5f5dYttXUX0" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="5f5dYttXUX1" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="5f5dYttXUX2" role="33vP2m">
                    <node concept="1pGfFk" id="5f5dYttXUX3" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="5f5dYttXUX4" role="37wK5m">
                        <property role="Xl_RC" value="Train" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5f5dYttXUX6" role="3cqZAp">
                <node concept="2OqwBi" id="5f5dYttXUX7" role="3clFbG">
                  <node concept="37vLTw" id="5f5dYttXUX8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5f5dYttXUX0" resolve="button" />
                  </node>
                  <node concept="liA8E" id="5f5dYttXUX9" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="5f5dYttXUXa" role="37wK5m">
                      <node concept="YeOm9" id="5f5dYttXUXb" role="2ShVmc">
                        <node concept="1Y3b0j" id="5f5dYttXUXc" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="5f5dYttXUXd" role="1B3o_S" />
                          <node concept="3clFb_" id="5f5dYttXUXe" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="5f5dYttXUXf" role="1B3o_S" />
                            <node concept="3cqZAl" id="5f5dYttXUXg" role="3clF45" />
                            <node concept="37vLTG" id="5f5dYttXUXh" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="5f5dYttXUXi" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5f5dYttXUXj" role="3clF47">
                              <node concept="3cpWs8" id="5f5dYtu4Cd0" role="3cqZAp">
                                <node concept="3cpWsn" id="5f5dYtu4Cd1" role="3cpWs9">
                                  <property role="3TUv4t" value="true" />
                                  <property role="TrG5h" value="ma" />
                                  <node concept="3uibUv" id="5f5dYtu4Cd2" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                                  </node>
                                  <node concept="2OqwBi" id="5f5dYtu4Cd3" role="33vP2m">
                                    <node concept="2OqwBi" id="5f5dYtu4Cd4" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="5f5dYtu4Cd5" role="2Oq$k0" />
                                      <node concept="liA8E" id="5f5dYtu4Cd6" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5f5dYtu4Cd7" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1_H5W7cagWs" role="3cqZAp">
                                <node concept="3cpWsn" id="1_H5W7cagWq" role="3cpWs9">
                                  <property role="3TUv4t" value="true" />
                                  <property role="TrG5h" value="cm" />
                                  <node concept="3uibUv" id="1_H5W7cahm9" role="1tU5fm">
                                    <ref role="3uigEE" node="1_H5W7c8Y3A" resolve="CentralMemo" />
                                  </node>
                                  <node concept="2YIFZM" id="1_H5W7caieC" role="33vP2m">
                                    <ref role="37wK5l" node="1_H5W7c9dRu" resolve="getInstance" />
                                    <ref role="1Pybhc" node="1_H5W7c8Y3A" resolve="CentralMemo" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1_H5W7coADq" role="3cqZAp">
                                <node concept="2OqwBi" id="1_H5W7coAVd" role="3clFbG">
                                  <node concept="37vLTw" id="1_H5W7coADo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5f5dYtu4Cd1" resolve="ma" />
                                  </node>
                                  <node concept="liA8E" id="1_H5W7coCAh" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                    <node concept="2ShNRf" id="1_H5W7coCUs" role="37wK5m">
                                      <node concept="YeOm9" id="1_H5W7coDSS" role="2ShVmc">
                                        <node concept="1Y3b0j" id="1_H5W7coDSV" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="1_H5W7coDSW" role="1B3o_S" />
                                          <node concept="3clFb_" id="1_H5W7coDSX" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1_H5W7coDSY" role="1B3o_S" />
                                            <node concept="3cqZAl" id="1_H5W7coDT0" role="3clF45" />
                                            <node concept="3clFbS" id="1_H5W7coDT1" role="3clF47">
                                              <node concept="3clFbJ" id="1_H5W7cmpNl" role="3cqZAp">
                                                <node concept="3clFbS" id="1_H5W7cmpNm" role="3clFbx">
                                                  <node concept="3cpWs8" id="1_H5W7cmpNn" role="3cqZAp">
                                                    <node concept="3cpWsn" id="1_H5W7cmpNo" role="3cpWs9">
                                                      <property role="TrG5h" value="f" />
                                                      <node concept="3uibUv" id="1_H5W7cmpNp" role="1tU5fm">
                                                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                                      </node>
                                                      <node concept="2ShNRf" id="1_H5W7cmpNq" role="33vP2m">
                                                        <node concept="1pGfFk" id="1_H5W7cmpNr" role="2ShVmc">
                                                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                          <node concept="2OqwBi" id="1_H5W7cmpNs" role="37wK5m">
                                                            <node concept="pncrf" id="1_H5W7cmpNt" role="2Oq$k0" />
                                                            <node concept="3TrcHB" id="1_H5W7cmrrd" role="2OqNvi">
                                                              <ref role="3TsBF5" to="g60v:1_H5W7c9GBH" resolve="trainingFilePath" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbJ" id="1_H5W7cmpNv" role="3cqZAp">
                                                    <node concept="3clFbS" id="1_H5W7cmpNw" role="3clFbx">
                                                      <node concept="3clFbF" id="1_H5W7cmpNx" role="3cqZAp">
                                                        <node concept="2OqwBi" id="1_H5W7cmpNy" role="3clFbG">
                                                          <node concept="37vLTw" id="1_H5W7cmpNz" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1_H5W7cagWq" resolve="cm" />
                                                          </node>
                                                          <node concept="liA8E" id="1_H5W7cmpN$" role="2OqNvi">
                                                            <ref role="37wK5l" node="1_H5W7c9dMM" resolve="setDocCatTrainingFile" />
                                                            <node concept="37vLTw" id="1_H5W7cmpN_" role="37wK5m">
                                                              <ref role="3cqZAo" node="1_H5W7cmpNo" resolve="f" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1Wc70l" id="1_H5W7cmpNA" role="3clFbw">
                                                      <node concept="2OqwBi" id="1_H5W7cmpNB" role="3uHU7w">
                                                        <node concept="37vLTw" id="1_H5W7cmpNC" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1_H5W7cmpNo" resolve="f" />
                                                        </node>
                                                        <node concept="liA8E" id="1_H5W7cmpND" role="2OqNvi">
                                                          <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="1_H5W7cmpNE" role="3uHU7B">
                                                        <node concept="37vLTw" id="1_H5W7cmpNF" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1_H5W7cmpNo" resolve="f" />
                                                        </node>
                                                        <node concept="liA8E" id="1_H5W7cmpNG" role="2OqNvi">
                                                          <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="9aQIb" id="1_H5W7cmpNH" role="9aQIa">
                                                      <node concept="3clFbS" id="1_H5W7cmpNI" role="9aQI4">
                                                        <node concept="3clFbF" id="1_H5W7cmpNJ" role="3cqZAp">
                                                          <node concept="37vLTI" id="1_H5W7cmpNK" role="3clFbG">
                                                            <node concept="Xl_RD" id="1_H5W7cmpNL" role="37vLTx">
                                                              <property role="Xl_RC" value="" />
                                                            </node>
                                                            <node concept="2OqwBi" id="1_H5W7cmpNM" role="37vLTJ">
                                                              <node concept="pncrf" id="1_H5W7cmpNN" role="2Oq$k0" />
                                                              <node concept="3TrcHB" id="1_H5W7cmrKX" role="2OqNvi">
                                                                <ref role="3TsBF5" to="g60v:1_H5W7c9GBH" resolve="trainingFilePath" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3y3z36" id="1_H5W7cmpNP" role="3clFbw">
                                                  <node concept="10Nm6u" id="1_H5W7cmpNQ" role="3uHU7w" />
                                                  <node concept="2OqwBi" id="1_H5W7cmpNR" role="3uHU7B">
                                                    <node concept="pncrf" id="1_H5W7cmpNS" role="2Oq$k0" />
                                                    <node concept="3TrcHB" id="1_H5W7cmr3L" role="2OqNvi">
                                                      <ref role="3TsBF5" to="g60v:1_H5W7c9GBH" resolve="trainingFilePath" />
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
                              </node>
                              <node concept="3clFbH" id="1_H5W7cmpjP" role="3cqZAp" />
                              <node concept="3clFbJ" id="1_H5W7catQ7" role="3cqZAp">
                                <node concept="3clFbS" id="1_H5W7catQ9" role="3clFbx">
                                  <node concept="3cpWs8" id="5f5dYtu4FqX" role="3cqZAp">
                                    <node concept="3cpWsn" id="5f5dYtu4Fr0" role="3cpWs9">
                                      <property role="TrG5h" value="fTraining" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="5f5dYtu4Fr1" role="1tU5fm">
                                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                      </node>
                                      <node concept="2OqwBi" id="1_H5W7caiSK" role="33vP2m">
                                        <node concept="37vLTw" id="1_H5W7caiuB" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1_H5W7cagWq" resolve="cm" />
                                        </node>
                                        <node concept="liA8E" id="1_H5W7cajiZ" role="2OqNvi">
                                          <ref role="37wK5l" node="1_H5W7c98oz" resolve="getDocCatTrainingFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1_H5W7cEUjE" role="3cqZAp">
                                    <node concept="2OqwBi" id="1_H5W7cEUtC" role="3clFbG">
                                      <node concept="37vLTw" id="1_H5W7cEUjC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5f5dYtu4Cd1" resolve="ma" />
                                      </node>
                                      <node concept="liA8E" id="1_H5W7cEV9I" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                        <node concept="2ShNRf" id="1_H5W7cEVtF" role="37wK5m">
                                          <node concept="YeOm9" id="1_H5W7cEWs7" role="2ShVmc">
                                            <node concept="1Y3b0j" id="1_H5W7cEWsa" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="1_H5W7cEWsb" role="1B3o_S" />
                                              <node concept="3clFb_" id="1_H5W7cEWsc" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="run" />
                                                <property role="DiZV1" value="false" />
                                                <property role="od$2w" value="false" />
                                                <node concept="3Tm1VV" id="1_H5W7cEWsd" role="1B3o_S" />
                                                <node concept="3cqZAl" id="1_H5W7cEWsf" role="3clF45" />
                                                <node concept="3clFbS" id="1_H5W7cEWsg" role="3clF47">
                                                  <node concept="3clFbF" id="1_H5W7ct15x" role="3cqZAp">
                                                    <node concept="37vLTI" id="1_H5W7ct3MJ" role="3clFbG">
                                                      <node concept="Xl_RD" id="1_H5W7ct4gW" role="37vLTx">
                                                        <property role="Xl_RC" value="Begin training..." />
                                                      </node>
                                                      <node concept="2OqwBi" id="1_H5W7ct1ia" role="37vLTJ">
                                                        <node concept="pncrf" id="1_H5W7ct15v" role="2Oq$k0" />
                                                        <node concept="3TrcHB" id="1_H5W7ct2Yp" role="2OqNvi">
                                                          <ref role="3TsBF5" to="g60v:1_H5W7csYxZ" resolve="messages" />
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
                                  </node>
                                  <node concept="3clFbF" id="1_H5W7cHTxF" role="3cqZAp">
                                    <node concept="2OqwBi" id="1_H5W7cHTPD" role="3clFbG">
                                      <node concept="37vLTw" id="1_H5W7cHTxD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5f5dYtu4Cd1" resolve="ma" />
                                      </node>
                                      <node concept="liA8E" id="1_H5W7cHUM0" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                        <node concept="2ShNRf" id="1_H5W7cHVo4" role="37wK5m">
                                          <node concept="YeOm9" id="1_H5W7cHWu0" role="2ShVmc">
                                            <node concept="1Y3b0j" id="1_H5W7cHWu3" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <node concept="3Tm1VV" id="1_H5W7cHWu4" role="1B3o_S" />
                                              <node concept="3clFb_" id="1_H5W7cHWu5" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="run" />
                                                <property role="DiZV1" value="false" />
                                                <property role="od$2w" value="false" />
                                                <node concept="3Tm1VV" id="1_H5W7cHWu6" role="1B3o_S" />
                                                <node concept="3cqZAl" id="1_H5W7cHWu8" role="3clF45" />
                                                <node concept="3clFbS" id="1_H5W7cHWu9" role="3clF47">
                                                  <node concept="3cpWs8" id="1_H5W7cEXNz" role="3cqZAp">
                                                    <node concept="3cpWsn" id="1_H5W7cEXN$" role="3cpWs9">
                                                      <property role="TrG5h" value="model" />
                                                      <node concept="3uibUv" id="1_H5W7cEXN_" role="1tU5fm">
                                                        <ref role="3uigEE" to="hgev:~DoccatModel" resolve="DoccatModel" />
                                                      </node>
                                                      <node concept="10Nm6u" id="1_H5W7cEXNA" role="33vP2m" />
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="1_H5W7cEXNB" role="3cqZAp">
                                                    <node concept="3cpWsn" id="1_H5W7cEXNC" role="3cpWs9">
                                                      <property role="TrG5h" value="dataIn" />
                                                      <node concept="3uibUv" id="1_H5W7cEXND" role="1tU5fm">
                                                        <ref role="3uigEE" to="snwb:~InputStreamFactory" resolve="InputStreamFactory" />
                                                      </node>
                                                      <node concept="10Nm6u" id="1_H5W7cEXNE" role="33vP2m" />
                                                    </node>
                                                  </node>
                                                  <node concept="3SKdUt" id="6EtM4cBR7R6" role="3cqZAp">
                                                    <node concept="3SKdUq" id="6EtM4cBR7R8" role="3SKWNk">
                                                      <property role="3SKdUp" value=" Deleted code" />
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
                                  <node concept="3clFbH" id="1_H5W7catQ8" role="3cqZAp" />
                                </node>
                                <node concept="1Wc70l" id="1_H5W7ca$xW" role="3clFbw">
                                  <node concept="3y3z36" id="1_H5W7caAlu" role="3uHU7w">
                                    <node concept="10Nm6u" id="1_H5W7caAIv" role="3uHU7w" />
                                    <node concept="2OqwBi" id="1_H5W7ca_oD" role="3uHU7B">
                                      <node concept="37vLTw" id="1_H5W7ca$YE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1_H5W7cagWq" resolve="cm" />
                                      </node>
                                      <node concept="liA8E" id="1_H5W7ca_L6" role="2OqNvi">
                                        <ref role="37wK5l" node="1_H5W7c96bf" resolve="getDocCatTrainedFile" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="1_H5W7ca$eP" role="3uHU7B">
                                    <node concept="2OqwBi" id="1_H5W7caw5J" role="3uHU7B">
                                      <node concept="37vLTw" id="1_H5W7caujE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1_H5W7cagWq" resolve="cm" />
                                      </node>
                                      <node concept="liA8E" id="1_H5W7cawzP" role="2OqNvi">
                                        <ref role="37wK5l" node="1_H5W7c98oz" resolve="getDocCatTrainingFile" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="1_H5W7ca$9I" role="3uHU7w" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="1_H5W7caHqc" role="9aQIa">
                                  <node concept="3clFbS" id="1_H5W7caHqd" role="9aQI4">
                                    <node concept="3clFbF" id="1_H5W7caI1L" role="3cqZAp">
                                      <node concept="2YIFZM" id="1_H5W7caIvS" role="3clFbG">
                                        <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                        <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                        <node concept="10Nm6u" id="1_H5W7caIFq" role="37wK5m" />
                                        <node concept="Xl_RD" id="1_H5W7caIRc" role="37wK5m">
                                          <property role="Xl_RC" value="Choose training and trained file before" />
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
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5f5dYttY31F" role="3cqZAp">
                <node concept="37vLTw" id="5f5dYttY3xU" role="3cqZAk">
                  <ref role="3cqZAo" node="5f5dYttXUX0" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1_H5W7ctd4a" role="3EZMnx">
          <property role="3F0ifm" value="Training messages:" />
        </node>
        <node concept="3F0A7n" id="1_H5W7ctffl" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:1_H5W7csYxZ" resolve="messages" />
        </node>
      </node>
      <node concept="3F0ifn" id="1_H5W7ca6eX" role="3EZMnx" />
      <node concept="2iRkQZ" id="5f5dYttXUjt" role="2iSdaV" />
      <node concept="3EZMnI" id="5f5dYttY12j" role="3EZMnx">
        <node concept="3F0ifn" id="5f5dYttY1M6" role="3EZMnx">
          <property role="3F0ifm" value="Test Sentence: " />
        </node>
        <node concept="l2Vlx" id="5f5dYttY12k" role="2iSdaV" />
        <node concept="3F0A7n" id="5f5dYttXUjp" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:5f5dYttXUi8" resolve="testSentence" />
        </node>
      </node>
      <node concept="3gTLQM" id="5f5dYttXUuJ" role="3EZMnx">
        <node concept="3Fmcul" id="5f5dYttXUuL" role="3FoqZy">
          <node concept="3clFbS" id="5f5dYttXUuN" role="2VODD2">
            <node concept="3cpWs8" id="5f5dYttXX1E" role="3cqZAp">
              <node concept="3cpWsn" id="5f5dYttXX1F" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5f5dYttXX1G" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="5f5dYttXX1H" role="33vP2m">
                  <node concept="1pGfFk" id="5f5dYttXX1I" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="5f5dYttXX1J" role="37wK5m">
                      <property role="Xl_RC" value="Submit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5f5dYttXX1L" role="3cqZAp">
              <node concept="2OqwBi" id="5f5dYttXX1M" role="3clFbG">
                <node concept="37vLTw" id="5f5dYttXX1N" role="2Oq$k0">
                  <ref role="3cqZAo" node="5f5dYttXX1F" resolve="button" />
                </node>
                <node concept="liA8E" id="5f5dYttXX1O" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="5f5dYttXX1P" role="37wK5m">
                    <node concept="YeOm9" id="5f5dYttXX1Q" role="2ShVmc">
                      <node concept="1Y3b0j" id="5f5dYttXX1R" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <node concept="3Tm1VV" id="5f5dYttXX1S" role="1B3o_S" />
                        <node concept="3clFb_" id="5f5dYttXX1T" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="5f5dYttXX1U" role="1B3o_S" />
                          <node concept="3cqZAl" id="5f5dYttXX1V" role="3clF45" />
                          <node concept="37vLTG" id="5f5dYttXX1W" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="5f5dYttXX1X" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5f5dYttXX1Y" role="3clF47">
                            <node concept="3cpWs8" id="5f5dYtu7IDP" role="3cqZAp">
                              <node concept="3cpWsn" id="5f5dYtu7IDQ" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="ma" />
                                <node concept="3uibUv" id="5f5dYtu7IDR" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="2OqwBi" id="5f5dYtu7IDS" role="33vP2m">
                                  <node concept="2OqwBi" id="5f5dYtu7IDT" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="5f5dYtu7IDU" role="2Oq$k0" />
                                    <node concept="liA8E" id="5f5dYtu7IDV" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5f5dYtu7IDW" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1_H5W7caKgK" role="3cqZAp">
                              <node concept="3cpWsn" id="1_H5W7caKgL" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="cm" />
                                <node concept="3uibUv" id="1_H5W7caKgM" role="1tU5fm">
                                  <ref role="3uigEE" node="1_H5W7c8Y3A" resolve="CentralMemo" />
                                </node>
                                <node concept="2YIFZM" id="1_H5W7caKgN" role="33vP2m">
                                  <ref role="37wK5l" node="1_H5W7c9dRu" resolve="getInstance" />
                                  <ref role="1Pybhc" node="1_H5W7c8Y3A" resolve="CentralMemo" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1_H5W7coFaP" role="3cqZAp">
                              <node concept="2OqwBi" id="1_H5W7coFaQ" role="3clFbG">
                                <node concept="37vLTw" id="1_H5W7coFaR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5f5dYtu7IDQ" resolve="ma" />
                                </node>
                                <node concept="liA8E" id="1_H5W7coFaS" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                                  <node concept="2ShNRf" id="1_H5W7coFaT" role="37wK5m">
                                    <node concept="YeOm9" id="1_H5W7coFaU" role="2ShVmc">
                                      <node concept="1Y3b0j" id="1_H5W7coFaV" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="1_H5W7coFaW" role="1B3o_S" />
                                        <node concept="3clFb_" id="1_H5W7coFaX" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="run" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="1_H5W7coFaY" role="1B3o_S" />
                                          <node concept="3cqZAl" id="1_H5W7coFaZ" role="3clF45" />
                                          <node concept="3clFbS" id="1_H5W7coFb0" role="3clF47">
                                            <node concept="3clFbJ" id="1_H5W7coFb1" role="3cqZAp">
                                              <node concept="3clFbS" id="1_H5W7coFb2" role="3clFbx">
                                                <node concept="3cpWs8" id="1_H5W7coFb3" role="3cqZAp">
                                                  <node concept="3cpWsn" id="1_H5W7coFb4" role="3cpWs9">
                                                    <property role="TrG5h" value="f" />
                                                    <node concept="3uibUv" id="1_H5W7coFb5" role="1tU5fm">
                                                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                                    </node>
                                                    <node concept="2ShNRf" id="1_H5W7coFb6" role="33vP2m">
                                                      <node concept="1pGfFk" id="1_H5W7coFb7" role="2ShVmc">
                                                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                        <node concept="2OqwBi" id="1_H5W7coFb8" role="37wK5m">
                                                          <node concept="pncrf" id="1_H5W7coFb9" role="2Oq$k0" />
                                                          <node concept="3TrcHB" id="1_H5W7coFba" role="2OqNvi">
                                                            <ref role="3TsBF5" to="g60v:1_H5W7c9GBM" resolve="trainedFilePath" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="1_H5W7coFbb" role="3cqZAp">
                                                  <node concept="3clFbS" id="1_H5W7coFbc" role="3clFbx">
                                                    <node concept="3clFbF" id="1_H5W7coFbd" role="3cqZAp">
                                                      <node concept="2OqwBi" id="1_H5W7coFbe" role="3clFbG">
                                                        <node concept="37vLTw" id="1_H5W7coFbf" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1_H5W7caKgL" resolve="cm" />
                                                        </node>
                                                        <node concept="liA8E" id="1_H5W7coFbg" role="2OqNvi">
                                                          <ref role="37wK5l" node="1_H5W7c96Dr" resolve="setDocCatTrainedFile" />
                                                          <node concept="37vLTw" id="1_H5W7coFbh" role="37wK5m">
                                                            <ref role="3cqZAo" node="1_H5W7coFb4" resolve="f" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1Wc70l" id="1_H5W7coFbi" role="3clFbw">
                                                    <node concept="2OqwBi" id="1_H5W7coFbj" role="3uHU7w">
                                                      <node concept="37vLTw" id="1_H5W7coFbk" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1_H5W7coFb4" resolve="f" />
                                                      </node>
                                                      <node concept="liA8E" id="1_H5W7coFbl" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="1_H5W7coFbm" role="3uHU7B">
                                                      <node concept="37vLTw" id="1_H5W7coFbn" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1_H5W7coFb4" resolve="f" />
                                                      </node>
                                                      <node concept="liA8E" id="1_H5W7coFbo" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="1_H5W7coFbp" role="9aQIa">
                                                    <node concept="3clFbS" id="1_H5W7coFbq" role="9aQI4">
                                                      <node concept="3clFbF" id="1_H5W7coFbr" role="3cqZAp">
                                                        <node concept="37vLTI" id="1_H5W7coFbs" role="3clFbG">
                                                          <node concept="Xl_RD" id="1_H5W7coFbt" role="37vLTx">
                                                            <property role="Xl_RC" value="" />
                                                          </node>
                                                          <node concept="2OqwBi" id="1_H5W7coFbu" role="37vLTJ">
                                                            <node concept="pncrf" id="1_H5W7coFbv" role="2Oq$k0" />
                                                            <node concept="3TrcHB" id="1_H5W7coFbw" role="2OqNvi">
                                                              <ref role="3TsBF5" to="g60v:1_H5W7c9GBM" resolve="trainedFilePath" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="1_H5W7coFbx" role="3clFbw">
                                                <node concept="10Nm6u" id="1_H5W7coFby" role="3uHU7w" />
                                                <node concept="2OqwBi" id="1_H5W7coFbz" role="3uHU7B">
                                                  <node concept="pncrf" id="1_H5W7coFb$" role="2Oq$k0" />
                                                  <node concept="3TrcHB" id="1_H5W7coFb_" role="2OqNvi">
                                                    <ref role="3TsBF5" to="g60v:1_H5W7c9GBM" resolve="trainedFilePath" />
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
                            </node>
                            <node concept="3clFbH" id="1_H5W7caKgO" role="3cqZAp" />
                            <node concept="3clFbJ" id="5f5dYtu7KbQ" role="3cqZAp">
                              <node concept="3clFbS" id="5f5dYtu7KbS" role="3clFbx">
                                <node concept="3clFbF" id="5f5dYtu7L95" role="3cqZAp">
                                  <node concept="2OqwBi" id="5f5dYttXX28" role="3clFbG">
                                    <node concept="37vLTw" id="5f5dYtu7Jhw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5f5dYtu7IDQ" resolve="ma" />
                                    </node>
                                    <node concept="liA8E" id="5f5dYttXX2a" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                      <node concept="2ShNRf" id="5f5dYttXX2b" role="37wK5m">
                                        <node concept="YeOm9" id="5f5dYttXX2c" role="2ShVmc">
                                          <node concept="1Y3b0j" id="5f5dYttXX2d" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <node concept="3Tm1VV" id="5f5dYttXX2e" role="1B3o_S" />
                                            <node concept="3clFb_" id="5f5dYttXX2f" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="5f5dYttXX2g" role="1B3o_S" />
                                              <node concept="3cqZAl" id="5f5dYttXX2h" role="3clF45" />
                                              <node concept="3clFbS" id="5f5dYttXX2i" role="3clF47">
                                                <node concept="3SKdUt" id="6EtM4cBR8mt" role="3cqZAp">
                                                  <node concept="3SKdUq" id="6EtM4cBR8mu" role="3SKWNk">
                                                    <property role="3SKdUp" value="Deleted Code" />
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
                              <node concept="3y3z36" id="1_H5W7caPgO" role="3clFbw">
                                <node concept="10Nm6u" id="1_H5W7caPFN" role="3uHU7w" />
                                <node concept="2OqwBi" id="1_H5W7caOee" role="3uHU7B">
                                  <node concept="37vLTw" id="1_H5W7caNTv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1_H5W7caKgL" resolve="cm" />
                                  </node>
                                  <node concept="liA8E" id="1_H5W7caOGV" role="2OqNvi">
                                    <ref role="37wK5l" node="1_H5W7c96bf" resolve="getDocCatTrainedFile" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="1_H5W7caUKZ" role="9aQIa">
                                <node concept="3clFbS" id="1_H5W7caUL0" role="9aQI4">
                                  <node concept="3clFbF" id="1_H5W7caV3I" role="3cqZAp">
                                    <node concept="2YIFZM" id="1_H5W7caV3J" role="3clFbG">
                                      <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                                      <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                                      <node concept="10Nm6u" id="1_H5W7caV3K" role="37wK5m" />
                                      <node concept="Xl_RD" id="1_H5W7caV3L" role="37wK5m">
                                        <property role="Xl_RC" value="Choose training and trained file before" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5f5dYttXX2j" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5f5dYttY3NU" role="3cqZAp">
              <node concept="37vLTw" id="5f5dYttY44v" role="3cqZAk">
                <ref role="3cqZAo" node="5f5dYttXX1F" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5f5dYttY1qa" role="3EZMnx">
        <node concept="l2Vlx" id="5f5dYttY1qb" role="2iSdaV" />
        <node concept="3F0ifn" id="5f5dYttY1Mm" role="3EZMnx">
          <property role="3F0ifm" value="Result Category: " />
        </node>
        <node concept="3F0A7n" id="5f5dYttXUEt" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:5f5dYttXUia" resolve="outputConcept" />
        </node>
        <node concept="3F0ifn" id="1_H5W7cw_Cs" role="3EZMnx">
          <property role="3F0ifm" value=" score: " />
        </node>
        <node concept="3F0A7n" id="1_H5W7cwAAX" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:1_H5W7cw$cY" resolve="score" />
          <node concept="ljvvj" id="1_H5W7cPfAr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1_H5W7cPfAt" role="3EZMnx">
          <property role="3F0ifm" value="Second Category:" />
        </node>
        <node concept="3F0A7n" id="1_H5W7cPfAQ" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:1_H5W7cPdgS" resolve="secondConcept" />
        </node>
        <node concept="3F0ifn" id="1_H5W7cPfB8" role="3EZMnx">
          <property role="3F0ifm" value="  score: " />
        </node>
        <node concept="3F0A7n" id="1_H5W7cPfBB" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:1_H5W7cPdh1" resolve="secondScore" />
          <node concept="ljvvj" id="3HQbqGiF_7e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3HQbqGiF_6C" role="3EZMnx">
          <property role="3F0ifm" value="Difference%: " />
        </node>
        <node concept="3F0A7n" id="3HQbqGiF_7F" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:3HQbqGiFy4O" resolve="difference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_H5W7c8Y3A">
    <property role="TrG5h" value="CentralMemo" />
    <property role="3GE5qa" value="Utils" />
    <node concept="Wx3nA" id="1_H5W7c8Yxm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1_H5W7c8Yxh" role="1B3o_S" />
      <node concept="3uibUv" id="1_H5W7c8Yvu" role="1tU5fm">
        <ref role="3uigEE" node="1_H5W7c8Y3A" resolve="CentralMemo" />
      </node>
      <node concept="10Nm6u" id="1_H5W7c8YAW" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1_H5W7c9621" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="docCatTrainedFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1_H5W7c95YL" role="1B3o_S" />
      <node concept="3uibUv" id="1_H5W7c961V" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="1_H5W7c98cf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="docCatTrainingFile" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1_H5W7c9877" role="1B3o_S" />
      <node concept="3uibUv" id="1_H5W7c98c6" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_H5W7c963u" role="jymVt" />
    <node concept="3clFb_" id="1_H5W7c96bf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDocCatTrainedFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1_H5W7c96bi" role="3clF47">
        <node concept="3cpWs6" id="1_H5W7c96jw" role="3cqZAp">
          <node concept="37vLTw" id="1_H5W7c96uW" role="3cqZAk">
            <ref role="3cqZAo" node="1_H5W7c9621" resolve="docCatTrainedFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_H5W7c967U" role="1B3o_S" />
      <node concept="3uibUv" id="1_H5W7c96b8" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="1_H5W7c96Dr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDocCatTrainedFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1_H5W7c96Du" role="3clF47">
        <node concept="3clFbF" id="1_H5W7c96UV" role="3cqZAp">
          <node concept="37vLTI" id="1_H5W7c97FC" role="3clFbG">
            <node concept="37vLTw" id="1_H5W7c97Uw" role="37vLTx">
              <ref role="3cqZAo" node="1_H5W7c96L2" resolve="docCatTrainedFile" />
            </node>
            <node concept="2OqwBi" id="1_H5W7c975m" role="37vLTJ">
              <node concept="Xjq3P" id="1_H5W7c96UU" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_H5W7c97kN" role="2OqNvi">
                <ref role="2Oxat5" node="1_H5W7c9621" resolve="docCatTrainedFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_H5W7c96_9" role="1B3o_S" />
      <node concept="3cqZAl" id="1_H5W7c96Dm" role="3clF45" />
      <node concept="37vLTG" id="1_H5W7c96L2" role="3clF46">
        <property role="TrG5h" value="docCatTrainedFile" />
        <node concept="3uibUv" id="1_H5W7c96L1" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_H5W7c97Z4" role="jymVt" />
    <node concept="3clFb_" id="1_H5W7c98oz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDocCatTrainingFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1_H5W7c98o$" role="3clF47">
        <node concept="3cpWs6" id="1_H5W7c98o_" role="3cqZAp">
          <node concept="37vLTw" id="1_H5W7c98Fi" role="3cqZAk">
            <ref role="3cqZAo" node="1_H5W7c98cf" resolve="docCatTrainingFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_H5W7c98oB" role="1B3o_S" />
      <node concept="3uibUv" id="1_H5W7c98oC" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFb_" id="1_H5W7c9dMM" role="jymVt">
      <property role="TrG5h" value="setDocCatTrainingFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1_H5W7c9dMO" role="3clF47">
        <node concept="3clFbF" id="1_H5W7c9dMP" role="3cqZAp">
          <node concept="37vLTI" id="1_H5W7c9dMQ" role="3clFbG">
            <node concept="37vLTw" id="1_H5W7c9dMR" role="37vLTx">
              <ref role="3cqZAo" node="1_H5W7c9dMW" resolve="docCatTrainingFile" />
            </node>
            <node concept="2OqwBi" id="1_H5W7c9dMS" role="37vLTJ">
              <node concept="Xjq3P" id="1_H5W7c9dMT" role="2Oq$k0" />
              <node concept="2OwXpG" id="1_H5W7c9dMU" role="2OqNvi">
                <ref role="2Oxat5" node="1_H5W7c98cf" resolve="docCatTrainingFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1_H5W7c9dMV" role="3clF45" />
      <node concept="37vLTG" id="1_H5W7c9dMW" role="3clF46">
        <property role="TrG5h" value="docCatTrainingFile" />
        <node concept="3uibUv" id="1_H5W7c9dMX" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1_H5W7c9dMY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1_H5W7c98i4" role="jymVt" />
    <node concept="2tJIrI" id="1_H5W7c98lj" role="jymVt" />
    <node concept="3clFbW" id="1_H5W7c8Yd3" role="jymVt">
      <node concept="3cqZAl" id="1_H5W7c8Yd4" role="3clF45" />
      <node concept="3clFbS" id="1_H5W7c8Yd6" role="3clF47" />
      <node concept="3Tm6S6" id="1_H5W7c8Y5J" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1_H5W7c9dRu" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1_H5W7c9dRw" role="3clF47">
        <node concept="3clFbJ" id="1_H5W7c9dRx" role="3cqZAp">
          <node concept="3clFbS" id="1_H5W7c9dRy" role="3clFbx">
            <node concept="3clFbF" id="1_H5W7c9dRz" role="3cqZAp">
              <node concept="37vLTI" id="1_H5W7c9dR$" role="3clFbG">
                <node concept="2ShNRf" id="1_H5W7c9dR_" role="37vLTx">
                  <node concept="1pGfFk" id="1_H5W7c9dRA" role="2ShVmc">
                    <ref role="37wK5l" node="1_H5W7c8Yd3" resolve="CentralMemo" />
                  </node>
                </node>
                <node concept="37vLTw" id="1_H5W7c9dRB" role="37vLTJ">
                  <ref role="3cqZAo" node="1_H5W7c8Yxm" resolve="instance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1_H5W7c9dRC" role="3clFbw">
            <node concept="10Nm6u" id="1_H5W7c9dRD" role="3uHU7w" />
            <node concept="37vLTw" id="1_H5W7c9dRE" role="3uHU7B">
              <ref role="3cqZAo" node="1_H5W7c8Yxm" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_H5W7c9dRF" role="3cqZAp">
          <node concept="37vLTw" id="1_H5W7c9dRG" role="3cqZAk">
            <ref role="3cqZAo" node="1_H5W7c8Yxm" resolve="instance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1_H5W7c9dRI" role="3clF45">
        <ref role="3uigEE" node="1_H5W7c8Y3A" resolve="CentralMemo" />
      </node>
      <node concept="3Tm1VV" id="1_H5W7c9dRH" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1_H5W7c8Y3B" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="7ERrAf6xZmL">
    <property role="3GE5qa" value="Other Elements" />
    <ref role="1XX52x" to="g60v:7ERrAf6xZmr" resolve="TestWiki" />
    <node concept="3EZMnI" id="7ERrAf6xZmQ" role="2wV5jI">
      <node concept="l2Vlx" id="7ERrAf6xZmR" role="2iSdaV" />
      <node concept="3F0ifn" id="7ERrAf6xZmN" role="3EZMnx">
        <property role="3F0ifm" value="Text: " />
      </node>
      <node concept="3F0A7n" id="7ERrAf6xZn3" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:7ERrAf6xZms" resolve="text" />
        <node concept="ljvvj" id="7ERrAf6xZnx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="7ERrAf6xZnE" role="3EZMnx">
        <node concept="3Fmcul" id="7ERrAf6xZnG" role="3FoqZy">
          <node concept="3clFbS" id="7ERrAf6xZnI" role="2VODD2">
            <node concept="3cpWs8" id="7ERrAf6y1wM" role="3cqZAp">
              <node concept="3cpWsn" id="7ERrAf6y1wN" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7ERrAf6y1wO" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="7ERrAf6y1wP" role="33vP2m">
                  <node concept="1pGfFk" id="7ERrAf6y1wQ" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="7ERrAf6y1wR" role="37wK5m">
                      <property role="Xl_RC" value="Test Wiki" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ERrAf6y1wS" role="3cqZAp">
              <node concept="2OqwBi" id="7ERrAf6y1wT" role="3clFbG">
                <node concept="37vLTw" id="7ERrAf6y1wU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ERrAf6y1wN" resolve="button" />
                </node>
                <node concept="liA8E" id="7ERrAf6y1wV" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="7ERrAf6y1wW" role="37wK5m">
                    <node concept="YeOm9" id="7ERrAf6y1wX" role="2ShVmc">
                      <node concept="1Y3b0j" id="7ERrAf6y1wY" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="7ERrAf6y1wZ" role="1B3o_S" />
                        <node concept="3clFb_" id="7ERrAf6y1x0" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="7ERrAf6y1x1" role="1B3o_S" />
                          <node concept="3cqZAl" id="7ERrAf6y1x2" role="3clF45" />
                          <node concept="37vLTG" id="7ERrAf6y1x3" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="7ERrAf6y1x4" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7ERrAf6y1x5" role="3clF47">
                            <node concept="3cpWs8" id="7ERrAf6y1x6" role="3cqZAp">
                              <node concept="3cpWsn" id="7ERrAf6y1x7" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="ma" />
                                <node concept="3uibUv" id="7ERrAf6y1x8" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="2OqwBi" id="7ERrAf6y1x9" role="33vP2m">
                                  <node concept="2OqwBi" id="7ERrAf6y1xa" role="2Oq$k0">
                                    <node concept="1Q80Hx" id="7ERrAf6y1xb" role="2Oq$k0" />
                                    <node concept="liA8E" id="7ERrAf6y1xc" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7ERrAf6y1xd" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7ERrAf6y1xe" role="3cqZAp">
                              <node concept="2OqwBi" id="7ERrAf6y1xf" role="3clFbG">
                                <node concept="37vLTw" id="7ERrAf6y1xg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ERrAf6y1x7" resolve="ma" />
                                </node>
                                <node concept="liA8E" id="7ERrAf6y1xh" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                                  <node concept="2ShNRf" id="7ERrAf6y1xi" role="37wK5m">
                                    <node concept="YeOm9" id="7ERrAf6y1xj" role="2ShVmc">
                                      <node concept="1Y3b0j" id="7ERrAf6y1xk" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                        <node concept="3Tm1VV" id="7ERrAf6y1xl" role="1B3o_S" />
                                        <node concept="3clFb_" id="7ERrAf6y1xm" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="run" />
                                          <property role="DiZV1" value="false" />
                                          <property role="od$2w" value="false" />
                                          <node concept="3Tm1VV" id="7ERrAf6y1xn" role="1B3o_S" />
                                          <node concept="3cqZAl" id="7ERrAf6y1xo" role="3clF45" />
                                          <node concept="3clFbS" id="7ERrAf6y1xp" role="3clF47">
                                            <node concept="3SKdUt" id="6EtM4cBRed4" role="3cqZAp">
                                              <node concept="3SKdUq" id="6EtM4cBRed5" role="3SKWNk">
                                                <property role="3SKdUp" value="Deleted code" />
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
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7ERrAf6y1_c" role="3cqZAp">
              <node concept="37vLTw" id="7ERrAf6y1_d" role="3cqZAk">
                <ref role="3cqZAo" node="7ERrAf6y1wN" resolve="button" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="7ERrAf6xZyK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ERrAf6xZnb" role="3EZMnx">
        <property role="3F0ifm" value="Out: " />
      </node>
      <node concept="3F0A7n" id="7ERrAf6xZnr" role="3EZMnx">
        <ref role="1NtTu8" to="g60v:7ERrAf6xZmu" resolve="output" />
        <node concept="ljvvj" id="36Im95Tx09Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="36Im95Tx1nP" role="3EZMnx">
        <property role="3F0ifm" value="Items:" />
      </node>
      <node concept="3EZMnI" id="36Im95Tx8PY" role="3EZMnx">
        <node concept="2iRkQZ" id="36Im95Tx8PZ" role="2iSdaV" />
        <node concept="3F2HdR" id="36Im95Tx5bZ" role="3EZMnx">
          <ref role="1NtTu8" to="g60v:36Im95TwYUl" resolve="items" />
          <node concept="l2Vlx" id="36Im95Tx5c1" role="2czzBx" />
          <node concept="pj6Ft" id="36Im95Txa42" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

