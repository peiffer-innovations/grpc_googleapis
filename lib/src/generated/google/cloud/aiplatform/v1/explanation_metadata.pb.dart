///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/explanation_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $0;

import 'explanation_metadata.pbenum.dart';

export 'explanation_metadata.pbenum.dart';

class ExplanationMetadata_InputMetadata_FeatureValueDomain
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplanationMetadata.InputMetadata.FeatureValueDomain',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minValue',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxValue',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalMean',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalStddev',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ExplanationMetadata_InputMetadata_FeatureValueDomain._() : super();
  factory ExplanationMetadata_InputMetadata_FeatureValueDomain({
    $core.double? minValue,
    $core.double? maxValue,
    $core.double? originalMean,
    $core.double? originalStddev,
  }) {
    final _result = create();
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    if (originalMean != null) {
      _result.originalMean = originalMean;
    }
    if (originalStddev != null) {
      _result.originalStddev = originalStddev;
    }
    return _result;
  }
  factory ExplanationMetadata_InputMetadata_FeatureValueDomain.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplanationMetadata_InputMetadata_FeatureValueDomain.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplanationMetadata_InputMetadata_FeatureValueDomain clone() =>
      ExplanationMetadata_InputMetadata_FeatureValueDomain()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplanationMetadata_InputMetadata_FeatureValueDomain copyWith(
          void Function(ExplanationMetadata_InputMetadata_FeatureValueDomain)
              updates) =>
      super.copyWith((message) => updates(
              message as ExplanationMetadata_InputMetadata_FeatureValueDomain))
          as ExplanationMetadata_InputMetadata_FeatureValueDomain; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_InputMetadata_FeatureValueDomain create() =>
      ExplanationMetadata_InputMetadata_FeatureValueDomain._();
  ExplanationMetadata_InputMetadata_FeatureValueDomain createEmptyInstance() =>
      create();
  static $pb.PbList<ExplanationMetadata_InputMetadata_FeatureValueDomain>
      createRepeated() =>
          $pb.PbList<ExplanationMetadata_InputMetadata_FeatureValueDomain>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_InputMetadata_FeatureValueDomain getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExplanationMetadata_InputMetadata_FeatureValueDomain>(create);
  static ExplanationMetadata_InputMetadata_FeatureValueDomain? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get minValue => $_getN(0);
  @$pb.TagNumber(1)
  set minValue($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxValue => $_getN(1);
  @$pb.TagNumber(2)
  set maxValue($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get originalMean => $_getN(2);
  @$pb.TagNumber(3)
  set originalMean($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOriginalMean() => $_has(2);
  @$pb.TagNumber(3)
  void clearOriginalMean() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get originalStddev => $_getN(3);
  @$pb.TagNumber(4)
  set originalStddev($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOriginalStddev() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginalStddev() => clearField(4);
}

class ExplanationMetadata_InputMetadata_Visualization
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplanationMetadata.InputMetadata.Visualization',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..e<ExplanationMetadata_InputMetadata_Visualization_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExplanationMetadata_InputMetadata_Visualization_Type
            .TYPE_UNSPECIFIED,
        valueOf: ExplanationMetadata_InputMetadata_Visualization_Type.valueOf,
        enumValues: ExplanationMetadata_InputMetadata_Visualization_Type.values)
    ..e<ExplanationMetadata_InputMetadata_Visualization_Polarity>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'polarity',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExplanationMetadata_InputMetadata_Visualization_Polarity
            .POLARITY_UNSPECIFIED,
        valueOf:
            ExplanationMetadata_InputMetadata_Visualization_Polarity.valueOf,
        enumValues:
            ExplanationMetadata_InputMetadata_Visualization_Polarity.values)
    ..e<ExplanationMetadata_InputMetadata_Visualization_ColorMap>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'colorMap',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExplanationMetadata_InputMetadata_Visualization_ColorMap
            .COLOR_MAP_UNSPECIFIED,
        valueOf:
            ExplanationMetadata_InputMetadata_Visualization_ColorMap.valueOf,
        enumValues:
            ExplanationMetadata_InputMetadata_Visualization_ColorMap.values)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clipPercentUpperbound',
        $pb.PbFieldType.OF)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clipPercentLowerbound',
        $pb.PbFieldType.OF)
    ..e<ExplanationMetadata_InputMetadata_Visualization_OverlayType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overlayType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ExplanationMetadata_InputMetadata_Visualization_OverlayType
                .OVERLAY_TYPE_UNSPECIFIED,
        valueOf:
            ExplanationMetadata_InputMetadata_Visualization_OverlayType.valueOf,
        enumValues:
            ExplanationMetadata_InputMetadata_Visualization_OverlayType.values)
    ..hasRequiredFields = false;

  ExplanationMetadata_InputMetadata_Visualization._() : super();
  factory ExplanationMetadata_InputMetadata_Visualization({
    ExplanationMetadata_InputMetadata_Visualization_Type? type,
    ExplanationMetadata_InputMetadata_Visualization_Polarity? polarity,
    ExplanationMetadata_InputMetadata_Visualization_ColorMap? colorMap,
    $core.double? clipPercentUpperbound,
    $core.double? clipPercentLowerbound,
    ExplanationMetadata_InputMetadata_Visualization_OverlayType? overlayType,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (polarity != null) {
      _result.polarity = polarity;
    }
    if (colorMap != null) {
      _result.colorMap = colorMap;
    }
    if (clipPercentUpperbound != null) {
      _result.clipPercentUpperbound = clipPercentUpperbound;
    }
    if (clipPercentLowerbound != null) {
      _result.clipPercentLowerbound = clipPercentLowerbound;
    }
    if (overlayType != null) {
      _result.overlayType = overlayType;
    }
    return _result;
  }
  factory ExplanationMetadata_InputMetadata_Visualization.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplanationMetadata_InputMetadata_Visualization.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplanationMetadata_InputMetadata_Visualization clone() =>
      ExplanationMetadata_InputMetadata_Visualization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplanationMetadata_InputMetadata_Visualization copyWith(
          void Function(ExplanationMetadata_InputMetadata_Visualization)
              updates) =>
      super.copyWith((message) => updates(
              message as ExplanationMetadata_InputMetadata_Visualization))
          as ExplanationMetadata_InputMetadata_Visualization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_InputMetadata_Visualization create() =>
      ExplanationMetadata_InputMetadata_Visualization._();
  ExplanationMetadata_InputMetadata_Visualization createEmptyInstance() =>
      create();
  static $pb.PbList<ExplanationMetadata_InputMetadata_Visualization>
      createRepeated() =>
          $pb.PbList<ExplanationMetadata_InputMetadata_Visualization>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_InputMetadata_Visualization getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExplanationMetadata_InputMetadata_Visualization>(create);
  static ExplanationMetadata_InputMetadata_Visualization? _defaultInstance;

  @$pb.TagNumber(1)
  ExplanationMetadata_InputMetadata_Visualization_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExplanationMetadata_InputMetadata_Visualization_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ExplanationMetadata_InputMetadata_Visualization_Polarity get polarity =>
      $_getN(1);
  @$pb.TagNumber(2)
  set polarity(ExplanationMetadata_InputMetadata_Visualization_Polarity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolarity() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolarity() => clearField(2);

  @$pb.TagNumber(3)
  ExplanationMetadata_InputMetadata_Visualization_ColorMap get colorMap =>
      $_getN(2);
  @$pb.TagNumber(3)
  set colorMap(ExplanationMetadata_InputMetadata_Visualization_ColorMap v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasColorMap() => $_has(2);
  @$pb.TagNumber(3)
  void clearColorMap() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get clipPercentUpperbound => $_getN(3);
  @$pb.TagNumber(4)
  set clipPercentUpperbound($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClipPercentUpperbound() => $_has(3);
  @$pb.TagNumber(4)
  void clearClipPercentUpperbound() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get clipPercentLowerbound => $_getN(4);
  @$pb.TagNumber(5)
  set clipPercentLowerbound($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClipPercentLowerbound() => $_has(4);
  @$pb.TagNumber(5)
  void clearClipPercentLowerbound() => clearField(5);

  @$pb.TagNumber(6)
  ExplanationMetadata_InputMetadata_Visualization_OverlayType get overlayType =>
      $_getN(5);
  @$pb.TagNumber(6)
  set overlayType(
      ExplanationMetadata_InputMetadata_Visualization_OverlayType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOverlayType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOverlayType() => clearField(6);
}

class ExplanationMetadata_InputMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplanationMetadata.InputMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$0.Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputBaselines',
        $pb.PbFieldType.PM,
        subBuilder: $0.Value.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputTensorName')
    ..e<ExplanationMetadata_InputMetadata_Encoding>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encoding',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ExplanationMetadata_InputMetadata_Encoding.ENCODING_UNSPECIFIED,
        valueOf: ExplanationMetadata_InputMetadata_Encoding.valueOf,
        enumValues: ExplanationMetadata_InputMetadata_Encoding.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modality')
    ..aOM<ExplanationMetadata_InputMetadata_FeatureValueDomain>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureValueDomain',
        subBuilder: ExplanationMetadata_InputMetadata_FeatureValueDomain.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indicesTensorName')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denseShapeTensorName')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexFeatureMapping')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encodedTensorName')
    ..pc<$0.Value>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encodedBaselines',
        $pb.PbFieldType.PM,
        subBuilder: $0.Value.create)
    ..aOM<ExplanationMetadata_InputMetadata_Visualization>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'visualization',
        subBuilder: ExplanationMetadata_InputMetadata_Visualization.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupName')
    ..hasRequiredFields = false;

  ExplanationMetadata_InputMetadata._() : super();
  factory ExplanationMetadata_InputMetadata({
    $core.Iterable<$0.Value>? inputBaselines,
    $core.String? inputTensorName,
    ExplanationMetadata_InputMetadata_Encoding? encoding,
    $core.String? modality,
    ExplanationMetadata_InputMetadata_FeatureValueDomain? featureValueDomain,
    $core.String? indicesTensorName,
    $core.String? denseShapeTensorName,
    $core.Iterable<$core.String>? indexFeatureMapping,
    $core.String? encodedTensorName,
    $core.Iterable<$0.Value>? encodedBaselines,
    ExplanationMetadata_InputMetadata_Visualization? visualization,
    $core.String? groupName,
  }) {
    final _result = create();
    if (inputBaselines != null) {
      _result.inputBaselines.addAll(inputBaselines);
    }
    if (inputTensorName != null) {
      _result.inputTensorName = inputTensorName;
    }
    if (encoding != null) {
      _result.encoding = encoding;
    }
    if (modality != null) {
      _result.modality = modality;
    }
    if (featureValueDomain != null) {
      _result.featureValueDomain = featureValueDomain;
    }
    if (indicesTensorName != null) {
      _result.indicesTensorName = indicesTensorName;
    }
    if (denseShapeTensorName != null) {
      _result.denseShapeTensorName = denseShapeTensorName;
    }
    if (indexFeatureMapping != null) {
      _result.indexFeatureMapping.addAll(indexFeatureMapping);
    }
    if (encodedTensorName != null) {
      _result.encodedTensorName = encodedTensorName;
    }
    if (encodedBaselines != null) {
      _result.encodedBaselines.addAll(encodedBaselines);
    }
    if (visualization != null) {
      _result.visualization = visualization;
    }
    if (groupName != null) {
      _result.groupName = groupName;
    }
    return _result;
  }
  factory ExplanationMetadata_InputMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplanationMetadata_InputMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplanationMetadata_InputMetadata clone() =>
      ExplanationMetadata_InputMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplanationMetadata_InputMetadata copyWith(
          void Function(ExplanationMetadata_InputMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as ExplanationMetadata_InputMetadata))
          as ExplanationMetadata_InputMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_InputMetadata create() =>
      ExplanationMetadata_InputMetadata._();
  ExplanationMetadata_InputMetadata createEmptyInstance() => create();
  static $pb.PbList<ExplanationMetadata_InputMetadata> createRepeated() =>
      $pb.PbList<ExplanationMetadata_InputMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_InputMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplanationMetadata_InputMetadata>(
          create);
  static ExplanationMetadata_InputMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Value> get inputBaselines => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get inputTensorName => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputTensorName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputTensorName() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputTensorName() => clearField(2);

  @$pb.TagNumber(3)
  ExplanationMetadata_InputMetadata_Encoding get encoding => $_getN(2);
  @$pb.TagNumber(3)
  set encoding(ExplanationMetadata_InputMetadata_Encoding v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncoding() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get modality => $_getSZ(3);
  @$pb.TagNumber(4)
  set modality($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModality() => $_has(3);
  @$pb.TagNumber(4)
  void clearModality() => clearField(4);

  @$pb.TagNumber(5)
  ExplanationMetadata_InputMetadata_FeatureValueDomain get featureValueDomain =>
      $_getN(4);
  @$pb.TagNumber(5)
  set featureValueDomain(
      ExplanationMetadata_InputMetadata_FeatureValueDomain v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFeatureValueDomain() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeatureValueDomain() => clearField(5);
  @$pb.TagNumber(5)
  ExplanationMetadata_InputMetadata_FeatureValueDomain
      ensureFeatureValueDomain() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get indicesTensorName => $_getSZ(5);
  @$pb.TagNumber(6)
  set indicesTensorName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIndicesTensorName() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndicesTensorName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get denseShapeTensorName => $_getSZ(6);
  @$pb.TagNumber(7)
  set denseShapeTensorName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDenseShapeTensorName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDenseShapeTensorName() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get indexFeatureMapping => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get encodedTensorName => $_getSZ(8);
  @$pb.TagNumber(9)
  set encodedTensorName($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEncodedTensorName() => $_has(8);
  @$pb.TagNumber(9)
  void clearEncodedTensorName() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$0.Value> get encodedBaselines => $_getList(9);

  @$pb.TagNumber(11)
  ExplanationMetadata_InputMetadata_Visualization get visualization =>
      $_getN(10);
  @$pb.TagNumber(11)
  set visualization(ExplanationMetadata_InputMetadata_Visualization v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasVisualization() => $_has(10);
  @$pb.TagNumber(11)
  void clearVisualization() => clearField(11);
  @$pb.TagNumber(11)
  ExplanationMetadata_InputMetadata_Visualization ensureVisualization() =>
      $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get groupName => $_getSZ(11);
  @$pb.TagNumber(12)
  set groupName($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasGroupName() => $_has(11);
  @$pb.TagNumber(12)
  void clearGroupName() => clearField(12);
}

enum ExplanationMetadata_OutputMetadata_DisplayNameMapping {
  indexDisplayNameMapping,
  displayNameMappingKey,
  notSet
}

class ExplanationMetadata_OutputMetadata extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, ExplanationMetadata_OutputMetadata_DisplayNameMapping>
      _ExplanationMetadata_OutputMetadata_DisplayNameMappingByTag = {
    1: ExplanationMetadata_OutputMetadata_DisplayNameMapping
        .indexDisplayNameMapping,
    2: ExplanationMetadata_OutputMetadata_DisplayNameMapping
        .displayNameMappingKey,
    0: ExplanationMetadata_OutputMetadata_DisplayNameMapping.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplanationMetadata.OutputMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.Value>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexDisplayNameMapping',
        subBuilder: $0.Value.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayNameMappingKey')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputTensorName')
    ..hasRequiredFields = false;

  ExplanationMetadata_OutputMetadata._() : super();
  factory ExplanationMetadata_OutputMetadata({
    $0.Value? indexDisplayNameMapping,
    $core.String? displayNameMappingKey,
    $core.String? outputTensorName,
  }) {
    final _result = create();
    if (indexDisplayNameMapping != null) {
      _result.indexDisplayNameMapping = indexDisplayNameMapping;
    }
    if (displayNameMappingKey != null) {
      _result.displayNameMappingKey = displayNameMappingKey;
    }
    if (outputTensorName != null) {
      _result.outputTensorName = outputTensorName;
    }
    return _result;
  }
  factory ExplanationMetadata_OutputMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplanationMetadata_OutputMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplanationMetadata_OutputMetadata clone() =>
      ExplanationMetadata_OutputMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplanationMetadata_OutputMetadata copyWith(
          void Function(ExplanationMetadata_OutputMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as ExplanationMetadata_OutputMetadata))
          as ExplanationMetadata_OutputMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_OutputMetadata create() =>
      ExplanationMetadata_OutputMetadata._();
  ExplanationMetadata_OutputMetadata createEmptyInstance() => create();
  static $pb.PbList<ExplanationMetadata_OutputMetadata> createRepeated() =>
      $pb.PbList<ExplanationMetadata_OutputMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata_OutputMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplanationMetadata_OutputMetadata>(
          create);
  static ExplanationMetadata_OutputMetadata? _defaultInstance;

  ExplanationMetadata_OutputMetadata_DisplayNameMapping
      whichDisplayNameMapping() =>
          _ExplanationMetadata_OutputMetadata_DisplayNameMappingByTag[
              $_whichOneof(0)]!;
  void clearDisplayNameMapping() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Value get indexDisplayNameMapping => $_getN(0);
  @$pb.TagNumber(1)
  set indexDisplayNameMapping($0.Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndexDisplayNameMapping() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexDisplayNameMapping() => clearField(1);
  @$pb.TagNumber(1)
  $0.Value ensureIndexDisplayNameMapping() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get displayNameMappingKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayNameMappingKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayNameMappingKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayNameMappingKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get outputTensorName => $_getSZ(2);
  @$pb.TagNumber(3)
  set outputTensorName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutputTensorName() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputTensorName() => clearField(3);
}

class ExplanationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplanationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..m<$core.String, ExplanationMetadata_InputMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        entryClassName: 'ExplanationMetadata.InputsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ExplanationMetadata_InputMetadata.create,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..m<$core.String, ExplanationMetadata_OutputMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputs',
        entryClassName: 'ExplanationMetadata.OutputsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ExplanationMetadata_OutputMetadata.create,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureAttributionsSchemaUri')
    ..hasRequiredFields = false;

  ExplanationMetadata._() : super();
  factory ExplanationMetadata({
    $core.Map<$core.String, ExplanationMetadata_InputMetadata>? inputs,
    $core.Map<$core.String, ExplanationMetadata_OutputMetadata>? outputs,
    $core.String? featureAttributionsSchemaUri,
  }) {
    final _result = create();
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    if (featureAttributionsSchemaUri != null) {
      _result.featureAttributionsSchemaUri = featureAttributionsSchemaUri;
    }
    return _result;
  }
  factory ExplanationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplanationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplanationMetadata clone() => ExplanationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplanationMetadata copyWith(void Function(ExplanationMetadata) updates) =>
      super.copyWith((message) => updates(message as ExplanationMetadata))
          as ExplanationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata create() => ExplanationMetadata._();
  ExplanationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExplanationMetadata> createRepeated() =>
      $pb.PbList<ExplanationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExplanationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplanationMetadata>(create);
  static ExplanationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, ExplanationMetadata_InputMetadata> get inputs =>
      $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, ExplanationMetadata_OutputMetadata> get outputs =>
      $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get featureAttributionsSchemaUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set featureAttributionsSchemaUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeatureAttributionsSchemaUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureAttributionsSchemaUri() => clearField(3);
}
