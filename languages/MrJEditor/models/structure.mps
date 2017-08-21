<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bca74589-3665-4bdb-8f51-dc6d16b97340(MrJEditor.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="1lqhVRZnd11">
    <property role="EcuMT" value="1538621104059109441" />
    <property role="TrG5h" value="EntityDeclaration" />
    <property role="3GE5qa" value="Vars" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" node="1lqhVRZo2cQ" resolve="Element" />
    <node concept="1TJgyi" id="1c4ditq5_u" role="1TKVEl">
      <property role="IQ2nx" value="21410603589982558" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="1c4ditq5_n" resolve="ID" />
    </node>
    <node concept="1TJgyi" id="1lqhVRZnd1T" role="1TKVEl">
      <property role="IQ2nx" value="1538621104059109497" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lqhVRZnd1V">
    <property role="EcuMT" value="1538621104059109499" />
    <property role="TrG5h" value="Script" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Script" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1lqhVRZnd1W" role="1TKVEi">
      <property role="IQ2ns" value="1538621104059109500" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZo2cQ" resolve="Element" />
    </node>
    <node concept="PrWs8" id="5lWHLb2qyzB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5lWHLb2qzCU" role="1TKVEl">
      <property role="IQ2nx" value="6159999681535031866" />
      <property role="TrG5h" value="extension" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4w87sLwe0f3" role="1TKVEl">
      <property role="IQ2nx" value="5190431334169314243" />
      <property role="TrG5h" value="format" />
      <ref role="AX2Wp" node="4w87sLwe0eY" resolve="FormatType" />
    </node>
    <node concept="1TJgyi" id="2_dPqCHe7Af" role="1TKVEl">
      <property role="IQ2nx" value="2976269855641598351" />
      <property role="TrG5h" value="showRuleNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lqhVRZnd1Y">
    <property role="EcuMT" value="1538621104059109502" />
    <property role="TrG5h" value="Rule" />
    <property role="3GE5qa" value="Rules" />
    <property role="34LRSv" value="r" />
    <ref role="1TJDcQ" node="1lqhVRZo2cQ" resolve="Element" />
    <node concept="1TJgyi" id="1c4diteAW3" role="1TKVEl">
      <property role="IQ2nx" value="21410603586973443" />
      <property role="TrG5h" value="ruleNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="PPOiSUdrLQ" role="1TKVEi">
      <property role="IQ2ns" value="969911291243510902" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="comments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZorFY" resolve="Comment" />
    </node>
    <node concept="1TJgyj" id="1lqhVRZnCc8" role="1TKVEi">
      <property role="IQ2ns" value="1538621104059220744" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="match" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZoYE5" resolve="ITextElement" />
    </node>
    <node concept="1TJgyj" id="1lqhVRZp9df" role="1TKVEi">
      <property role="IQ2ns" value="1538621104059618127" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="precond" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZoYE5" resolve="ITextElement" />
    </node>
    <node concept="1TJgyj" id="4w87sLw7JwQ" role="1TKVEi">
      <property role="IQ2ns" value="5190431334167672886" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="preEval" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZoYE5" resolve="ITextElement" />
    </node>
    <node concept="1TJgyj" id="4w87sLw7JwW" role="1TKVEi">
      <property role="IQ2ns" value="5190431334167672892" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="response" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZoYE5" resolve="ITextElement" />
    </node>
    <node concept="1TJgyj" id="4w87sLw7Jx3" role="1TKVEi">
      <property role="IQ2ns" value="5190431334167672899" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="postEval" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZoYE5" resolve="ITextElement" />
    </node>
    <node concept="1TJgyi" id="1lqhVRZnd1Z" role="1TKVEl">
      <property role="IQ2nx" value="1538621104059109503" />
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1lqhVRZnd21" role="1TKVEl">
      <property role="IQ2nx" value="1538621104059109505" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1lqhVRZnnKd" resolve="RuleType" />
    </node>
    <node concept="1TJgyi" id="1lqhVRZnd2y" role="1TKVEl">
      <property role="IQ2nx" value="1538621104059109538" />
      <property role="TrG5h" value="botImg" />
      <ref role="AX2Wp" node="4w87sLw82WK" resolve="BotImgTypes" />
    </node>
    <node concept="PrWs8" id="1lqhVRZnnAO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1lqhVRZnye5" role="1TKVEi">
      <property role="IQ2ns" value="1538621104059196293" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="tests" />
      <ref role="20lvS9" node="1lqhVRZnw8l" resolve="RuleTest" />
    </node>
    <node concept="1TJgyj" id="1lqhVRZotfs" role="1TKVEi">
      <property role="IQ2ns" value="1538621104059438044" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subRules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZnd1Y" resolve="Rule" />
    </node>
  </node>
  <node concept="AxPO7" id="1lqhVRZnnKd">
    <property role="TrG5h" value="RuleType" />
    <property role="3GE5qa" value="Types" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1lqhVRZnnKe" role="M5hS2">
      <property role="1uS6qo" value="u" />
      <property role="1uS6qv" value="u" />
    </node>
    <node concept="M4N5e" id="1lqhVRZnnKf" role="M5hS2">
      <property role="1uS6qv" value="s" />
      <property role="1uS6qo" value="s" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lqhVRZnw8l">
    <property role="EcuMT" value="1538621104059187733" />
    <property role="TrG5h" value="RuleTest" />
    <property role="3GE5qa" value="Test" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1lqhVRZnw8m" role="1TKVEl">
      <property role="IQ2nx" value="1538621104059187734" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1lqhVRZnLTk" resolve="TestType" />
    </node>
    <node concept="1TJgyi" id="1lqhVRZnw8o" role="1TKVEl">
      <property role="IQ2nx" value="1538621104059187736" />
      <property role="TrG5h" value="input" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2_dPqCIlqRk" role="1TKVEl">
      <property role="IQ2nx" value="2976269855660289492" />
      <property role="TrG5h" value="lastMatched" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2_dPqCIQSXH" role="1TKVEl">
      <property role="IQ2nx" value="2976269855669063533" />
      <property role="TrG5h" value="resultTime" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2_dPqCJjc66" role="1TKVEl">
      <property role="IQ2nx" value="2976269855676481926" />
      <property role="TrG5h" value="lastError" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="bx53Hsy78R" role="1TKVEl">
      <property role="IQ2nx" value="207469303023825463" />
      <property role="TrG5h" value="matchedVars" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1lqhVRZnwOP" role="1TKVEi">
      <property role="IQ2ns" value="1538621104059190581" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="listOfAssignments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZnd11" resolve="EntityDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lqhVRZnCbY">
    <property role="EcuMT" value="1538621104059220734" />
    <property role="TrG5h" value="Text" />
    <property role="3GE5qa" value="Other Elements" />
    <ref role="1TJDcQ" node="1lqhVRZoG46" resolve="TextElement" />
    <node concept="1TJgyi" id="1lqhVRZnCbZ" role="1TKVEl">
      <property role="IQ2nx" value="1538621104059220735" />
      <property role="TrG5h" value="txt" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="1lqhVRZnLTk">
    <property role="TrG5h" value="TestType" />
    <property role="3GE5qa" value="Types" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1lqhVRZnLTl" role="M5hS2">
      <property role="1uS6qv" value="S" />
      <property role="1uS6qo" value="S" />
    </node>
    <node concept="M4N5e" id="1lqhVRZnLTm" role="M5hS2">
      <property role="1uS6qv" value="N" />
      <property role="1uS6qo" value="N" />
    </node>
    <node concept="M4N5e" id="1lqhVRZnLTp" role="M5hS2">
      <property role="1uS6qv" value="P" />
      <property role="1uS6qo" value="P" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lqhVRZo2cQ">
    <property role="EcuMT" value="1538621104059327286" />
    <property role="TrG5h" value="Element" />
    <property role="3GE5qa" value="Other Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1c4ditdFrH" role="1TKVEl">
      <property role="IQ2nx" value="21410603586729709" />
      <property role="TrG5h" value="lineNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lqhVRZorFY">
    <property role="EcuMT" value="1538621104059431678" />
    <property role="TrG5h" value="Comment" />
    <property role="3GE5qa" value="Other Elements" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" node="1lqhVRZo2cQ" resolve="Element" />
    <node concept="1TJgyi" id="1lqhVRZorFZ" role="1TKVEl">
      <property role="IQ2nx" value="1538621104059431679" />
      <property role="TrG5h" value="commentText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lqhVRZoG46">
    <property role="EcuMT" value="1538621104059498758" />
    <property role="TrG5h" value="TextElement" />
    <property role="3GE5qa" value="Other Elements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1lqhVRZoYE6" role="PzmwI">
      <ref role="PrY4T" node="1lqhVRZoYE5" resolve="ITextElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lqhVRZoG47">
    <property role="EcuMT" value="1538621104059498759" />
    <property role="TrG5h" value="EntitySubstitution" />
    <property role="3GE5qa" value="Vars" />
    <property role="34LRSv" value="##" />
    <ref role="1TJDcQ" node="4w87sLw8HLi" resolve="EntityWithOpt" />
  </node>
  <node concept="AxPO7" id="1lqhVRZoG55">
    <property role="TrG5h" value="Opt" />
    <property role="3GE5qa" value="Types" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1lqhVRZoG56" role="M5hS2">
      <property role="1uS6qo" value="-" />
      <property role="1uS6qv" value="-" />
    </node>
    <node concept="M4N5e" id="1lqhVRZoG57" role="M5hS2">
      <property role="1uS6qv" value="_OPT" />
      <property role="1uS6qo" value="_OPT" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lqhVRZoY_E">
    <property role="EcuMT" value="1538621104059574634" />
    <property role="TrG5h" value="EntityReference" />
    <property role="3GE5qa" value="Vars" />
    <property role="34LRSv" value="$$" />
    <ref role="1TJDcQ" node="4w87sLw8HLi" resolve="EntityWithOpt" />
  </node>
  <node concept="1TIwiD" id="1lqhVRZoYCk">
    <property role="EcuMT" value="1538621104059574804" />
    <property role="3GE5qa" value="Vars" />
    <property role="TrG5h" value="EntityAssignment" />
    <property role="34LRSv" value="&lt;&gt;" />
    <ref role="1TJDcQ" node="1lqhVRZnd11" resolve="EntityDeclaration" />
    <node concept="PrWs8" id="1lqhVRZoYE8" role="PzmwI">
      <ref role="PrY4T" node="1lqhVRZoYE5" resolve="ITextElement" />
    </node>
    <node concept="1TJgyj" id="1c4ditklxf" role="1TKVEi">
      <property role="IQ2ns" value="21410603588474959" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="format" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZoYE5" resolve="ITextElement" />
    </node>
    <node concept="1TJgyj" id="1c4ditklxh" role="1TKVEi">
      <property role="IQ2ns" value="21410603588474961" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exclude" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZoYE5" resolve="ITextElement" />
    </node>
    <node concept="1TJgyi" id="1c4ditkly7" role="1TKVEl">
      <property role="IQ2nx" value="21410603588475015" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1c4ditklxo" resolve="EntityAssignmentType" />
    </node>
    <node concept="1TJgyi" id="1c4ditkly9" role="1TKVEl">
      <property role="IQ2nx" value="21410603588475017" />
      <property role="TrG5h" value="numWord" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1c4diukWfh" role="1TKVEl">
      <property role="IQ2nx" value="21410603605410769" />
      <property role="TrG5h" value="predefined" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="1lqhVRZoYE5">
    <property role="EcuMT" value="1538621104059574917" />
    <property role="TrG5h" value="ITextElement" />
    <property role="3GE5qa" value="Other Elements" />
  </node>
  <node concept="AxPO7" id="4w87sLw82WK">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BotImgTypes" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4w87sLw830$" role="M5hS2">
      <property role="1uS6qo" value="&lt;NO BotImg&gt;" />
    </node>
    <node concept="M4N5e" id="4w87sLw82WL" role="M5hS2">
      <property role="1uS6qv" value="jvs" />
      <property role="1uS6qo" value="normal" />
    </node>
    <node concept="M4N5e" id="4w87sLw82WM" role="M5hS2">
      <property role="1uS6qo" value="smile" />
      <property role="1uS6qv" value="smile" />
    </node>
    <node concept="M4N5e" id="4w87sLw82WT" role="M5hS2">
      <property role="1uS6qv" value="contraried" />
      <property role="1uS6qo" value="contraried" />
    </node>
    <node concept="M4N5e" id="4w87sLw82WY" role="M5hS2">
      <property role="1uS6qv" value="exiting" />
      <property role="1uS6qo" value="exiting" />
    </node>
    <node concept="M4N5e" id="4w87sLw82X4" role="M5hS2">
      <property role="1uS6qo" value="grin" />
      <property role="1uS6qv" value="grin" />
    </node>
    <node concept="M4N5e" id="4w87sLw82Xb" role="M5hS2">
      <property role="1uS6qv" value="oh" />
      <property role="1uS6qo" value="oh" />
    </node>
    <node concept="M4N5e" id="4w87sLw82Xj" role="M5hS2">
      <property role="1uS6qv" value="sad" />
      <property role="1uS6qo" value="sad" />
    </node>
    <node concept="M4N5e" id="4w87sLw82Xs" role="M5hS2">
      <property role="1uS6qv" value="surprised" />
      <property role="1uS6qo" value="surprised" />
    </node>
    <node concept="M4N5e" id="4w87sLw82XA" role="M5hS2">
      <property role="1uS6qv" value="understood" />
      <property role="1uS6qo" value="understood" />
    </node>
    <node concept="M4N5e" id="4w87sLw82XL" role="M5hS2">
      <property role="1uS6qv" value="worried" />
      <property role="1uS6qo" value="worried" />
    </node>
    <node concept="M4N5e" id="4w87sLw82XX" role="M5hS2">
      <property role="1uS6qo" value="five" />
      <property role="1uS6qv" value="five" />
    </node>
    <node concept="M4N5e" id="4w87sLw82Ya" role="M5hS2">
      <property role="1uS6qo" value="microstates" />
      <property role="1uS6qv" value="microstates" />
    </node>
    <node concept="M4N5e" id="4w87sLw82Yo" role="M5hS2">
      <property role="1uS6qo" value="rss_link" />
      <property role="1uS6qv" value="rss_link" />
    </node>
    <node concept="M4N5e" id="4w87sLw82YB" role="M5hS2">
      <property role="1uS6qv" value="rss_upd" />
      <property role="1uS6qo" value="rss_upd" />
    </node>
    <node concept="M4N5e" id="4w87sLw82YR" role="M5hS2">
      <property role="1uS6qo" value="rss_ins" />
      <property role="1uS6qv" value="rss_ins" />
    </node>
    <node concept="M4N5e" id="4w87sLw82Z8" role="M5hS2">
      <property role="1uS6qo" value="red_border" />
      <property role="1uS6qv" value="red_border" />
    </node>
    <node concept="M4N5e" id="4w87sLw82Zq" role="M5hS2">
      <property role="1uS6qo" value="link" />
      <property role="1uS6qv" value="link" />
    </node>
  </node>
  <node concept="1TIwiD" id="4w87sLw8HLi">
    <property role="EcuMT" value="5190431334167927890" />
    <property role="3GE5qa" value="Vars" />
    <property role="TrG5h" value="EntityWithOpt" />
    <ref role="1TJDcQ" node="1lqhVRZoG46" resolve="TextElement" />
    <node concept="1TJgyi" id="4w87sLw8HLj" role="1TKVEl">
      <property role="IQ2nx" value="5190431334167927891" />
      <property role="TrG5h" value="optional" />
      <ref role="AX2Wp" node="1lqhVRZoG55" resolve="Opt" />
    </node>
    <node concept="1TJgyi" id="1c4ditVdJ$" role="1TKVEl">
      <property role="IQ2nx" value="21410603598666724" />
      <property role="TrG5h" value="possibleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4w87sLwa67y" role="1TKVEi">
      <property role="IQ2ns" value="5190431334168289762" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="name" />
      <ref role="20lvS9" node="1lqhVRZnd11" resolve="EntityDeclaration" />
    </node>
  </node>
  <node concept="AxPO7" id="4w87sLwe0eY">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="FormatType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4w87sLwe0eZ" role="M5hS2">
      <property role="1uS6qv" value="extended" />
      <property role="1uS6qo" value="extended" />
    </node>
    <node concept="M4N5e" id="4w87sLwe0f0" role="M5hS2">
      <property role="1uS6qo" value="classical" />
      <property role="1uS6qv" value="classical" />
    </node>
  </node>
  <node concept="AxPO7" id="1c4ditklxo">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="EntityAssignmentType" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1c4ditklxp" role="M5hS2">
      <property role="1uS6qo" value="." />
      <property role="2fHolG" value="std" />
      <property role="1uS6qv" value="S" />
    </node>
    <node concept="M4N5e" id="1c4ditkWb2" role="M5hS2">
      <property role="2fHolG" value="num" />
      <property role="1uS6qv" value="N" />
      <property role="1uS6qo" value="N" />
    </node>
    <node concept="M4N5e" id="1c4ditklxq" role="M5hS2">
      <property role="1uS6qo" value="!" />
      <property role="1uS6qv" value="!" />
      <property role="2fHolG" value="excludeAfter" />
    </node>
    <node concept="M4N5e" id="1c4ditklxt" role="M5hS2">
      <property role="1uS6qv" value="X!" />
      <property role="1uS6qo" value="X!" />
      <property role="2fHolG" value="excludeAllNotEmpty" />
    </node>
    <node concept="M4N5e" id="1c4ditkly0" role="M5hS2">
      <property role="1uS6qv" value="X_OPT!" />
      <property role="1uS6qo" value="X_OPT!" />
      <property role="2fHolG" value="excludeAllEmpty" />
    </node>
    <node concept="M4N5e" id="1c4ditklxD" role="M5hS2">
      <property role="1uS6qv" value="W!" />
      <property role="1uS6qo" value="W!" />
      <property role="2fHolG" value="excludeAllSpecialChar" />
    </node>
    <node concept="M4N5e" id="1c4ditklxI" role="M5hS2">
      <property role="1uS6qv" value="=" />
      <property role="1uS6qo" value="=" />
      <property role="2fHolG" value="excludeAfterEmpty" />
    </node>
  </node>
  <node concept="Az7Fb" id="1c4ditq5_n">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="ID" />
    <property role="FLfZY" value="[a-zA-Z_][a-zA-Z_0-9]*" />
  </node>
  <node concept="1TIwiD" id="PPOiSTbN_w">
    <property role="EcuMT" value="969911291226306912" />
    <property role="3GE5qa" value="Vars" />
    <property role="TrG5h" value="EntitySetVar" />
    <ref role="1TJDcQ" node="1lqhVRZnd11" resolve="EntityDeclaration" />
    <node concept="PrWs8" id="PPOiSTdOF_" role="PzmwI">
      <ref role="PrY4T" node="1lqhVRZoYE5" resolve="ITextElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_dPqCFVE38">
    <property role="EcuMT" value="2976269855619981512" />
    <property role="TrG5h" value="TestMatch" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Tools" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2_dPqCG3xsT" role="1TKVEi">
      <property role="IQ2ns" value="2976269855622043449" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZnCbY" resolve="Text" />
    </node>
    <node concept="1TJgyi" id="2_dPqCFVE39" role="1TKVEl">
      <property role="IQ2nx" value="2976269855619981513" />
      <property role="TrG5h" value="match" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2_dPqCFYo8f" role="1TKVEl">
      <property role="IQ2nx" value="2976269855620694543" />
      <property role="TrG5h" value="notExcapedMatch" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2_dPqCFVE3b" role="1TKVEl">
      <property role="IQ2nx" value="2976269855619981515" />
      <property role="TrG5h" value="input" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2_dPqCFZQa8" role="1TKVEi">
      <property role="IQ2ns" value="2976269855621079688" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parsedInput" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZoYE5" resolve="ITextElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_dPqCGqAgU">
    <property role="EcuMT" value="2976269855628092474" />
    <property role="TrG5h" value="ScriptList" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Script" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2_dPqCGuga9" role="1TKVEi">
      <property role="IQ2ns" value="2976269855629050505" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scripts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2_dPqCGug9K" resolve="ScriptName" />
    </node>
    <node concept="PrWs8" id="2_dPqCG_vsS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2_dPqCG_vtv" role="1TKVEl">
      <property role="IQ2nx" value="2976269855630948191" />
      <property role="TrG5h" value="extension" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_dPqCGug9K">
    <property role="EcuMT" value="2976269855629050480" />
    <property role="TrG5h" value="ScriptName" />
    <property role="3GE5qa" value="Script" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2_dPqCGug9L" role="1TKVEi">
      <property role="IQ2ns" value="2976269855629050481" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="script" />
      <ref role="20lvS9" node="1lqhVRZnd1V" resolve="Script" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_dPqCHuAWk">
    <property role="EcuMT" value="2976269855645921044" />
    <property role="3GE5qa" value="Other Elements" />
    <property role="TrG5h" value="Operation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2_dPqCHuAWn" role="1TKVEl">
      <property role="IQ2nx" value="2976269855645921047" />
      <property role="TrG5h" value="method" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2_dPqCHMvli" role="1TKVEl">
      <property role="IQ2nx" value="2976269855651132754" />
      <property role="TrG5h" value="args" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2_dPqCHDdRl" role="1TKVEi">
      <property role="IQ2ns" value="2976269855648701909" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZoYE5" resolve="ITextElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_dPqCHv9z7">
    <property role="EcuMT" value="2976269855646062791" />
    <property role="3GE5qa" value="Other Elements" />
    <property role="TrG5h" value="OperationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2_dPqCHv9za" role="1TKVEi">
      <property role="IQ2ns" value="2976269855646062794" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="oper" />
      <ref role="20lvS9" node="2_dPqCHuAWk" resolve="Operation" />
    </node>
    <node concept="PrWs8" id="2_dPqCHv9z8" role="PzmwI">
      <ref role="PrY4T" node="1lqhVRZoYE5" resolve="ITextElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2_dPqCHv9zR">
    <property role="EcuMT" value="2976269855646062839" />
    <property role="3GE5qa" value="Other Elements" />
    <property role="TrG5h" value="OperationList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2_dPqCHv9zS" role="1TKVEi">
      <property role="IQ2ns" value="2976269855646062840" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2_dPqCHuAWk" resolve="Operation" />
    </node>
    <node concept="PrWs8" id="2_dPqCHYGMB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5f5dYtt8rHF">
    <property role="EcuMT" value="6036292342399482731" />
    <property role="TrG5h" value="TrainDocCatLine" />
    <property role="3GE5qa" value="Deep Learning" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5f5dYtt8rHI" role="1TKVEl">
      <property role="IQ2nx" value="6036292342399482734" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5f5dYtt8wJh" role="1TKVEi">
      <property role="IQ2ns" value="6036292342399503313" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="examples" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZnCbY" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="5f5dYtt8wJP">
    <property role="EcuMT" value="6036292342399503349" />
    <property role="TrG5h" value="TrainDocCat" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Deep Learning" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5f5dYtt8wJQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5f5dYtt8wJS" role="1TKVEi">
      <property role="IQ2ns" value="6036292342399503352" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="docCatLines" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5f5dYtt8rHF" resolve="TrainDocCatLine" />
    </node>
    <node concept="1TJgyi" id="5f5dYttkz1I" role="1TKVEl">
      <property role="IQ2nx" value="6036292342402658414" />
      <property role="TrG5h" value="filterConcept" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5f5dYttzWcV" role="1TKVEl">
      <property role="IQ2nx" value="6036292342406693691" />
      <property role="TrG5h" value="filterContent" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5f5dYttXUJa" role="1TKVEl">
      <property role="IQ2nx" value="6036292342413503434" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" node="5f5dYttXUJe" resolve="I18NLang" />
    </node>
  </node>
  <node concept="1TIwiD" id="5f5dYttXUi7">
    <property role="EcuMT" value="6036292342413501575" />
    <property role="TrG5h" value="TestDeep" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Deep Learning" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5f5dYttXUi8" role="1TKVEl">
      <property role="IQ2nx" value="6036292342413501576" />
      <property role="TrG5h" value="testSentence" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5f5dYttXUia" role="1TKVEl">
      <property role="IQ2nx" value="6036292342413501578" />
      <property role="TrG5h" value="outputConcept" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1_H5W7cPdgS" role="1TKVEl">
      <property role="IQ2nx" value="1832146744542286904" />
      <property role="TrG5h" value="secondConcept" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5f5dYtu7fUJ" role="1TKVEl">
      <property role="IQ2nx" value="6036292342415949487" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" node="5f5dYttXUJe" resolve="I18NLang" />
    </node>
    <node concept="1TJgyi" id="1_H5W7c9GBH" role="1TKVEl">
      <property role="IQ2nx" value="1832146744530881005" />
      <property role="TrG5h" value="trainingFilePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1_H5W7c9GBM" role="1TKVEl">
      <property role="IQ2nx" value="1832146744530881010" />
      <property role="TrG5h" value="trainedFilePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1_H5W7csYxZ" role="1TKVEl">
      <property role="IQ2nx" value="1832146744535935103" />
      <property role="TrG5h" value="messages" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1_H5W7cw$cY" role="1TKVEl">
      <property role="IQ2nx" value="1832146744536875838" />
      <property role="TrG5h" value="score" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1_H5W7cPdh1" role="1TKVEl">
      <property role="IQ2nx" value="1832146744542286913" />
      <property role="TrG5h" value="secondScore" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3HQbqGiFy4O" role="1TKVEl">
      <property role="IQ2nx" value="4284662308265664820" />
      <property role="TrG5h" value="difference" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="AxPO7" id="5f5dYttXUJe">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="I18NLang" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="5f5dYttXUJg" role="M5hS2">
      <property role="2fHolG" value="it" />
      <property role="1uS6qv" value="it" />
      <property role="1uS6qo" value="it" />
    </node>
    <node concept="M4N5e" id="5f5dYttXUJf" role="M5hS2">
      <property role="1uS6qv" value="en" />
      <property role="1uS6qo" value="en" />
      <property role="2fHolG" value="en" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ERrAf6xZmr">
    <property role="EcuMT" value="8842657768176874907" />
    <property role="3GE5qa" value="Other Elements" />
    <property role="TrG5h" value="TestWiki" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7ERrAf6xZms" role="1TKVEl">
      <property role="IQ2nx" value="8842657768176874908" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7ERrAf6xZmu" role="1TKVEl">
      <property role="IQ2nx" value="8842657768176874910" />
      <property role="TrG5h" value="output" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="36Im95TwYUl" role="1TKVEi">
      <property role="IQ2ns" value="3579896135638314645" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lqhVRZnCbY" resolve="Text" />
    </node>
  </node>
</model>

