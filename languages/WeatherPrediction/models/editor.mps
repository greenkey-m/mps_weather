<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d6f3452-42dd-4419-85f7-6a72341d7155(WeatherPrediction.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="oq1v" ref="r:44b228b3-0862-4ea3-9b98-57c62e8acb35(WeatherPrediction.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="f7sz" ref="r:3379a378-df96-47c7-92d4-0bf84f446c04(WeatherPrediction.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6gWC1wBrk34">
    <ref role="1XX52x" to="oq1v:6gWC1wBrjT0" resolve="PredictionList" />
    <node concept="3EZMnI" id="6gWC1wBrk36" role="2wV5jI">
      <node concept="3F0ifn" id="6gWC1wBrk3d" role="3EZMnx">
        <property role="3F0ifm" value="Weather prediction rules for" />
      </node>
      <node concept="3F0A7n" id="6gWC1wBrk3j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7tABfYq4uxx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7tABfYq4uxC" role="3EZMnx">
        <ref role="1NtTu8" to="oq1v:7tABfYq4uxp" resolve="weatherData" />
      </node>
      <node concept="l2Vlx" id="6gWC1wBrk39" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7tABfYq4e$h">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="oq1v:7tABfYq4e$8" resolve="WeatherData" />
    <node concept="3EZMnI" id="7tABfYq4eAq" role="2wV5jI">
      <node concept="l2Vlx" id="7tABfYq4eAt" role="2iSdaV" />
      <node concept="3F2HdR" id="7tABfYq4sNN" role="3EZMnx">
        <ref role="1NtTu8" to="oq1v:7tABfYq4sNL" resolve="items" />
        <node concept="2iRkQZ" id="7tABfYq4sNR" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tABfYq4Q60">
    <ref role="1XX52x" to="oq1v:7tABfYq4Q5P" resolve="Time" />
    <node concept="3EZMnI" id="7tABfYq4Q62" role="2wV5jI">
      <node concept="l2Vlx" id="7tABfYq4Q65" role="2iSdaV" />
      <node concept="3F0A7n" id="7tABfYq5mKT" role="3EZMnx">
        <ref role="1NtTu8" to="oq1v:7tABfYq4Q5Q" resolve="hours" />
      </node>
      <node concept="3F0ifn" id="7tABfYq5mKY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7tABfYq5mL6" role="3EZMnx">
        <ref role="1NtTu8" to="oq1v:7tABfYq5mJT" resolve="minutes" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tABfYq5nyV">
    <ref role="1XX52x" to="oq1v:7tABfYq4PzX" resolve="WeatherTimedData" />
    <node concept="3EZMnI" id="7tABfYq5nyX" role="2wV5jI">
      <node concept="3F0ifn" id="7tABfYq5uKZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="7tABfYq5nz4" role="3EZMnx">
        <ref role="1NtTu8" to="oq1v:7tABfYq5nyK" resolve="time" />
      </node>
      <node concept="3F0ifn" id="7tABfYq5uLj" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="7tABfYq5nza" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7tABfYq5nzi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tABfYq5vX7" role="3EZMnx">
        <property role="3F0ifm" value="temperature" />
        <node concept="lj46D" id="7tABfYq5vXj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tABfYq5vXy" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7tABfYq5yRi" role="3EZMnx">
        <ref role="1NtTu8" to="oq1v:7tABfYq4Q5F" resolve="temperature" />
        <node concept="ljvvj" id="7tABfYq5zEJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7tABfYq5nzG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="7tABfYq5nz0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7tABfYq5D7k">
    <property role="3GE5qa" value="unit" />
    <ref role="1XX52x" to="oq1v:7tABfYq5D78" resolve="Temperature" />
    <node concept="3EZMnI" id="7tABfYq5D7m" role="2wV5jI">
      <node concept="3F0A7n" id="7tABfYq5D7n" role="3EZMnx">
        <ref role="1NtTu8" to="oq1v:7tABfYq5D79" resolve="value" />
      </node>
      <node concept="1HlG4h" id="7tABfYq5IXb" role="3EZMnx">
        <node concept="1HfYo3" id="7tABfYq5IXd" role="1HlULh">
          <node concept="3TQlhw" id="7tABfYq5IXf" role="1Hhtcw">
            <node concept="3clFbS" id="7tABfYq5IXh" role="2VODD2">
              <node concept="3clFbF" id="7tABfYq5J5Q" role="3cqZAp">
                <node concept="2OqwBi" id="7tABfYq5Jiy" role="3clFbG">
                  <node concept="pncrf" id="7tABfYq5J5P" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7tABfYq5JCf" role="2OqNvi">
                    <ref role="37wK5l" to="f7sz:7tABfYq5GzO" resolve="getUnit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7tABfYq5D7x" role="2iSdaV" />
    </node>
  </node>
</model>

