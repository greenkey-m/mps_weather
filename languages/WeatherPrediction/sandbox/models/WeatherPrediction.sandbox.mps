<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a44dc80b-0157-47ff-bb77-b265f8f1fc7f(WeatherPrediction.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="9b3f8710-8538-4257-b165-37afd7f0af97" name="WeatherPrediction" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="9b3f8710-8538-4257-b165-37afd7f0af97" name="WeatherPrediction">
      <concept id="7222823927996563008" name="WeatherPrediction.structure.PredictionList" flags="ng" index="13kpTo">
        <child id="8603736759753369689" name="weatherData" index="3HtRiA" />
      </concept>
      <concept id="8603736759753675208" name="WeatherPrediction.structure.Temperature" flags="ng" index="3Hs0OR">
        <property id="8603736759753675209" name="value" index="3Hs0OQ" />
      </concept>
      <concept id="8603736759753464061" name="WeatherPrediction.structure.WeatherTimedData" flags="ng" index="3Htsg2">
        <child id="8603736759753603248" name="time" index="3HsYhf" />
        <child id="8603736759753466219" name="temperature" index="3HtvQk" />
      </concept>
      <concept id="8603736759753464059" name="WeatherPrediction.structure.CelsiusTemperature" flags="ng" index="3Htsg4" />
      <concept id="8603736759753464004" name="WeatherPrediction.structure.FahrenheitTemperature" flags="ng" index="3HtsgV" />
      <concept id="8603736759753466229" name="WeatherPrediction.structure.Time" flags="ng" index="3HtvQa">
        <property id="8603736759753599993" name="minutes" index="3HsZs6" />
        <property id="8603736759753466230" name="hours" index="3HtvQ9" />
      </concept>
      <concept id="8603736759753304328" name="WeatherPrediction.structure.WeatherData" flags="ng" index="3HtBnR">
        <child id="8603736759753362673" name="items" index="3HtP0e" />
      </concept>
    </language>
  </registry>
  <node concept="13kpTo" id="6gWC1wBrk1n">
    <property role="TrG5h" value="Saint Petersburg" />
    <node concept="3HtBnR" id="7tABfYq4vGF" role="3HtRiA">
      <node concept="3Htsg2" id="7tABfYq5orz" role="3HtP0e">
        <node concept="3HtvQa" id="7tABfYq5or_" role="3HsYhf">
          <property role="3HtvQ9" value="21" />
          <property role="3HsZs6" value="23" />
        </node>
        <node concept="3Htsg4" id="7tABfYq5LeS" role="3HtvQk">
          <property role="3Hs0OQ" value="23.3" />
        </node>
      </node>
      <node concept="3Htsg2" id="7tABfYq5AP7" role="3HtP0e">
        <node concept="3HtvQa" id="7tABfYq5AP8" role="3HsYhf">
          <property role="3HtvQ9" value="22" />
          <property role="3HsZs6" value="15" />
        </node>
        <node concept="3HtsgV" id="7tABfYq5Lf_" role="3HtvQk">
          <property role="3Hs0OQ" value="80.2" />
        </node>
      </node>
    </node>
  </node>
</model>

