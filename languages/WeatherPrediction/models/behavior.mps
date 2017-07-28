<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3379a378-df96-47c7-92d4-0bf84f446c04(WeatherPrediction.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="oq1v" ref="r:44b228b3-0862-4ea3-9b98-57c62e8acb35(WeatherPrediction.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  <node concept="13h7C7" id="7tABfYq4UA7">
    <ref role="13h7C2" to="oq1v:7tABfYq4Q5P" resolve="Time" />
    <node concept="13hLZK" id="7tABfYq4UA8" role="13h7CW">
      <node concept="3clFbS" id="7tABfYq4UA9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7tABfYq5otb">
    <property role="3GE5qa" value="unit" />
    <ref role="13h7C2" to="oq1v:7tABfYq4Pz4" resolve="FahrenheitTemperature" />
    <node concept="13hLZK" id="7tABfYq5otc" role="13h7CW">
      <node concept="3clFbS" id="7tABfYq5otd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7tABfYq5G_W" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUnit" />
      <ref role="13i0hy" node="7tABfYq5GzO" resolve="getUnit" />
      <node concept="3Tm1VV" id="7tABfYq5G_X" role="1B3o_S" />
      <node concept="3clFbS" id="7tABfYq5GA0" role="3clF47">
        <node concept="3clFbF" id="7tABfYq5GAr" role="3cqZAp">
          <node concept="Xl_RD" id="7tABfYq5GAq" role="3clFbG">
            <property role="Xl_RC" value="°F" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7tABfYq5GA1" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7tABfYq5qpE">
    <property role="3GE5qa" value="unit" />
    <ref role="13h7C2" to="oq1v:7tABfYq4PzV" resolve="CelsiusTemperature" />
    <node concept="13hLZK" id="7tABfYq5qpF" role="13h7CW">
      <node concept="3clFbS" id="7tABfYq5qpG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7tABfYq5G$X" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUnit" />
      <ref role="13i0hy" node="7tABfYq5GzO" resolve="getUnit" />
      <node concept="3Tm1VV" id="7tABfYq5G$Y" role="1B3o_S" />
      <node concept="3clFbS" id="7tABfYq5G_1" role="3clF47">
        <node concept="3clFbF" id="7tABfYq5G_k" role="3cqZAp">
          <node concept="Xl_RD" id="7tABfYq5G_j" role="3clFbG">
            <property role="Xl_RC" value="°C" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7tABfYq5G_2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7tABfYq5GzD">
    <property role="3GE5qa" value="unit" />
    <ref role="13h7C2" to="oq1v:7tABfYq5D78" resolve="Temperature" />
    <node concept="13i0hz" id="7tABfYq5GzO" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getUnit" />
      <node concept="3Tm1VV" id="7tABfYq5GzP" role="1B3o_S" />
      <node concept="17QB3L" id="7tABfYq5G$8" role="3clF45" />
      <node concept="3clFbS" id="7tABfYq5GzR" role="3clF47" />
    </node>
    <node concept="13hLZK" id="7tABfYq5GzE" role="13h7CW">
      <node concept="3clFbS" id="7tABfYq5GzF" role="2VODD2" />
    </node>
  </node>
</model>

