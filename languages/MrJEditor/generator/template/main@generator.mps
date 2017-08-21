<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28d4c8c4-f998-4590-a6ec-05a02a90b0aa(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="g60v" ref="r:bca74589-3665-4bdb-8f51-dc6d16b97340(MrJEditor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="1lqhVRZnd0T">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5lWHLb2q0x9" role="3lj3bC">
      <ref role="30HIoZ" to="g60v:1lqhVRZnd1V" resolve="Script" />
      <ref role="3lhOvi" node="5lWHLb2qMDK" resolve="map_Script" />
    </node>
    <node concept="3lhOvk" id="5f5dYttM$rK" role="3lj3bC">
      <ref role="30HIoZ" to="g60v:5f5dYtt8wJP" resolve="TrainDocCat" />
      <ref role="3lhOvi" node="5f5dYttM$UJ" resolve="map_TrainDocCat" />
    </node>
    <node concept="3aamgX" id="4w87sLvVhOX" role="3acgRq">
      <ref role="30HIoZ" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
      <node concept="j$656" id="4w87sLvVGC2" role="1lVwrX">
        <ref role="v9R2y" node="4w87sLvVA8i" resolve="reduce_EntityDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="4w87sLvVHyC" role="3acgRq">
      <ref role="30HIoZ" to="g60v:1lqhVRZoYCk" resolve="EntityAssignment" />
      <node concept="j$656" id="4w87sLvVHyD" role="1lVwrX">
        <ref role="v9R2y" node="4w87sLvVHyA" resolve="reduce_VarCatcher" />
      </node>
    </node>
    <node concept="3aamgX" id="4w87sLvVJEs" role="3acgRq">
      <ref role="30HIoZ" to="g60v:1lqhVRZoY_E" resolve="EntityReference" />
      <node concept="j$656" id="4w87sLvVJEt" role="1lVwrX">
        <ref role="v9R2y" node="4w87sLvVJEq" resolve="reduce_VarRef" />
      </node>
    </node>
    <node concept="3aamgX" id="4w87sLvVJGp" role="3acgRq">
      <ref role="30HIoZ" to="g60v:1lqhVRZoG47" resolve="EntitySubstitution" />
      <node concept="j$656" id="4w87sLvVJGq" role="1lVwrX">
        <ref role="v9R2y" node="4w87sLvVJGn" resolve="reduce_VarSubst" />
      </node>
    </node>
    <node concept="3aamgX" id="4w87sLvVL51" role="3acgRq">
      <ref role="30HIoZ" to="g60v:1lqhVRZnw8l" resolve="RuleTest" />
      <node concept="j$656" id="4w87sLvVL52" role="1lVwrX">
        <ref role="v9R2y" node="4w87sLvVL4Z" resolve="reduce_RuleTest" />
      </node>
    </node>
    <node concept="3aamgX" id="4w87sLvVPne" role="3acgRq">
      <ref role="30HIoZ" to="g60v:1lqhVRZorFY" resolve="Comment" />
      <node concept="j$656" id="4w87sLvVPnf" role="1lVwrX">
        <ref role="v9R2y" node="4w87sLvVPnc" resolve="reduce_Comment" />
      </node>
    </node>
    <node concept="3aamgX" id="4w87sLvVQgO" role="3acgRq">
      <ref role="30HIoZ" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
      <node concept="j$656" id="4w87sLvVQgP" role="1lVwrX">
        <ref role="v9R2y" node="4w87sLvVQgM" resolve="reduce_Rule " />
      </node>
    </node>
    <node concept="3aamgX" id="4w87sLvWktP" role="3acgRq">
      <ref role="30HIoZ" to="g60v:1lqhVRZo2cQ" resolve="Element" />
      <node concept="j$656" id="4w87sLvWktQ" role="1lVwrX">
        <ref role="v9R2y" node="4w87sLvWktN" resolve="reduce_Element" />
      </node>
    </node>
    <node concept="3aamgX" id="4w87sLvWvk8" role="3acgRq">
      <ref role="30HIoZ" to="g60v:1lqhVRZnCbY" resolve="Text" />
      <node concept="j$656" id="4w87sLvWvk9" role="1lVwrX">
        <ref role="v9R2y" node="4w87sLvWvk6" resolve="reduce_Text" />
      </node>
    </node>
    <node concept="3aamgX" id="PPOiSTd1no" role="3acgRq">
      <ref role="30HIoZ" to="g60v:PPOiSTbN_w" resolve="EntitySetVar" />
      <node concept="j$656" id="PPOiSTd1np" role="1lVwrX">
        <ref role="v9R2y" node="PPOiSTd1nm" resolve="reduce_EntitySetVar" />
      </node>
    </node>
    <node concept="3aamgX" id="2_dPqCI7SA6" role="3acgRq">
      <ref role="30HIoZ" to="g60v:2_dPqCHv9z7" resolve="OperationRef" />
      <node concept="j$656" id="2_dPqCI7SA7" role="1lVwrX">
        <ref role="v9R2y" node="2_dPqCI7SA4" resolve="reduce_OperationRef" />
      </node>
    </node>
    <node concept="3aamgX" id="5f5dYttCnA7" role="3acgRq">
      <ref role="30HIoZ" to="g60v:5f5dYtt8rHF" resolve="TrainDocCatLine" />
      <node concept="j$656" id="5f5dYttCnA8" role="1lVwrX">
        <ref role="v9R2y" node="5f5dYttCnA5" resolve="reduce_TrainDocCatLine" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5lWHLb2qMDK">
    <property role="TrG5h" value="map_Script" />
    <property role="3GE5qa" value="Script" />
    <node concept="356WMU" id="5lWHLb2qMDL" role="356KY_">
      <node concept="356sEK" id="2_dPqCGENwW" role="383Ya9">
        <node concept="356sEF" id="2_dPqCGENwX" role="356sEH">
          <property role="TrG5h" value="-------- DO NOT DELETE ----" />
        </node>
        <node concept="2EixSi" id="2_dPqCGENwY" role="2EinRH" />
        <node concept="1W57fq" id="2_dPqCGEOO1" role="lGtFl">
          <node concept="3IZrLx" id="2_dPqCGEOO3" role="3IZSJc">
            <node concept="3clFbS" id="2_dPqCGEOO5" role="2VODD2">
              <node concept="3clFbF" id="2_dPqCGEOVj" role="3cqZAp">
                <node concept="2OqwBi" id="2_dPqCGEQbX" role="3clFbG">
                  <node concept="2OqwBi" id="2_dPqCGEP8g" role="2Oq$k0">
                    <node concept="30H73N" id="2_dPqCGEOVi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2_dPqCGEPmE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2_dPqCGEQOC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="2_dPqCGEQYx" role="37wK5m">
                      <property role="Xl_RC" value="^00.*" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2_dPqCGENx8" role="383Ya9">
        <node concept="356sEF" id="2_dPqCGENx9" role="356sEH">
          <property role="TrG5h" value="//Topic: " />
        </node>
        <node concept="356sEF" id="2_dPqCGENxj" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="2_dPqCGENx_" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2_dPqCGENxA" role="3zH0cK">
              <node concept="3clFbS" id="2_dPqCGENxB" role="2VODD2">
                <node concept="3clFbF" id="2_dPqCGENE4" role="3cqZAp">
                  <node concept="2OqwBi" id="2_dPqCGENRD" role="3clFbG">
                    <node concept="30H73N" id="2_dPqCGENE3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2_dPqCGEOef" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="2_dPqCGENxa" role="2EinRH" />
      </node>
      <node concept="356sEK" id="2_dPqCGENxm" role="383Ya9">
        <node concept="356sEF" id="2_dPqCGENxn" role="356sEH">
          <property role="TrG5h" value="Element" />
          <node concept="29HgVG" id="2_dPqCGHm$A" role="lGtFl" />
        </node>
        <node concept="2EixSi" id="2_dPqCGENxo" role="2EinRH" />
        <node concept="1WS0z7" id="2_dPqCGHmlk" role="lGtFl">
          <node concept="3JmXsc" id="2_dPqCGHmln" role="3Jn$fo">
            <node concept="3clFbS" id="2_dPqCGHmlo" role="2VODD2">
              <node concept="3clFbF" id="2_dPqCGHmlu" role="3cqZAp">
                <node concept="2OqwBi" id="2_dPqCGHmlp" role="3clFbG">
                  <node concept="3Tsc0h" id="2_dPqCGHmls" role="2OqNvi">
                    <ref role="3TtcxE" to="g60v:1lqhVRZnd1W" resolve="Elements" />
                  </node>
                  <node concept="30H73N" id="2_dPqCGHmlt" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="2_dPqCGENwQ" role="383Ya9">
        <node concept="2EixSi" id="2_dPqCGENwS" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="5lWHLb2qMDM" role="lGtFl">
      <ref role="n9lRv" to="g60v:1lqhVRZnd1V" resolve="Script" />
    </node>
    <node concept="17Uvod" id="5lWHLb2qMDU" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5lWHLb2qMDV" role="3zH0cK">
        <node concept="3clFbS" id="5lWHLb2qMDW" role="2VODD2">
          <node concept="3clFbF" id="5lWHLb2qMMq" role="3cqZAp">
            <node concept="2OqwBi" id="5lWHLb2qMZZ" role="3clFbG">
              <node concept="30H73N" id="5lWHLb2qMMp" role="2Oq$k0" />
              <node concept="3TrcHB" id="5lWHLb2qNm_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5lWHLb2qND$" role="lGtFl">
      <property role="P4ACc" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/1145195647825954788/5407518469085446424" />
      <property role="2qtEX9" value="ext" />
      <node concept="3zFVjK" id="5lWHLb2qND_" role="3zH0cK">
        <node concept="3clFbS" id="5lWHLb2qNDA" role="2VODD2">
          <node concept="3clFbF" id="5lWHLb2qNOD" role="3cqZAp">
            <node concept="3cpWs3" id="5lWHLb2rczK" role="3clFbG">
              <node concept="Xl_RD" id="5lWHLb2raTh" role="3uHU7B">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="5lWHLb2qO2e" role="3uHU7w">
                <node concept="3TrcHB" id="5lWHLb2qOoO" role="2OqNvi">
                  <ref role="3TsBF5" to="g60v:5lWHLb2qzCU" resolve="extension" />
                </node>
                <node concept="30H73N" id="5lWHLb2rcKH" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4w87sLvVA8i">
    <property role="TrG5h" value="reduce_EntityDeclaration" />
    <property role="3GE5qa" value="Vars" />
    <ref role="3gUMe" to="g60v:1lqhVRZnd11" resolve="EntityDeclaration" />
    <node concept="356sEK" id="4w87sLvVBOm" role="13RCb5">
      <node concept="2EixSi" id="4w87sLvVHmF" role="2EinRH" />
      <node concept="356sEF" id="PPOiSTvoyD" role="356sEH">
        <property role="TrG5h" value="#" />
      </node>
      <node concept="356sEF" id="4w87sLvVBOk" role="356sEH">
        <property role="TrG5h" value="VarId" />
        <node concept="17Uvod" id="4w87sLvVBOA" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4w87sLvVBOB" role="3zH0cK">
            <node concept="3clFbS" id="4w87sLvVBOC" role="2VODD2">
              <node concept="3clFbF" id="4w87sLvVBX5" role="3cqZAp">
                <node concept="2OqwBi" id="4w87sLvVCbs" role="3clFbG">
                  <node concept="30H73N" id="4w87sLvVBX4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1c4ditr6UH" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:1c4ditq5_u" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="4w87sLvVBOt" role="356sEH">
        <property role="TrG5h" value="=" />
      </node>
      <node concept="356sEF" id="4w87sLvVBOw" role="356sEH">
        <property role="TrG5h" value="Value" />
        <node concept="17Uvod" id="4w87sLvVCTH" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4w87sLvVCTI" role="3zH0cK">
            <node concept="3clFbS" id="4w87sLvVCTJ" role="2VODD2">
              <node concept="3clFbF" id="4w87sLvVD2c" role="3cqZAp">
                <node concept="2OqwBi" id="4w87sLvVDgz" role="3clFbG">
                  <node concept="30H73N" id="4w87sLvVD2b" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4w87sLvVDDF" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:1lqhVRZnd1T" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4w87sLvVBO$" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4w87sLvVHyA">
    <property role="TrG5h" value="reduce_VarCatcher" />
    <property role="3GE5qa" value="Vars" />
    <ref role="3gUMe" to="g60v:1lqhVRZoYCk" resolve="EntityAssignment" />
    <node concept="356sEK" id="4w87sLvVItZ" role="13RCb5">
      <node concept="2EixSi" id="4w87sLvVIu1" role="2EinRH" />
      <node concept="356sEF" id="4w87sLvVHGs" role="356sEH">
        <property role="TrG5h" value="&lt;" />
      </node>
      <node concept="356sEF" id="1c4ditm_RF" role="356sEH">
        <property role="TrG5h" value="type" />
        <node concept="17Uvod" id="1c4ditmBMa" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1c4ditmBMb" role="3zH0cK">
            <node concept="3clFbS" id="1c4ditmBMc" role="2VODD2">
              <node concept="3clFbJ" id="1c4ditmBUC" role="3cqZAp">
                <node concept="1Wc70l" id="1c4ditmEOE" role="3clFbw">
                  <node concept="3fqX7Q" id="1c4ditmF31" role="3uHU7w">
                    <node concept="2OqwBi" id="1c4ditmG$a" role="3fr31v">
                      <node concept="2OqwBi" id="1c4ditmFwN" role="2Oq$k0">
                        <node concept="30H73N" id="1c4ditmFfq" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1c4ditmFS8" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1c4ditmGYk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1c4ditmHsg" role="37wK5m">
                          <property role="Xl_RC" value="N" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1c4ditmC39" role="3uHU7B">
                    <node concept="2OqwBi" id="1c4ditmDpK" role="3fr31v">
                      <node concept="2OqwBi" id="1c4ditmCrF" role="2Oq$k0">
                        <node concept="30H73N" id="1c4ditmCbI" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1c4ditmCJc" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1c4ditmDZL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1c4ditmEbj" role="37wK5m">
                          <property role="Xl_RC" value="S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1c4ditmBUE" role="3clFbx">
                  <node concept="3cpWs6" id="1c4ditmLa7" role="3cqZAp">
                    <node concept="2OqwBi" id="1c4ditmLPJ" role="3cqZAk">
                      <node concept="30H73N" id="1c4ditmLzL" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1c4ditmMdz" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1c4ditmMBI" role="9aQIa">
                  <node concept="3clFbS" id="1c4ditmMBJ" role="9aQI4">
                    <node concept="3cpWs6" id="1c4ditmQ5r" role="3cqZAp">
                      <node concept="Xl_RD" id="1c4ditmQvE" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="1c4ditmA2N" role="356sEH">
        <property role="TrG5h" value="num" />
        <node concept="17Uvod" id="1c4ditmQGQ" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1c4ditmQGR" role="3zH0cK">
            <node concept="3clFbS" id="1c4ditmQGS" role="2VODD2">
              <node concept="3clFbJ" id="1c4ditmQPk" role="3cqZAp">
                <node concept="1Wc70l" id="1c4ditmTcq" role="3clFbw">
                  <node concept="3eOSWO" id="1c4ditmWh7" role="3uHU7w">
                    <node concept="3cmrfG" id="1c4ditmWF8" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1c4ditmTG6" role="3uHU7B">
                      <node concept="30H73N" id="1c4ditmTqx" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1c4ditmUeo" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1c4ditkly9" resolve="numWord" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1c4ditmQPn" role="3uHU7B">
                    <node concept="2OqwBi" id="1c4ditmQPo" role="2Oq$k0">
                      <node concept="30H73N" id="1c4ditmQPp" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1c4ditmQPq" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1c4ditmQPr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1c4ditmQPs" role="37wK5m">
                        <property role="Xl_RC" value="N" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1c4ditmQP$" role="3clFbx">
                  <node concept="3cpWs6" id="1c4ditmQP_" role="3cqZAp">
                    <node concept="3cpWs3" id="1c4ditmXHp" role="3cqZAk">
                      <node concept="Xl_RD" id="1c4ditmXYM" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="1c4ditmQPA" role="3uHU7w">
                        <node concept="30H73N" id="1c4ditmQPB" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1c4ditmYSc" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:1c4ditkly9" resolve="numWord" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1c4ditmQPD" role="9aQIa">
                  <node concept="3clFbS" id="1c4ditmQPE" role="9aQI4">
                    <node concept="3cpWs6" id="1c4ditmQPF" role="3cqZAp">
                      <node concept="Xl_RD" id="1c4ditmQPG" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1c4ditmWu1" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="4w87sLvVIu6" role="356sEH">
        <property role="TrG5h" value="name" />
        <node concept="17Uvod" id="4w87sLvVIuf" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4w87sLvVIug" role="3zH0cK">
            <node concept="3clFbS" id="4w87sLvVIuh" role="2VODD2">
              <node concept="3clFbF" id="4w87sLvVIAI" role="3cqZAp">
                <node concept="2OqwBi" id="4w87sLvVIQD" role="3clFbG">
                  <node concept="30H73N" id="4w87sLvVIAH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1c4ditqh8i" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:1c4ditq5_u" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="1c4dito8sp" role="356sEH">
        <property role="TrG5h" value="{" />
        <node concept="1W57fq" id="1c4ditofgT" role="lGtFl">
          <node concept="3IZrLx" id="1c4ditofgV" role="3IZSJc">
            <node concept="3clFbS" id="1c4ditofgX" role="2VODD2">
              <node concept="3clFbF" id="1c4ditofoa" role="3cqZAp">
                <node concept="1Wc70l" id="1c4ditoxlA" role="3clFbG">
                  <node concept="2OqwBi" id="1c4ditozWC" role="3uHU7w">
                    <node concept="2OqwBi" id="1c4ditoxOx" role="2Oq$k0">
                      <node concept="30H73N" id="1c4ditoxzM" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1c4ditoylm" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:1c4ditklxf" resolve="format" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1c4dito_YM" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="1c4ditofoc" role="3uHU7B">
                    <node concept="2OqwBi" id="1c4ditofod" role="3fr31v">
                      <node concept="2OqwBi" id="1c4ditofoe" role="2Oq$k0">
                        <node concept="30H73N" id="1c4ditofof" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1c4ditofog" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1c4ditofoh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1c4ditofoi" role="37wK5m">
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
      <node concept="356sEF" id="1c4dito5Kj" role="356sEH">
        <property role="TrG5h" value="fmt" />
        <node concept="1W57fq" id="1c4dito97t" role="lGtFl">
          <node concept="3IZrLx" id="1c4dito97v" role="3IZSJc">
            <node concept="3clFbS" id="1c4dito97x" role="2VODD2">
              <node concept="3clFbF" id="1c4dito9eJ" role="3cqZAp">
                <node concept="3fqX7Q" id="1c4ditoaw5" role="3clFbG">
                  <node concept="2OqwBi" id="1c4ditobMH" role="3fr31v">
                    <node concept="2OqwBi" id="1c4ditoaQU" role="2Oq$k0">
                      <node concept="30H73N" id="1c4ditoaBx" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1c4ditob9i" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1c4ditocag" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1c4ditocAi" role="37wK5m">
                        <property role="Xl_RC" value="N" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="1c4ditod7q" role="lGtFl">
          <node concept="3JmXsc" id="1c4ditod7s" role="3Jn$fo">
            <node concept="3clFbS" id="1c4ditod7u" role="2VODD2">
              <node concept="3clFbF" id="1c4ditodnm" role="3cqZAp">
                <node concept="2OqwBi" id="1c4ditod_B" role="3clFbG">
                  <node concept="30H73N" id="1c4ditodnl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1c4ditoe0d" role="2OqNvi">
                    <ref role="3TtcxE" to="g60v:1c4ditklxf" resolve="format" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1c4ditoeGP" role="lGtFl" />
      </node>
      <node concept="356sEF" id="1c4dito6rj" role="356sEH">
        <property role="TrG5h" value="}" />
        <node concept="1W57fq" id="1c4ditof$$" role="lGtFl">
          <node concept="3IZrLx" id="1c4ditof$A" role="3IZSJc">
            <node concept="3clFbS" id="1c4ditof$C" role="2VODD2">
              <node concept="3clFbF" id="1c4ditofFP" role="3cqZAp">
                <node concept="1Wc70l" id="1c4ditoAJI" role="3clFbG">
                  <node concept="2OqwBi" id="1c4ditoAJJ" role="3uHU7w">
                    <node concept="2OqwBi" id="1c4ditoAJK" role="2Oq$k0">
                      <node concept="30H73N" id="1c4ditoAJL" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1c4ditoAJM" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:1c4ditklxf" resolve="format" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1c4ditoAJN" role="2OqNvi" />
                  </node>
                  <node concept="3fqX7Q" id="1c4ditoAJO" role="3uHU7B">
                    <node concept="2OqwBi" id="1c4ditoAJP" role="3fr31v">
                      <node concept="2OqwBi" id="1c4ditoAJQ" role="2Oq$k0">
                        <node concept="30H73N" id="1c4ditoAJR" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1c4ditoAJS" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1c4ditoAJT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1c4ditoAJU" role="37wK5m">
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
      <node concept="356sEF" id="1c4ditnRpC" role="356sEH">
        <property role="TrG5h" value="{" />
        <node concept="1W57fq" id="1c4dito4rN" role="lGtFl">
          <node concept="3IZrLx" id="1c4dito4rP" role="3IZSJc">
            <node concept="3clFbS" id="1c4dito4rR" role="2VODD2">
              <node concept="3clFbF" id="1c4dito4z4" role="3cqZAp">
                <node concept="1Wc70l" id="1c4ditoBns" role="3clFbG">
                  <node concept="2OqwBi" id="1c4ditoE48" role="3uHU7w">
                    <node concept="2OqwBi" id="1c4ditoBUB" role="2Oq$k0">
                      <node concept="30H73N" id="1c4ditoBDd" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1c4ditoCs9" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:1c4ditklxh" resolve="exclude" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1c4ditoG6Z" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="1c4dito4z6" role="3uHU7B">
                    <node concept="3fqX7Q" id="1c4dito4ze" role="3uHU7B">
                      <node concept="2OqwBi" id="1c4dito4zf" role="3fr31v">
                        <node concept="2OqwBi" id="1c4dito4zg" role="2Oq$k0">
                          <node concept="30H73N" id="1c4dito4zh" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1c4dito4zi" role="2OqNvi">
                            <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1c4dito4zj" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1c4dito4zk" role="37wK5m">
                            <property role="Xl_RC" value="N" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1c4dito4z7" role="3uHU7w">
                      <node concept="2OqwBi" id="1c4dito4z8" role="3fr31v">
                        <node concept="2OqwBi" id="1c4dito4z9" role="2Oq$k0">
                          <node concept="30H73N" id="1c4dito4za" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1c4dito4zb" role="2OqNvi">
                            <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1c4dito4zc" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1c4dito4zd" role="37wK5m">
                            <property role="Xl_RC" value="S" />
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
      <node concept="356sEF" id="1c4ditmAJk" role="356sEH">
        <property role="TrG5h" value="escl" />
        <node concept="1W57fq" id="1c4ditnS_Z" role="lGtFl">
          <node concept="3IZrLx" id="1c4ditnSA1" role="3IZSJc">
            <node concept="3clFbS" id="1c4ditnSA3" role="2VODD2">
              <node concept="3clFbF" id="1c4ditnSHh" role="3cqZAp">
                <node concept="1Wc70l" id="1c4ditnWa$" role="3clFbG">
                  <node concept="3fqX7Q" id="1c4ditnWoc" role="3uHU7w">
                    <node concept="2OqwBi" id="1c4ditnY05" role="3fr31v">
                      <node concept="2OqwBi" id="1c4ditnWOh" role="2Oq$k0">
                        <node concept="30H73N" id="1c4ditnWzs" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1c4ditnXlc" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1c4ditnYAr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1c4ditnYMF" role="37wK5m">
                          <property role="Xl_RC" value="S" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1c4ditnTtv" role="3uHU7B">
                    <node concept="2OqwBi" id="1c4ditnUNJ" role="3fr31v">
                      <node concept="2OqwBi" id="1c4ditnTRW" role="2Oq$k0">
                        <node concept="30H73N" id="1c4ditnT$V" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1c4ditnUak" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1c4ditnVoB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1c4ditnVzq" role="37wK5m">
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
        <node concept="1WS0z7" id="1c4ditnZm2" role="lGtFl">
          <node concept="3JmXsc" id="1c4ditnZm4" role="3Jn$fo">
            <node concept="3clFbS" id="1c4ditnZm6" role="2VODD2">
              <node concept="3clFbF" id="1c4ditnZAN" role="3cqZAp">
                <node concept="2OqwBi" id="1c4ditnZP4" role="3clFbG">
                  <node concept="30H73N" id="1c4ditnZAM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1c4dito0fE" role="2OqNvi">
                    <ref role="3TtcxE" to="g60v:1c4ditklxh" resolve="exclude" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1c4dito1f8" role="lGtFl" />
      </node>
      <node concept="356sEF" id="1c4ditnRZM" role="356sEH">
        <property role="TrG5h" value="}" />
        <node concept="1W57fq" id="1c4dito4Kv" role="lGtFl">
          <node concept="3IZrLx" id="1c4dito4Kx" role="3IZSJc">
            <node concept="3clFbS" id="1c4dito4Kz" role="2VODD2">
              <node concept="3clFbF" id="1c4dito4RK" role="3cqZAp">
                <node concept="1Wc70l" id="1c4ditoGwb" role="3clFbG">
                  <node concept="2OqwBi" id="1c4ditoGwc" role="3uHU7w">
                    <node concept="2OqwBi" id="1c4ditoGwd" role="2Oq$k0">
                      <node concept="30H73N" id="1c4ditoGwe" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1c4ditoGwf" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:1c4ditklxh" resolve="exclude" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1c4ditoGwg" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="1c4ditoGwh" role="3uHU7B">
                    <node concept="3fqX7Q" id="1c4ditoGwi" role="3uHU7B">
                      <node concept="2OqwBi" id="1c4ditoGwj" role="3fr31v">
                        <node concept="2OqwBi" id="1c4ditoGwk" role="2Oq$k0">
                          <node concept="30H73N" id="1c4ditoGwl" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1c4ditoGwm" role="2OqNvi">
                            <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1c4ditoGwn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1c4ditoGwo" role="37wK5m">
                            <property role="Xl_RC" value="N" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="1c4ditoGwp" role="3uHU7w">
                      <node concept="2OqwBi" id="1c4ditoGwq" role="3fr31v">
                        <node concept="2OqwBi" id="1c4ditoGwr" role="2Oq$k0">
                          <node concept="30H73N" id="1c4ditoGws" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1c4ditoGwt" role="2OqNvi">
                            <ref role="3TsBF5" to="g60v:1c4ditkly7" resolve="type" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1c4ditoGwu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="1c4ditoGwv" role="37wK5m">
                            <property role="Xl_RC" value="S" />
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
      <node concept="356sEF" id="4w87sLvVIu9" role="356sEH">
        <property role="TrG5h" value="&gt;" />
      </node>
      <node concept="raruj" id="1c4dito3Or" role="lGtFl" />
      <node concept="1W57fq" id="PPOiSTgxOi" role="lGtFl">
        <node concept="3IZrLx" id="PPOiSTgxOl" role="3IZSJc">
          <node concept="3clFbS" id="PPOiSTgxOm" role="2VODD2">
            <node concept="3clFbF" id="PPOiSTgxOs" role="3cqZAp">
              <node concept="3fqX7Q" id="PPOiSTgzg2" role="3clFbG">
                <node concept="2OqwBi" id="PPOiSTgzg4" role="3fr31v">
                  <node concept="3TrcHB" id="PPOiSTgzg5" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:1c4diukWfh" resolve="predefined" />
                  </node>
                  <node concept="30H73N" id="PPOiSTgzg6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4w87sLvVJEq">
    <property role="TrG5h" value="reduce_VarRef" />
    <property role="3GE5qa" value="Vars" />
    <ref role="3gUMe" to="g60v:1lqhVRZoY_E" resolve="EntityReference" />
    <node concept="356sEK" id="4w87sLvVJEB" role="13RCb5">
      <node concept="2EixSi" id="4w87sLvVMZU" role="2EinRH" />
      <node concept="356sEF" id="4w87sLvVJE_" role="356sEH">
        <property role="TrG5h" value="$" />
      </node>
      <node concept="356sEF" id="4w87sLvVJEI" role="356sEH">
        <property role="TrG5h" value="name" />
        <node concept="17Uvod" id="4w87sLw67p8" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4w87sLw67p9" role="3zH0cK">
            <node concept="3clFbS" id="4w87sLw67pa" role="2VODD2">
              <node concept="3clFbF" id="4w87sLw67$k" role="3cqZAp">
                <node concept="2OqwBi" id="4w87sLwaeD8" role="3clFbG">
                  <node concept="2OqwBi" id="4w87sLw6ngc" role="2Oq$k0">
                    <node concept="3TrEf2" id="4w87sLwadVp" role="2OqNvi">
                      <ref role="3Tt5mk" to="g60v:4w87sLwa67y" resolve="name" />
                    </node>
                    <node concept="30H73N" id="4w87sLwadtd" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="1c4ditqhMM" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:1c4ditq5_u" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="4w87sLvVMZX" role="356sEH">
        <property role="TrG5h" value="opt" />
        <node concept="17Uvod" id="4w87sLvVN01" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4w87sLvVN02" role="3zH0cK">
            <node concept="3clFbS" id="4w87sLvVN03" role="2VODD2">
              <node concept="3clFbJ" id="4w87sLw7dF4" role="3cqZAp">
                <node concept="3clFbS" id="4w87sLw7dF6" role="3clFbx">
                  <node concept="3cpWs6" id="4w87sLw7gBd" role="3cqZAp">
                    <node concept="Xl_RD" id="4w87sLw7gYK" role="3cqZAk">
                      <property role="Xl_RC" value="_OPT" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4w87sLw7f7k" role="3clFbw">
                  <node concept="2OqwBi" id="4w87sLw7e2H" role="2Oq$k0">
                    <node concept="30H73N" id="4w87sLw7dNC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4w87sLw9u98" role="2OqNvi">
                      <ref role="3TsBF5" to="g60v:4w87sLw8HLj" resolve="optional" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4w87sLw7fH1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4w87sLw7fSf" role="37wK5m">
                      <property role="Xl_RC" value="_OPT" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4w87sLw7hyp" role="9aQIa">
                  <node concept="3clFbS" id="4w87sLw7hyq" role="9aQI4">
                    <node concept="3cpWs6" id="4w87sLw7hIl" role="3cqZAp">
                      <node concept="Xl_RD" id="4w87sLw7i6k" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4w87sLvVJEP" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4w87sLvVJGn">
    <property role="TrG5h" value="reduce_VarSubst" />
    <property role="3GE5qa" value="Vars" />
    <ref role="3gUMe" to="g60v:1lqhVRZoG47" resolve="EntitySubstitution" />
    <node concept="356sEK" id="4w87sLvVJGA" role="13RCb5">
      <node concept="2EixSi" id="4w87sLvVJGC" role="2EinRH" />
      <node concept="356sEF" id="4w87sLvVJG$" role="356sEH">
        <property role="TrG5h" value="#" />
      </node>
      <node concept="356sEF" id="4w87sLvVJGH" role="356sEH">
        <property role="TrG5h" value="name" />
        <node concept="17Uvod" id="4w87sLvVJGM" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4w87sLvVJGN" role="3zH0cK">
            <node concept="3clFbS" id="4w87sLvVJGO" role="2VODD2">
              <node concept="3clFbF" id="4w87sLvVJPh" role="3cqZAp">
                <node concept="2OqwBi" id="4w87sLw6xQt" role="3clFbG">
                  <node concept="2OqwBi" id="4w87sLvVK4q" role="2Oq$k0">
                    <node concept="30H73N" id="4w87sLvVJPg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4w87sLwagag" role="2OqNvi">
                      <ref role="3Tt5mk" to="g60v:4w87sLwa67y" resolve="name" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1c4ditqiwQ" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:1c4ditq5_u" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="4w87sLvVO59" role="356sEH">
        <property role="TrG5h" value="opt" />
        <node concept="17Uvod" id="4w87sLvVOg1" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4w87sLvVOg2" role="3zH0cK">
            <node concept="3clFbS" id="4w87sLvVOg3" role="2VODD2">
              <node concept="3clFbJ" id="4w87sLw7iGs" role="3cqZAp">
                <node concept="3clFbS" id="4w87sLw7iGt" role="3clFbx">
                  <node concept="3cpWs6" id="4w87sLw7iGu" role="3cqZAp">
                    <node concept="Xl_RD" id="4w87sLw7iGv" role="3cqZAk">
                      <property role="Xl_RC" value="_OPT" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4w87sLw7iGw" role="3clFbw">
                  <node concept="2OqwBi" id="4w87sLw7iGx" role="2Oq$k0">
                    <node concept="30H73N" id="4w87sLw7iGy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4w87sLw9vd1" role="2OqNvi">
                      <ref role="3TsBF5" to="g60v:4w87sLw8HLj" resolve="optional" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4w87sLw7iG$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="4w87sLw7iG_" role="37wK5m">
                      <property role="Xl_RC" value="_OPT" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4w87sLw7iGA" role="9aQIa">
                  <node concept="3clFbS" id="4w87sLw7iGB" role="9aQI4">
                    <node concept="3cpWs6" id="4w87sLw7iGC" role="3cqZAp">
                      <node concept="Xl_RD" id="4w87sLw7iGD" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4w87sLvVJGK" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4w87sLvVL4Z">
    <property role="TrG5h" value="reduce_RuleTest" />
    <property role="3GE5qa" value="SubParts" />
    <ref role="3gUMe" to="g60v:1lqhVRZnw8l" resolve="RuleTest" />
    <node concept="356sEK" id="4w87sLvXa3p" role="13RCb5">
      <node concept="2EixSi" id="4w87sLvXtY_" role="2EinRH" />
      <node concept="356sEF" id="4w87sLvXa3n" role="356sEH">
        <property role="TrG5h" value="#@TEST%" />
      </node>
      <node concept="356sEF" id="4w87sLvXa3w" role="356sEH">
        <property role="TrG5h" value="type" />
        <node concept="17Uvod" id="4w87sLvXtYO" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4w87sLvXtYP" role="3zH0cK">
            <node concept="3clFbS" id="4w87sLvXtYQ" role="2VODD2">
              <node concept="3clFbF" id="4w87sLvXu7j" role="3cqZAp">
                <node concept="2OqwBi" id="4w87sLvXuk6" role="3clFbG">
                  <node concept="30H73N" id="4w87sLvXu7i" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4w87sLvXuCa" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:1lqhVRZnw8m" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEF" id="PPOiST7jbc" role="356sEH">
        <property role="TrG5h" value="%" />
      </node>
      <node concept="356sEF" id="4w87sLvXtYI" role="356sEH">
        <property role="TrG5h" value="%testo" />
        <node concept="17Uvod" id="4w87sLvXuM$" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4w87sLvXuM_" role="3zH0cK">
            <node concept="3clFbS" id="4w87sLvXuMA" role="2VODD2">
              <node concept="3clFbF" id="4w87sLvXuV3" role="3cqZAp">
                <node concept="2OqwBi" id="4w87sLvXv7Q" role="3clFbG">
                  <node concept="30H73N" id="4w87sLvXuV2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4w87sLvXvmf" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:1lqhVRZnw8o" resolve="input" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4w87sLvXtYM" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4w87sLvVPnc">
    <property role="TrG5h" value="reduce_Comment" />
    <property role="3GE5qa" value="Other Elements" />
    <ref role="3gUMe" to="g60v:1lqhVRZorFY" resolve="Comment" />
    <node concept="356sEK" id="4w87sLvVPnv" role="13RCb5">
      <node concept="2EixSi" id="4w87sLvVPnx" role="2EinRH" />
      <node concept="356sEF" id="4w87sLvVPnt" role="356sEH">
        <property role="TrG5h" value="//" />
      </node>
      <node concept="356sEF" id="4w87sLvVPnA" role="356sEH">
        <property role="TrG5h" value="testo" />
        <node concept="17Uvod" id="4w87sLvVPnL" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="4w87sLvVPnM" role="3zH0cK">
            <node concept="3clFbS" id="4w87sLvVPnN" role="2VODD2">
              <node concept="3clFbF" id="4w87sLvVPwg" role="3cqZAp">
                <node concept="2OqwBi" id="4w87sLvVPHP" role="3clFbG">
                  <node concept="30H73N" id="4w87sLvVPwf" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4w87sLvVPXv" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:1lqhVRZorFZ" resolve="commentText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4w87sLvVPnJ" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4w87sLvVQgM">
    <property role="TrG5h" value="reduce_Rule " />
    <property role="3GE5qa" value="Rules" />
    <ref role="3gUMe" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
    <node concept="356WMU" id="4w87sLvX$CF" role="13RCb5">
      <node concept="356sEQ" id="4w87sLvX$Cy" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356WMU" id="4w87sLvX$GN" role="383Ya9">
          <node concept="356sEK" id="4w87sLvX$Cv" role="383Ya9">
            <node concept="2EixSi" id="4w87sLvX$Cx" role="2EinRH" />
            <node concept="356sEF" id="4w87sLvX$Ct" role="356sEH">
              <property role="TrG5h" value="test" />
              <node concept="29HgVG" id="4w87sLvXYbX" role="lGtFl" />
            </node>
            <node concept="1WS0z7" id="4w87sLvXXVY" role="lGtFl">
              <node concept="3JmXsc" id="4w87sLvXXW1" role="3Jn$fo">
                <node concept="3clFbS" id="4w87sLvXXW2" role="2VODD2">
                  <node concept="3clFbF" id="4w87sLvXXW8" role="3cqZAp">
                    <node concept="2OqwBi" id="4w87sLvXXW3" role="3clFbG">
                      <node concept="3Tsc0h" id="4w87sLvYgUF" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:1lqhVRZnye5" resolve="tests" />
                      </node>
                      <node concept="30H73N" id="4w87sLvXXW7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="5LNnE93ue$n" role="383Ya9">
            <node concept="356sEF" id="5LNnE93ue$o" role="356sEH">
              <property role="TrG5h" value="comments" />
              <node concept="29HgVG" id="5LNnE93B4I5" role="lGtFl" />
            </node>
            <node concept="2EixSi" id="5LNnE93ue$p" role="2EinRH" />
            <node concept="1WS0z7" id="5LNnE93B4Hk" role="lGtFl">
              <node concept="3JmXsc" id="5LNnE93B4Hn" role="3Jn$fo">
                <node concept="3clFbS" id="5LNnE93B4Ho" role="2VODD2">
                  <node concept="3clFbF" id="5LNnE93B4Hu" role="3cqZAp">
                    <node concept="2OqwBi" id="5LNnE93B4Hp" role="3clFbG">
                      <node concept="3Tsc0h" id="5LNnE93B4Hs" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:PPOiSUdrLQ" resolve="comments" />
                      </node>
                      <node concept="30H73N" id="5LNnE93B4Ht" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEK" id="4w87sLvX$D1" role="383Ya9">
          <node concept="356sEF" id="4w87sLvX$D2" role="356sEH">
            <property role="TrG5h" value="level" />
            <node concept="17Uvod" id="4w87sLvXAAG" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="4w87sLvXAAH" role="3zH0cK">
                <node concept="3clFbS" id="4w87sLvXAAI" role="2VODD2">
                  <node concept="3clFbJ" id="4w87sLvXEjJ" role="3cqZAp">
                    <node concept="2d3UOw" id="4w87sLvXL9u" role="3clFbw">
                      <node concept="2OqwBi" id="4w87sLvXEEz" role="3uHU7B">
                        <node concept="30H73N" id="4w87sLvXEsg" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4w87sLvXEVs" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4w87sLvXGJQ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4w87sLvXEjL" role="3clFbx">
                      <node concept="3cpWs6" id="4w87sLvXOBP" role="3cqZAp">
                        <node concept="3cpWs3" id="4w87sLvXQnC" role="3cqZAk">
                          <node concept="2OqwBi" id="4w87sLvXR28" role="3uHU7w">
                            <node concept="30H73N" id="4w87sLvXQFR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4w87sLvXRAV" role="2OqNvi">
                              <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4w87sLvXPg4" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4w87sLvXLtG" role="9aQIa">
                      <node concept="3clFbS" id="4w87sLvXLtH" role="9aQI4">
                        <node concept="3cpWs6" id="4w87sLvXSNE" role="3cqZAp">
                          <node concept="Xl_RD" id="4w87sLvXLLI" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="PPOiSTwbX8" role="356sEH">
            <property role="TrG5h" value="%" />
            <node concept="1W57fq" id="PPOiSTwcw5" role="lGtFl">
              <node concept="3IZrLx" id="PPOiSTwcw7" role="3IZSJc">
                <node concept="3clFbS" id="PPOiSTwcw9" role="2VODD2">
                  <node concept="3clFbF" id="PPOiSTwcBn" role="3cqZAp">
                    <node concept="3eOSWO" id="PPOiSTwf9b" role="3clFbG">
                      <node concept="3cmrfG" id="PPOiSTwfiP" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="PPOiSTwcP6" role="3uHU7B">
                        <node concept="30H73N" id="PPOiSTwcBm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="PPOiSTwdcY" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="4w87sLvX$Da" role="356sEH">
            <property role="TrG5h" value="u%" />
          </node>
          <node concept="356sEF" id="4w87sLvX$Dd" role="356sEH">
            <property role="TrG5h" value="precond" />
            <node concept="1WS0z7" id="4w87sLvX_dA" role="lGtFl">
              <node concept="3JmXsc" id="4w87sLvX_dD" role="3Jn$fo">
                <node concept="3clFbS" id="4w87sLvX_dE" role="2VODD2">
                  <node concept="3clFbF" id="4w87sLvX_dK" role="3cqZAp">
                    <node concept="2OqwBi" id="4w87sLvX_dF" role="3clFbG">
                      <node concept="3Tsc0h" id="4w87sLvX_dI" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:1lqhVRZp9df" resolve="precond" />
                      </node>
                      <node concept="30H73N" id="4w87sLvX_dJ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="4w87sLvX_T_" role="lGtFl" />
          </node>
          <node concept="356sEF" id="4w87sLvX$Dh" role="356sEH">
            <property role="TrG5h" value="%" />
          </node>
          <node concept="356sEF" id="4w87sLvX$Dm" role="356sEH">
            <property role="TrG5h" value="match" />
            <node concept="1WS0z7" id="4w87sLvXA6V" role="lGtFl">
              <node concept="3JmXsc" id="4w87sLvXA6Y" role="3Jn$fo">
                <node concept="3clFbS" id="4w87sLvXA6Z" role="2VODD2">
                  <node concept="3clFbF" id="4w87sLvXA75" role="3cqZAp">
                    <node concept="2OqwBi" id="4w87sLvXA70" role="3clFbG">
                      <node concept="3Tsc0h" id="4w87sLvXA73" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:1lqhVRZnCc8" resolve="match" />
                      </node>
                      <node concept="30H73N" id="4w87sLvXA74" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="4w87sLvXAuw" role="lGtFl" />
          </node>
          <node concept="356sEF" id="4w87sLvX$Ds" role="356sEH">
            <property role="TrG5h" value="%" />
          </node>
          <node concept="356sEF" id="4w87sLvY6cG" role="356sEH">
            <property role="TrG5h" value="preEval" />
            <node concept="1WS0z7" id="4w87sLw7QzB" role="lGtFl">
              <node concept="3JmXsc" id="4w87sLw7QzE" role="3Jn$fo">
                <node concept="3clFbS" id="4w87sLw7QzF" role="2VODD2">
                  <node concept="3clFbF" id="4w87sLw7QzL" role="3cqZAp">
                    <node concept="2OqwBi" id="4w87sLw7QzG" role="3clFbG">
                      <node concept="3Tsc0h" id="4w87sLw7QzJ" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:4w87sLw7JwQ" resolve="preEval" />
                      </node>
                      <node concept="30H73N" id="4w87sLw7QzK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="4w87sLw7QUy" role="lGtFl" />
          </node>
          <node concept="356sEF" id="4w87sLvX$DF" role="356sEH">
            <property role="TrG5h" value="%" />
          </node>
          <node concept="356sEF" id="4w87sLw7RCo" role="356sEH">
            <property role="TrG5h" value="response" />
            <node concept="1WS0z7" id="4w87sLw7SzD" role="lGtFl">
              <node concept="3JmXsc" id="4w87sLw7SzG" role="3Jn$fo">
                <node concept="3clFbS" id="4w87sLw7SzH" role="2VODD2">
                  <node concept="3clFbF" id="4w87sLw7SzN" role="3cqZAp">
                    <node concept="2OqwBi" id="4w87sLw7SzI" role="3clFbG">
                      <node concept="3Tsc0h" id="4w87sLw7SzL" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:4w87sLw7JwW" resolve="response" />
                      </node>
                      <node concept="30H73N" id="4w87sLw7SzM" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="4w87sLw7SU$" role="lGtFl" />
          </node>
          <node concept="356sEF" id="4w87sLvY70l" role="356sEH">
            <property role="TrG5h" value="%" />
          </node>
          <node concept="356sEF" id="4w87sLvX$DO" role="356sEH">
            <property role="TrG5h" value="postEval" />
            <node concept="1WS0z7" id="4w87sLw7T2R" role="lGtFl">
              <node concept="3JmXsc" id="4w87sLw7T2U" role="3Jn$fo">
                <node concept="3clFbS" id="4w87sLw7T2V" role="2VODD2">
                  <node concept="3clFbF" id="4w87sLw7T31" role="3cqZAp">
                    <node concept="2OqwBi" id="4w87sLw7T2W" role="3clFbG">
                      <node concept="3Tsc0h" id="4w87sLw7T2Z" role="2OqNvi">
                        <ref role="3TtcxE" to="g60v:4w87sLw7Jx3" resolve="postEval" />
                      </node>
                      <node concept="30H73N" id="4w87sLw7T30" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="4w87sLw7TpM" role="lGtFl" />
          </node>
          <node concept="356sEF" id="PPOiSTxkfk" role="356sEH">
            <property role="TrG5h" value=";" />
            <node concept="1W57fq" id="PPOiSTxkQ9" role="lGtFl">
              <node concept="3IZrLx" id="PPOiSTxkQb" role="3IZSJc">
                <node concept="3clFbS" id="PPOiSTxkQd" role="2VODD2">
                  <node concept="3clFbF" id="PPOiSTzGlG" role="3cqZAp">
                    <node concept="3K4zz7" id="PPOiSTzKIa" role="3clFbG">
                      <node concept="3K4zz7" id="PPOiSTzVQ5" role="3K4E3e">
                        <node concept="3clFbT" id="PPOiSTzYLX" role="3K4GZi">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="1Wc70l" id="PPOiST_1vg" role="3K4Cdx">
                          <node concept="2OqwBi" id="PPOiST_7xO" role="3uHU7B">
                            <node concept="2OqwBi" id="PPOiST_482" role="2Oq$k0">
                              <node concept="2OqwBi" id="PPOiST_1Zp" role="2Oq$k0">
                                <node concept="30H73N" id="PPOiST_1IU" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="PPOiST_2ve" role="2OqNvi">
                                  <ref role="3TtcxE" to="g60v:4w87sLw7Jx3" resolve="postEval" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="PPOiST_6eg" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="PPOiST_7X8" role="2OqNvi">
                              <node concept="chp4Y" id="PPOiST_8eS" role="cj9EA">
                                <ref role="cht4Q" to="g60v:1lqhVRZnCbY" resolve="Text" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="PPOiSTzVnl" role="3uHU7w">
                            <node concept="10Nm6u" id="PPOiSTzVAO" role="3uHU7w" />
                            <node concept="2OqwBi" id="PPOiSTzR5V" role="3uHU7B">
                              <node concept="1eOMI4" id="PPOiSTzQI$" role="2Oq$k0">
                                <node concept="1PxgMI" id="PPOiSTzPTp" role="1eOMHV">
                                  <node concept="chp4Y" id="PPOiSTzQ8y" role="3oSUPX">
                                    <ref role="cht4Q" to="g60v:1lqhVRZnCbY" resolve="Text" />
                                  </node>
                                  <node concept="2OqwBi" id="PPOiSTzN2Y" role="1m5AlR">
                                    <node concept="2OqwBi" id="PPOiSTzLa8" role="2Oq$k0">
                                      <node concept="30H73N" id="PPOiSTzKWm" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="PPOiSTzLCF" role="2OqNvi">
                                        <ref role="3TtcxE" to="g60v:4w87sLw7Jx3" resolve="postEval" />
                                      </node>
                                    </node>
                                    <node concept="1yVyf7" id="PPOiSTzOcC" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="PPOiSTzR_T" role="2OqNvi">
                                <ref role="3TsBF5" to="g60v:1lqhVRZnCbZ" resolve="txt" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="PPOiSTzW5M" role="3K4E3e">
                          <node concept="2OqwBi" id="PPOiSTzW5N" role="3fr31v">
                            <node concept="2OqwBi" id="PPOiSTzW5O" role="2Oq$k0">
                              <node concept="1eOMI4" id="PPOiSTzW5P" role="2Oq$k0">
                                <node concept="1PxgMI" id="PPOiSTzW5Q" role="1eOMHV">
                                  <node concept="chp4Y" id="PPOiSTzW5R" role="3oSUPX">
                                    <ref role="cht4Q" to="g60v:1lqhVRZnCbY" resolve="Text" />
                                  </node>
                                  <node concept="2OqwBi" id="PPOiSTzW5S" role="1m5AlR">
                                    <node concept="2OqwBi" id="PPOiSTzW5T" role="2Oq$k0">
                                      <node concept="30H73N" id="PPOiSTzW5U" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="PPOiSTzW5V" role="2OqNvi">
                                        <ref role="3TtcxE" to="g60v:4w87sLw7Jx3" resolve="postEval" />
                                      </node>
                                    </node>
                                    <node concept="1yVyf7" id="PPOiSTzW5W" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="PPOiSTzW5X" role="2OqNvi">
                                <ref role="3TsBF5" to="g60v:1lqhVRZnCbZ" resolve="txt" />
                              </node>
                            </node>
                            <node concept="liA8E" id="PPOiSTzW5Y" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="PPOiSTzW5Z" role="37wK5m">
                                <property role="Xl_RC" value=";" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="PPOiSTzZ0X" role="3K4GZi">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3y3z36" id="PPOiSTzJIt" role="3K4Cdx">
                        <node concept="10Nm6u" id="PPOiSTzKwc" role="3uHU7w" />
                        <node concept="2OqwBi" id="PPOiSTzGzd" role="3uHU7B">
                          <node concept="30H73N" id="PPOiSTzGlE" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="PPOiSTzH1R" role="2OqNvi">
                            <ref role="3TtcxE" to="g60v:4w87sLw7Jx3" resolve="postEval" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="PPOiSTxj1K" role="356sEH">
            <property role="TrG5h" value="%" />
          </node>
          <node concept="356sEF" id="4w87sLvX$E9" role="356sEH">
            <property role="TrG5h" value="botImg" />
            <node concept="17Uvod" id="4w87sLw87j6" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="4w87sLw87j7" role="3zH0cK">
                <node concept="3clFbS" id="4w87sLw87j8" role="2VODD2">
                  <node concept="3clFbJ" id="4w87sLw87r$" role="3cqZAp">
                    <node concept="3y3z36" id="4w87sLw89$$" role="3clFbw">
                      <node concept="10Nm6u" id="4w87sLw89Jm" role="3uHU7w" />
                      <node concept="2OqwBi" id="4w87sLw87Mo" role="3uHU7B">
                        <node concept="30H73N" id="4w87sLw87$5" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4w87sLw88bu" role="2OqNvi">
                          <ref role="3TsBF5" to="g60v:1lqhVRZnd2y" resolve="botImg" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4w87sLw87rA" role="3clFbx">
                      <node concept="3cpWs6" id="4w87sLw89U0" role="3cqZAp">
                        <node concept="2OqwBi" id="4w87sLw8au1" role="3cqZAk">
                          <node concept="30H73N" id="4w87sLw8afo" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4w87sLw8aLa" role="2OqNvi">
                            <ref role="3TsBF5" to="g60v:1lqhVRZnd2y" resolve="botImg" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4w87sLw8b76" role="9aQIa">
                      <node concept="3clFbS" id="4w87sLw8b77" role="9aQI4">
                        <node concept="3cpWs6" id="4w87sLw8bi1" role="3cqZAp">
                          <node concept="Xl_RD" id="4w87sLw8bR4" role="3cqZAk">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4w87sLvX$D3" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4w87sLvX$F5" role="383Ya9">
          <node concept="356sEF" id="4w87sLvX$F6" role="356sEH">
            <property role="TrG5h" value="subRules" />
            <node concept="29HgVG" id="4w87sLvXYs0" role="lGtFl" />
          </node>
          <node concept="2EixSi" id="4w87sLvX$F7" role="2EinRH" />
          <node concept="1WS0z7" id="4w87sLvXYc1" role="lGtFl">
            <node concept="3JmXsc" id="4w87sLvXYc4" role="3Jn$fo">
              <node concept="3clFbS" id="4w87sLvXYc5" role="2VODD2">
                <node concept="3clFbF" id="4w87sLvXYcb" role="3cqZAp">
                  <node concept="2OqwBi" id="4w87sLvXYc6" role="3clFbG">
                    <node concept="3Tsc0h" id="4w87sLvXYc9" role="2OqNvi">
                      <ref role="3TtcxE" to="g60v:1lqhVRZotfs" resolve="subRules" />
                    </node>
                    <node concept="30H73N" id="4w87sLvXYca" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4w87sLvX$HP" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4w87sLvWktN">
    <property role="TrG5h" value="reduce_Element" />
    <property role="3GE5qa" value="Other Elements" />
    <ref role="3gUMe" to="g60v:1lqhVRZo2cQ" resolve="Element" />
    <node concept="356sEF" id="4w87sLvWnLD" role="13RCb5">
      <property role="TrG5h" value=" " />
      <node concept="raruj" id="4w87sLvWnLF" role="lGtFl" />
      <node concept="17Uvod" id="PPOiSTZ_tY" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="PPOiSTZ_tZ" role="3zH0cK">
          <node concept="3clFbS" id="PPOiSTZ_u0" role="2VODD2">
            <node concept="3cpWs6" id="PPOiSTZ_At" role="3cqZAp">
              <node concept="Xl_RD" id="PPOiSTZ_IZ" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4w87sLvWvk6">
    <property role="TrG5h" value="reduce_Text" />
    <property role="3GE5qa" value="Other Elements" />
    <ref role="3gUMe" to="g60v:1lqhVRZnCbY" resolve="Text" />
    <node concept="356sEF" id="4w87sLvYqqg" role="13RCb5">
      <property role="TrG5h" value="Text" />
      <node concept="raruj" id="4w87sLvYqqi" role="lGtFl" />
      <node concept="17Uvod" id="4w87sLvYqqk" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="4w87sLvYqql" role="3zH0cK">
          <node concept="3clFbS" id="4w87sLvYqqm" role="2VODD2">
            <node concept="3clFbF" id="4w87sLvYqyO" role="3cqZAp">
              <node concept="2OqwBi" id="4w87sLvYqLb" role="3clFbG">
                <node concept="30H73N" id="4w87sLvYqyN" role="2Oq$k0" />
                <node concept="3TrcHB" id="4w87sLvYraj" role="2OqNvi">
                  <ref role="3TsBF5" to="g60v:1lqhVRZnCbZ" resolve="txt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="PPOiSTd1nm">
    <property role="TrG5h" value="reduce_EntitySetVar" />
    <property role="3GE5qa" value="Vars" />
    <ref role="3gUMe" to="g60v:PPOiSTbN_w" resolve="EntitySetVar" />
    <node concept="356sEK" id="PPOiSTd1PV" role="13RCb5">
      <node concept="2EixSi" id="PPOiSTd1PX" role="2EinRH" />
      <node concept="356sEF" id="PPOiSTd1nJ" role="356sEH">
        <property role="TrG5h" value="command.setVariable(&quot;$" />
      </node>
      <node concept="356sEF" id="PPOiSTd1Q2" role="356sEH">
        <property role="TrG5h" value="name" />
        <node concept="17Uvod" id="PPOiSTd27o" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="PPOiSTd27p" role="3zH0cK">
            <node concept="3clFbS" id="PPOiSTd27q" role="2VODD2">
              <node concept="3clFbF" id="PPOiSTd2fR" role="3cqZAp">
                <node concept="2OqwBi" id="PPOiSTd2ue" role="3clFbG">
                  <node concept="30H73N" id="PPOiSTd2fQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="PPOiSTd2Rm" role="2OqNvi">
                    <ref role="3TsBF5" to="g60v:1c4ditq5_u" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="PPOiSTd27m" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2_dPqCI7SA4">
    <property role="TrG5h" value="reduce_OperationRef" />
    <property role="3GE5qa" value="Other Elements" />
    <ref role="3gUMe" to="g60v:2_dPqCHv9z7" resolve="OperationRef" />
    <node concept="356sEQ" id="2_dPqCI7SA$" role="13RCb5">
      <property role="333NGx" value="  " />
      <node concept="356sEK" id="2_dPqCI7SAx" role="383Ya9">
        <node concept="2EixSi" id="2_dPqCI7SAz" role="2EinRH" />
        <node concept="356sEF" id="2_dPqCI7SAv" role="356sEH">
          <property role="TrG5h" value="command." />
        </node>
        <node concept="356sEF" id="2_dPqCI7SAH" role="356sEH">
          <property role="TrG5h" value="methodName" />
          <node concept="17Uvod" id="2_dPqCI7UPG" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2_dPqCI7UPH" role="3zH0cK">
              <node concept="3clFbS" id="2_dPqCI7UPI" role="2VODD2">
                <node concept="3clFbF" id="2_dPqCI7UYb" role="3cqZAp">
                  <node concept="2OqwBi" id="2_dPqCI7W3V" role="3clFbG">
                    <node concept="2OqwBi" id="2_dPqCI7VbK" role="2Oq$k0">
                      <node concept="30H73N" id="2_dPqCI7UYa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2_dPqCI7Vym" role="2OqNvi">
                        <ref role="3Tt5mk" to="g60v:2_dPqCHv9za" resolve="oper" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2_dPqCI7WsU" role="2OqNvi">
                      <ref role="3TsBF5" to="g60v:2_dPqCHuAWn" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2_dPqCI7UPE" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5f5dYttCnA5">
    <property role="TrG5h" value="reduce_TrainDocCatLine" />
    <property role="3GE5qa" value="Deep Learning" />
    <ref role="3gUMe" to="g60v:5f5dYtt8rHF" resolve="TrainDocCatLine" />
    <node concept="356WMU" id="5f5dYttCnAB" role="13RCb5">
      <node concept="356sEK" id="5f5dYttCnA$" role="383Ya9">
        <node concept="2EixSi" id="5f5dYttCnAA" role="2EinRH" />
        <node concept="356sEF" id="5f5dYttCnAy" role="356sEH">
          <property role="TrG5h" value="label" />
          <node concept="17Uvod" id="5f5dYttCnAV" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="5f5dYttCnAW" role="3zH0cK">
              <node concept="3clFbS" id="5f5dYttCnAX" role="2VODD2">
                <node concept="3clFbF" id="5f5dYttCnJq" role="3cqZAp">
                  <node concept="2OqwBi" id="5f5dYttE56u" role="3clFbG">
                    <node concept="1eOMI4" id="5f5dYttE4Ne" role="2Oq$k0">
                      <node concept="1PxgMI" id="5f5dYttE3UN" role="1eOMHV">
                        <node concept="chp4Y" id="5f5dYttE44y" role="3oSUPX">
                          <ref role="cht4Q" to="g60v:5f5dYtt8rHF" resolve="TrainDocCatLine" />
                        </node>
                        <node concept="2OqwBi" id="5f5dYttCnWd" role="1m5AlR">
                          <node concept="30H73N" id="5f5dYttCnJp" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5f5dYttE2B5" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5f5dYttE5sP" role="2OqNvi">
                      <ref role="3TsBF5" to="g60v:5f5dYtt8rHI" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5f5dYttCnAN" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="356sEF" id="5f5dYttCnAK" role="356sEH">
          <property role="TrG5h" value="element" />
          <node concept="29HgVG" id="5f5dYttCp7v" role="lGtFl" />
        </node>
        <node concept="raruj" id="5f5dYttCnAT" role="lGtFl" />
        <node concept="1WS0z7" id="5f5dYttCoH2" role="lGtFl">
          <node concept="3JmXsc" id="5f5dYttCoH5" role="3Jn$fo">
            <node concept="3clFbS" id="5f5dYttCoH6" role="2VODD2">
              <node concept="3clFbF" id="5f5dYttCoHc" role="3cqZAp">
                <node concept="2OqwBi" id="5f5dYttCoH7" role="3clFbG">
                  <node concept="3Tsc0h" id="5f5dYttCoHa" role="2OqNvi">
                    <ref role="3TtcxE" to="g60v:5f5dYtt8wJh" resolve="examples" />
                  </node>
                  <node concept="30H73N" id="5f5dYttCoHb" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="5f5dYttM$UJ">
    <property role="TrG5h" value="map_TrainDocCat" />
    <property role="3GE5qa" value="Deep Learning" />
    <node concept="356WMU" id="5f5dYttM$UK" role="356KY_">
      <node concept="356sEK" id="5f5dYttM$UN" role="383Ya9">
        <node concept="356sEF" id="5f5dYttM$UO" role="356sEH">
          <property role="TrG5h" value="label" />
        </node>
        <node concept="2EixSi" id="5f5dYttM$UP" role="2EinRH" />
        <node concept="2b32R4" id="5f5dYttP1TQ" role="lGtFl">
          <node concept="3JmXsc" id="5f5dYttP1TT" role="2P8S$">
            <node concept="3clFbS" id="5f5dYttP1TU" role="2VODD2">
              <node concept="3clFbF" id="5f5dYttP1U0" role="3cqZAp">
                <node concept="2OqwBi" id="5f5dYttP1TV" role="3clFbG">
                  <node concept="3Tsc0h" id="5f5dYttP1TY" role="2OqNvi">
                    <ref role="3TtcxE" to="g60v:5f5dYtt8wJS" resolve="docCatLines" />
                  </node>
                  <node concept="30H73N" id="5f5dYttP1TZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5f5dYttM$UL" role="lGtFl">
      <ref role="n9lRv" to="g60v:5f5dYtt8wJP" resolve="TrainDocCat" />
    </node>
    <node concept="17Uvod" id="5f5dYtugmNK" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5f5dYtugmNL" role="3zH0cK">
        <node concept="3clFbS" id="5f5dYtugmNM" role="2VODD2">
          <node concept="3clFbF" id="5f5dYtugn4i" role="3cqZAp">
            <node concept="2OqwBi" id="5f5dYtugnhR" role="3clFbG">
              <node concept="30H73N" id="5f5dYtugn4h" role="2Oq$k0" />
              <node concept="3TrcHB" id="5f5dYtugnxx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5f5dYtuiTzu" role="lGtFl">
      <property role="P4ACc" value="990507d3-3527-4c54-bfe9-0ca3c9c6247a/1145195647825954788/5407518469085446424" />
      <property role="2qtEX9" value="ext" />
      <node concept="3zFVjK" id="5f5dYtuiTzv" role="3zH0cK">
        <node concept="3clFbS" id="5f5dYtuiTzw" role="2VODD2">
          <node concept="3clFbF" id="5f5dYtuiTOA" role="3cqZAp">
            <node concept="Xl_RD" id="5f5dYtuiTO_" role="3clFbG">
              <property role="Xl_RC" value=".train" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

