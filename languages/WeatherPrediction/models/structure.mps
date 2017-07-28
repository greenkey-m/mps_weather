<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44b228b3-0862-4ea3-9b98-57c62e8acb35(WeatherPrediction.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
  <node concept="1TIwiD" id="6gWC1wBrjT0">
    <property role="EcuMT" value="7222823927996563008" />
    <property role="TrG5h" value="PredictionList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6gWC1wBrjT1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7tABfYq4uxp" role="1TKVEi">
      <property role="IQ2ns" value="8603736759753369689" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="weatherData" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7tABfYq4e$8" resolve="WeatherData" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tABfYq4e$8">
    <property role="EcuMT" value="8603736759753304328" />
    <property role="TrG5h" value="WeatherData" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tABfYq4sNL" role="1TKVEi">
      <property role="IQ2ns" value="8603736759753362673" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7tABfYq4PzX" resolve="WeatherTimedData" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tABfYq4Pz4">
    <property role="EcuMT" value="8603736759753464004" />
    <property role="3GE5qa" value="unit" />
    <property role="TrG5h" value="FahrenheitTemperature" />
    <property role="34LRSv" value="f" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7tABfYq5GjS" role="PzmwI">
      <ref role="PrY4T" node="7tABfYq5D78" resolve="Temperature" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tABfYq4PzV">
    <property role="EcuMT" value="8603736759753464059" />
    <property role="3GE5qa" value="unit" />
    <property role="TrG5h" value="CelsiusTemperature" />
    <property role="34LRSv" value="c" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7tABfYq5GjP" role="PzmwI">
      <ref role="PrY4T" node="7tABfYq5D78" resolve="Temperature" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tABfYq4PzX">
    <property role="EcuMT" value="8603736759753464061" />
    <property role="TrG5h" value="WeatherTimedData" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7tABfYq4Q5F" role="1TKVEi">
      <property role="IQ2ns" value="8603736759753466219" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="temperature" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7tABfYq5D78" resolve="Temperature" />
    </node>
    <node concept="1TJgyj" id="7tABfYq5nyK" role="1TKVEi">
      <property role="IQ2ns" value="8603736759753603248" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7tABfYq4Q5P" resolve="Time" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tABfYq4Q5P">
    <property role="EcuMT" value="8603736759753466229" />
    <property role="TrG5h" value="Time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7tABfYq4Q5Q" role="1TKVEl">
      <property role="IQ2nx" value="8603736759753466230" />
      <property role="TrG5h" value="hours" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7tABfYq5mJT" role="1TKVEl">
      <property role="IQ2nx" value="8603736759753599993" />
      <property role="TrG5h" value="minutes" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="7tABfYq5D78">
    <property role="EcuMT" value="8603736759753675208" />
    <property role="TrG5h" value="Temperature" />
    <property role="3GE5qa" value="unit" />
    <node concept="1TJgyi" id="7tABfYq5D79" role="1TKVEl">
      <property role="IQ2nx" value="8603736759753675209" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
</model>

