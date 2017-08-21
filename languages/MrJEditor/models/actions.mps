<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9831ee6-10bb-408e-8c50-bb34eb74a731(MrJEditor.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="g60v" ref="r:bca74589-3665-4bdb-8f51-dc6d16b97340(MrJEditor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5948027493682789918" name="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" flags="ng" index="21GTPz">
        <child id="5948027493682790174" name="postProcessor" index="21GTLz" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
      <concept id="6026743057587447931" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPastePostProcess" flags="nn" index="1JFAaq" />
      <concept id="6026743057587433039" name="jetbrains.mps.lang.actions.structure.PastePostProcessFunction" flags="in" index="1JFUiI" />
      <concept id="564335015825199468" name="jetbrains.mps.lang.actions.structure.PastePostProcessor" flags="ng" index="3ZhVFo">
        <reference id="6026743057587410043" name="concept" index="1JFXUq" />
        <child id="3887139083693416947" name="postProcessFunction" index="3xT8ml" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="1lqhVRZpRLj">
    <property role="TrG5h" value="Factories" />
    <node concept="37WvkG" id="1lqhVRZpRLk" role="37WGs$">
      <ref role="37XkoT" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
      <node concept="37Y9Zx" id="1lqhVRZpRLl" role="37ZfLb">
        <node concept="3clFbS" id="1lqhVRZpRLm" role="2VODD2">
          <node concept="3clFbF" id="1lqhVRZq53Q" role="3cqZAp">
            <node concept="37vLTI" id="1lqhVRZq6pl" role="3clFbG">
              <node concept="2OqwBi" id="1lqhVRZq5tF" role="37vLTJ">
                <node concept="1r4Lsj" id="1lqhVRZq53O" role="2Oq$k0" />
                <node concept="3TrcHB" id="1lqhVRZq5E3" role="2OqNvi">
                  <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                </node>
              </node>
              <node concept="3cmrfG" id="1lqhVRZq6Dn" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1lqhVRZpRLy" role="3cqZAp">
            <node concept="1Wc70l" id="1lqhVRZqlv2" role="3clFbw">
              <node concept="2OqwBi" id="1lqhVRZqntD" role="3uHU7w">
                <node concept="1r4N1M" id="1lqhVRZqmlp" role="2Oq$k0" />
                <node concept="1mIQ4w" id="1lqhVRZqnIy" role="2OqNvi">
                  <node concept="chp4Y" id="1lqhVRZqnKK" role="cj9EA">
                    <ref role="cht4Q" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1lqhVRZqlI_" role="3uHU7B">
                <node concept="1r4N1M" id="1lqhVRZqlz2" role="2Oq$k0" />
                <node concept="3x8VRR" id="1lqhVRZqmfT" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="1lqhVRZpRL$" role="3clFbx">
              <node concept="3clFbF" id="1lqhVRZpS3p" role="3cqZAp">
                <node concept="37vLTI" id="1lqhVRZpV_0" role="3clFbG">
                  <node concept="2OqwBi" id="1lqhVRZpSbL" role="37vLTJ">
                    <node concept="1r4Lsj" id="1lqhVRZpS3o" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1lqhVRZpU1a" role="2OqNvi">
                      <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1lqhVRZq3nT" role="37vLTx">
                    <node concept="3cmrfG" id="1lqhVRZq3rw" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1lqhVRZq0Sx" role="3uHU7B">
                      <node concept="1eOMI4" id="1lqhVRZq0Fc" role="2Oq$k0">
                        <node concept="1PxgMI" id="1lqhVRZpZX1" role="1eOMHV">
                          <node concept="chp4Y" id="1lqhVRZq08c" role="3oSUPX">
                            <ref role="cht4Q" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                          </node>
                          <node concept="1r4N1M" id="1lqhVRZpYX8" role="1m5AlR" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1lqhVRZq1sh" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
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
    <node concept="37WvkG" id="4w87sLw5vvV" role="37WGs$">
      <ref role="37XkoT" to="g60v:1lqhVRZnCbY" resolve="Text" />
      <node concept="37Y9Zx" id="4w87sLw5vvW" role="37ZfLb">
        <node concept="3clFbS" id="4w87sLw5vvX" role="2VODD2">
          <node concept="3clFbF" id="4w87sLw5vwE" role="3cqZAp">
            <node concept="37vLTI" id="4w87sLw5wop" role="3clFbG">
              <node concept="Xl_RD" id="4w87sLw5woF" role="37vLTx" />
              <node concept="2OqwBi" id="4w87sLw5vD2" role="37vLTJ">
                <node concept="1r4Lsj" id="4w87sLw5vwD" role="2Oq$k0" />
                <node concept="3TrcHB" id="4w87sLw5vPo" role="2OqNvi">
                  <ref role="3TsBF5" to="g60v:1lqhVRZnCbZ" resolve="txt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2_dPqCHhlwc" role="37WGs$">
      <ref role="37XkoT" to="g60v:1lqhVRZnd1V" resolve="Script" />
      <node concept="37Y9Zx" id="2_dPqCHhlwd" role="37ZfLb">
        <node concept="3clFbS" id="2_dPqCHhlwe" role="2VODD2">
          <node concept="3clFbF" id="2_dPqCHhlx4" role="3cqZAp">
            <node concept="37vLTI" id="2_dPqCHhmwM" role="3clFbG">
              <node concept="3clFbT" id="2_dPqCHhmAG" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="2_dPqCHhlEy" role="37vLTJ">
                <node concept="1r4Lsj" id="2_dPqCHhlx3" role="2Oq$k0" />
                <node concept="3TrcHB" id="2_dPqCHhlZJ" role="2OqNvi">
                  <ref role="3TsBF5" to="g60v:2_dPqCHe7Af" resolve="showRuleNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="21GTPz" id="1lqhVRZr91u">
    <property role="TrG5h" value="RuleHandlers" />
    <node concept="3ZhVFo" id="1lqhVRZrcqm" role="21GTLz">
      <ref role="1JFXUq" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
      <node concept="1JFUiI" id="1lqhVRZrcqn" role="3xT8ml">
        <node concept="3clFbS" id="1lqhVRZrcqo" role="2VODD2">
          <node concept="3clFbJ" id="1lqhVRZrcq$" role="3cqZAp">
            <node concept="1Wc70l" id="1lqhVRZrdTm" role="3clFbw">
              <node concept="2OqwBi" id="1lqhVRZreBo" role="3uHU7w">
                <node concept="2OqwBi" id="1lqhVRZre5l" role="2Oq$k0">
                  <node concept="1JFAaq" id="1lqhVRZrdVE" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1lqhVRZremh" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1lqhVRZreSy" role="2OqNvi">
                  <node concept="chp4Y" id="1lqhVRZreUQ" role="cj9EA">
                    <ref role="cht4Q" to="g60v:1lqhVRZnd1V" resolve="Script" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1lqhVRZrd1j" role="3uHU7B">
                <node concept="2OqwBi" id="1lqhVRZrcyM" role="2Oq$k0">
                  <node concept="1JFAaq" id="1lqhVRZrcqS" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1lqhVRZrcLX" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="1lqhVRZrdgG" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="1lqhVRZrcqA" role="3clFbx">
              <node concept="3clFbF" id="1lqhVRZreZA" role="3cqZAp">
                <node concept="37vLTI" id="1lqhVRZrheQ" role="3clFbG">
                  <node concept="3cmrfG" id="1lqhVRZrhhv" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1lqhVRZrf60" role="37vLTJ">
                    <node concept="1JFAaq" id="1lqhVRZreZ_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1lqhVRZrfHq" role="2OqNvi">
                      <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1lqhVRZridy" role="3cqZAp">
            <node concept="1Wc70l" id="1lqhVRZridz" role="3clFbw">
              <node concept="2OqwBi" id="1lqhVRZrid$" role="3uHU7w">
                <node concept="2OqwBi" id="1lqhVRZrid_" role="2Oq$k0">
                  <node concept="1JFAaq" id="1lqhVRZridA" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1lqhVRZridB" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1lqhVRZridC" role="2OqNvi">
                  <node concept="chp4Y" id="1lqhVRZrimC" role="cj9EA">
                    <ref role="cht4Q" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1lqhVRZridE" role="3uHU7B">
                <node concept="2OqwBi" id="1lqhVRZridF" role="2Oq$k0">
                  <node concept="1JFAaq" id="1lqhVRZridG" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1lqhVRZridH" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="1lqhVRZridI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="1lqhVRZridJ" role="3clFbx">
              <node concept="3clFbF" id="1lqhVRZridK" role="3cqZAp">
                <node concept="37vLTI" id="1lqhVRZridL" role="3clFbG">
                  <node concept="3cpWs3" id="1lqhVRZrnOI" role="37vLTx">
                    <node concept="3cmrfG" id="1lqhVRZrnOL" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1lqhVRZrlrx" role="3uHU7B">
                      <node concept="1eOMI4" id="1lqhVRZrle2" role="2Oq$k0">
                        <node concept="1PxgMI" id="1lqhVRZrkvt" role="1eOMHV">
                          <node concept="chp4Y" id="1lqhVRZrkEQ" role="3oSUPX">
                            <ref role="cht4Q" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
                          </node>
                          <node concept="2OqwBi" id="1lqhVRZriKK" role="1m5AlR">
                            <node concept="1JFAaq" id="1lqhVRZri$d" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1lqhVRZrjjB" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1lqhVRZrlZv" role="2OqNvi">
                        <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1lqhVRZridN" role="37vLTJ">
                    <node concept="1JFAaq" id="1lqhVRZridO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1lqhVRZridP" role="2OqNvi">
                      <ref role="3TsBF5" to="g60v:1lqhVRZnd1Z" resolve="level" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1lqhVRZri6e" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

