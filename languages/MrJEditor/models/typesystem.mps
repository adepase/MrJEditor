<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca701371-3190-4c81-bdec-d2c6278e8721(MrJEditor.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g60v" ref="r:bca74589-3665-4bdb-8f51-dc6d16b97340(MrJEditor.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="4w87sLw8m0v">
    <property role="TrG5h" value="CheckMatch" />
    <node concept="3clFbS" id="4w87sLw8m0w" role="18ibNy">
      <node concept="3SKdUt" id="6EtM4cBSb9b" role="3cqZAp">
        <node concept="3SKdUq" id="6EtM4cBSb9d" role="3SKWNk">
          <property role="3SKdUp" value="Deleted code" />
        </node>
      </node>
      <node concept="3cpWs8" id="4w87sLw8mDb" role="3cqZAp">
        <node concept="3cpWsn" id="4w87sLw8mDe" role="3cpWs9">
          <property role="TrG5h" value="pass" />
          <node concept="17QB3L" id="4w87sLw8mD9" role="1tU5fm" />
          <node concept="Xl_RD" id="4w87sLw8mDD" role="33vP2m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="PPOiSTtiWb" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2xdQw9" id="PPOiSTrJbX" role="8Wnug">
          <property role="2xdLsb" value="debug" />
          <node concept="3cpWs3" id="PPOiSTsw9v" role="9lYJi">
            <node concept="2OqwBi" id="PPOiSTswzF" role="3uHU7w">
              <node concept="37vLTw" id="PPOiSTsweh" role="2Oq$k0">
                <ref role="3cqZAo" node="4w87sLw8mDe" resolve="pass" />
              </node>
              <node concept="liA8E" id="PPOiSTsxj7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cpWs3" id="PPOiSTsvFd" role="3uHU7B">
              <node concept="3cpWs3" id="PPOiSTrJMA" role="3uHU7B">
                <node concept="Xl_RD" id="PPOiSTrJbZ" role="3uHU7B">
                  <property role="Xl_RC" value="PASS: |" />
                </node>
                <node concept="37vLTw" id="PPOiSTrJMH" role="3uHU7w">
                  <ref role="3cqZAo" node="4w87sLw8mDe" resolve="pass" />
                </node>
              </node>
              <node concept="Xl_RD" id="PPOiSTsvJL" role="3uHU7w">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4w87sLwe3gA" role="3cqZAp">
        <node concept="3clFbS" id="4w87sLwe3gB" role="3clFbx">
          <node concept="a7r0C" id="4w87sLwe3gC" role="3cqZAp">
            <node concept="Xl_RD" id="4w87sLwe3gE" role="a7wSD">
              <property role="Xl_RC" value="Not mandatory begin or end patterns" />
            </node>
            <node concept="1YBJjd" id="4w87sLwe3gK" role="2OEOjV">
              <ref role="1YBMHb" node="4w87sLw8m0y" resolve="rule" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4w87sLwe3gL" role="3clFbw">
          <node concept="37vLTw" id="4w87sLwe3gM" role="2Oq$k0">
            <ref role="3cqZAo" node="4w87sLw8mDe" resolve="pass" />
          </node>
          <node concept="liA8E" id="4w87sLwe3gN" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
            <node concept="Xl_RD" id="4w87sLwe3gO" role="37wK5m">
              <property role="Xl_RC" value="^(\\([^\\)\\(]*\\|\\))+.*$|^.*(\\([^\\)]*\\|\\))+$" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4w87sLw8m0y" role="1YuTPh">
      <property role="TrG5h" value="rule" />
      <ref role="1YaFvo" to="g60v:1lqhVRZnd1Y" resolve="Rule" />
    </node>
  </node>
  <node concept="18kY7G" id="1c4diuA_EU">
    <property role="TrG5h" value="checkEntity" />
    <node concept="3clFbS" id="1c4diuA_EV" role="18ibNy">
      <node concept="3clFbJ" id="1c4diuA_F6" role="3cqZAp">
        <node concept="2OqwBi" id="1c4diuABAJ" role="3clFbw">
          <node concept="2OqwBi" id="1c4diuA_Pp" role="2Oq$k0">
            <node concept="1YBJjd" id="1c4diuAAZq" role="2Oq$k0">
              <ref role="1YBMHb" node="1c4diuA_EX" resolve="entityWithOpt" />
            </node>
            <node concept="3TrEf2" id="1c4diuABfr" role="2OqNvi">
              <ref role="3Tt5mk" to="g60v:4w87sLwa67y" resolve="name" />
            </node>
          </node>
          <node concept="3w_OXm" id="1c4diuABYZ" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1c4diuA_F8" role="3clFbx">
          <node concept="2MkqsV" id="1c4diuABZa" role="3cqZAp">
            <node concept="3cpWs3" id="7SZr8I4p9H" role="2MkJ7o">
              <node concept="Xl_RD" id="1c4diuABZm" role="3uHU7B">
                <property role="Xl_RC" value="Entity name not correctly set. Current Value: " />
              </node>
              <node concept="1eOMI4" id="7SZr8I4xA7" role="3uHU7w">
                <node concept="3K4zz7" id="7SZr8I4rCB" role="1eOMHV">
                  <node concept="2OqwBi" id="7SZr8I4t8x" role="3K4E3e">
                    <node concept="1YBJjd" id="7SZr8I4sOO" role="2Oq$k0">
                      <ref role="1YBMHb" node="1c4diuA_EX" resolve="entityWithOpt" />
                    </node>
                    <node concept="3TrcHB" id="7SZr8I4tEd" role="2OqNvi">
                      <ref role="3TsBF5" to="g60v:1c4ditVdJ$" resolve="possibleName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7SZr8I4w6o" role="3K4GZi">
                    <node concept="2OqwBi" id="7SZr8I4uye" role="2Oq$k0">
                      <node concept="1YBJjd" id="7SZr8I4tIp" role="2Oq$k0">
                        <ref role="1YBMHb" node="1c4diuA_EX" resolve="entityWithOpt" />
                      </node>
                      <node concept="3TrEf2" id="7SZr8I4v41" role="2OqNvi">
                        <ref role="3Tt5mk" to="g60v:4w87sLwa67y" resolve="name" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7SZr8I4wGt" role="2OqNvi">
                      <ref role="3TsBF5" to="g60v:1c4ditq5_u" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7SZr8I4shv" role="3K4Cdx">
                    <node concept="2OqwBi" id="7SZr8I4qf1" role="2Oq$k0">
                      <node concept="1YBJjd" id="7SZr8I4pXt" role="2Oq$k0">
                        <ref role="1YBMHb" node="1c4diuA_EX" resolve="entityWithOpt" />
                      </node>
                      <node concept="3TrEf2" id="7SZr8I4rbv" role="2OqNvi">
                        <ref role="3Tt5mk" to="g60v:4w87sLwa67y" resolve="name" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="7SZr8I4sF6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1c4diuAC0w" role="2OEOjV">
              <ref role="1YBMHb" node="1c4diuA_EX" resolve="entityWithOpt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1c4diuAAXg" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1c4diuA_EX" role="1YuTPh">
      <property role="TrG5h" value="entityWithOpt" />
      <ref role="1YaFvo" to="g60v:4w87sLw8HLi" resolve="EntityWithOpt" />
    </node>
  </node>
  <node concept="18kY7G" id="5f5dYttRoRk">
    <property role="TrG5h" value="checkTrainDoc" />
    <property role="3GE5qa" value="Deep Learning" />
    <node concept="3clFbS" id="5f5dYttRoRl" role="18ibNy">
      <node concept="3clFbJ" id="5f5dYttRp1N" role="3cqZAp">
        <node concept="3eOVzh" id="5f5dYttRyvI" role="3clFbw">
          <node concept="3cmrfG" id="5f5dYttRyCB" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="2OqwBi" id="5f5dYttRtln" role="3uHU7B">
            <node concept="2OqwBi" id="5f5dYttRpay" role="2Oq$k0">
              <node concept="1YBJjd" id="5f5dYttRp1Z" role="2Oq$k0">
                <ref role="1YBMHb" node="5f5dYttRoRn" resolve="trainDocCatLine" />
              </node>
              <node concept="3Tsc0h" id="5f5dYttRpjM" role="2OqNvi">
                <ref role="3TtcxE" to="g60v:5f5dYtt8wJh" resolve="examples" />
              </node>
            </node>
            <node concept="liA8E" id="5f5dYttRxBc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5f5dYttRp1P" role="3clFbx">
          <node concept="2MkqsV" id="5f5dYttRyOB" role="3cqZAp">
            <node concept="Xl_RD" id="5f5dYttRyON" role="2MkJ7o">
              <property role="Xl_RC" value="Less than 5 examples can't train the deep learning module" />
            </node>
            <node concept="1YBJjd" id="5f5dYttRyRO" role="2OEOjV">
              <ref role="1YBMHb" node="5f5dYttRoRn" resolve="trainDocCatLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5f5dYttRz1K" role="3cqZAp">
        <node concept="3clFbS" id="5f5dYttRz1M" role="3clFbx">
          <node concept="2MkqsV" id="5f5dYttR_3M" role="3cqZAp">
            <node concept="Xl_RD" id="5f5dYttR_41" role="2MkJ7o">
              <property role="Xl_RC" value="No label set" />
            </node>
            <node concept="1YBJjd" id="5f5dYttR_54" role="2OEOjV">
              <ref role="1YBMHb" node="5f5dYttRoRn" resolve="trainDocCatLine" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5f5dYttR$eD" role="3clFbw">
          <node concept="2OqwBi" id="5f5dYttRzjl" role="2Oq$k0">
            <node concept="1YBJjd" id="5f5dYttRzaM" role="2Oq$k0">
              <ref role="1YBMHb" node="5f5dYttRoRn" resolve="trainDocCatLine" />
            </node>
            <node concept="3TrcHB" id="5f5dYttRzJ5" role="2OqNvi">
              <ref role="3TsBF5" to="g60v:5f5dYtt8rHI" resolve="label" />
            </node>
          </node>
          <node concept="17RlXB" id="5f5dYttR_3$" role="2OqNvi" />
        </node>
      </node>
      <node concept="2Gpval" id="5f5dYttTALV" role="3cqZAp">
        <node concept="2GrKxI" id="5f5dYttTALX" role="2Gsz3X">
          <property role="TrG5h" value="e" />
        </node>
        <node concept="2OqwBi" id="5f5dYttTB3Z" role="2GsD0m">
          <node concept="1YBJjd" id="5f5dYttTAVg" role="2Oq$k0">
            <ref role="1YBMHb" node="5f5dYttRoRn" resolve="trainDocCatLine" />
          </node>
          <node concept="3Tsc0h" id="5f5dYttTBw8" role="2OqNvi">
            <ref role="3TtcxE" to="g60v:5f5dYtt8wJh" resolve="examples" />
          </node>
        </node>
        <node concept="3clFbS" id="5f5dYttTAM1" role="2LFqv$">
          <node concept="3clFbJ" id="5f5dYttTByj" role="3cqZAp">
            <node concept="2OqwBi" id="5f5dYttVN2x" role="3clFbw">
              <node concept="2OqwBi" id="5f5dYttTBNA" role="2Oq$k0">
                <node concept="2GrUjf" id="5f5dYttTByv" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5f5dYttTALX" resolve="e" />
                </node>
                <node concept="3TrcHB" id="5f5dYttVL88" role="2OqNvi">
                  <ref role="3TsBF5" to="g60v:1lqhVRZnCbZ" resolve="txt" />
                </node>
              </node>
              <node concept="17RlXB" id="5f5dYttVNVk" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="5f5dYttTByl" role="3clFbx">
              <node concept="2MkqsV" id="5f5dYttTCot" role="3cqZAp">
                <node concept="Xl_RD" id="5f5dYttTCoD" role="2MkJ7o">
                  <property role="Xl_RC" value="Empty example" />
                </node>
                <node concept="2GrUjf" id="5f5dYttTDh8" role="2OEOjV">
                  <ref role="2Gs0qQ" node="5f5dYttTALX" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5f5dYttRoRn" role="1YuTPh">
      <property role="TrG5h" value="trainDocCatLine" />
      <ref role="1YaFvo" to="g60v:5f5dYtt8rHF" resolve="TrainDocCatLine" />
    </node>
  </node>
</model>

