<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:673d0fa9-397f-4c6d-9490-dc2438d47286(MrJEditor.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="g60v" ref="r:bca74589-3665-4bdb-8f51-dc6d16b97340(MrJEditor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4w87sLvZ9PP">
    <property role="3GE5qa" value="Other Elements" />
    <ref role="1M2myG" to="g60v:1lqhVRZoG46" resolve="TextElement" />
    <node concept="9S07l" id="4w87sLvZ9PQ" role="9Vyp8">
      <node concept="3clFbS" id="4w87sLvZ9PR" role="2VODD2">
        <node concept="3clFbF" id="4w87sLvZ9X0" role="3cqZAp">
          <node concept="3clFbT" id="4w87sLvZ9WZ" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4w87sLvZit4">
    <property role="3GE5qa" value="Other Elements" />
    <ref role="1M2myG" to="g60v:1lqhVRZnCbY" resolve="Text" />
    <node concept="9S07l" id="4w87sLvZit5" role="9Vyp8">
      <node concept="3clFbS" id="4w87sLvZit6" role="2VODD2">
        <node concept="3clFbF" id="4w87sLvZi$f" role="3cqZAp">
          <node concept="3clFbT" id="4w87sLvZi$e" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4w87sLvZqID">
    <property role="3GE5qa" value="Vars" />
    <ref role="1M2myG" to="g60v:1lqhVRZoY_E" resolve="EntityReference" />
    <node concept="9S07l" id="4w87sLvZqIE" role="9Vyp8">
      <node concept="3clFbS" id="4w87sLvZqIF" role="2VODD2">
        <node concept="3clFbF" id="4w87sLvZqPO" role="3cqZAp">
          <node concept="3clFbT" id="4w87sLvZqPN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4w87sLvZr0Y">
    <property role="3GE5qa" value="Vars" />
    <ref role="1M2myG" to="g60v:1lqhVRZoG47" resolve="EntitySubstitution" />
    <node concept="9S07l" id="4w87sLvZr0Z" role="9Vyp8">
      <node concept="3clFbS" id="4w87sLvZr10" role="2VODD2">
        <node concept="3clFbF" id="4w87sLvZr89" role="3cqZAp">
          <node concept="3clFbT" id="4w87sLvZr88" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4w87sLwf_6$">
    <property role="3GE5qa" value="Vars" />
    <ref role="1M2myG" to="g60v:1lqhVRZoYCk" resolve="EntityAssignment" />
    <node concept="9S07l" id="4w87sLwf_6_" role="9Vyp8">
      <node concept="3clFbS" id="4w87sLwf_6A" role="2VODD2">
        <node concept="3clFbF" id="4w87sLwf_dJ" role="3cqZAp">
          <node concept="22lmx$" id="1c4diurQAT" role="3clFbG">
            <node concept="2OqwBi" id="1c4diunGNT" role="3uHU7B">
              <node concept="EsrRn" id="1c4diunGNU" role="2Oq$k0" />
              <node concept="3TrcHB" id="1c4diunGNV" role="2OqNvi">
                <ref role="3TsBF5" to="g60v:1c4diukWfh" resolve="predefined" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4w87sLwf_y_" role="3uHU7w">
              <node concept="2OqwBi" id="4w87sLwf_Wz" role="3fr31v">
                <node concept="nLn13" id="4w87sLwf_Hs" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4w87sLwfAmj" role="2OqNvi">
                  <node concept="chp4Y" id="4w87sLwfAyQ" role="cj9EA">
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
</model>

