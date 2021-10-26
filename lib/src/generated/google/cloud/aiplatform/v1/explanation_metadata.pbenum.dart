///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/explanation_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExplanationMetadata_InputMetadata_Encoding extends $pb.ProtobufEnum {
  static const ExplanationMetadata_InputMetadata_Encoding ENCODING_UNSPECIFIED =
      ExplanationMetadata_InputMetadata_Encoding._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENCODING_UNSPECIFIED');
  static const ExplanationMetadata_InputMetadata_Encoding IDENTITY =
      ExplanationMetadata_InputMetadata_Encoding._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IDENTITY');
  static const ExplanationMetadata_InputMetadata_Encoding BAG_OF_FEATURES =
      ExplanationMetadata_InputMetadata_Encoding._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BAG_OF_FEATURES');
  static const ExplanationMetadata_InputMetadata_Encoding
      BAG_OF_FEATURES_SPARSE = ExplanationMetadata_InputMetadata_Encoding._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BAG_OF_FEATURES_SPARSE');
  static const ExplanationMetadata_InputMetadata_Encoding INDICATOR =
      ExplanationMetadata_InputMetadata_Encoding._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INDICATOR');
  static const ExplanationMetadata_InputMetadata_Encoding COMBINED_EMBEDDING =
      ExplanationMetadata_InputMetadata_Encoding._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMBINED_EMBEDDING');
  static const ExplanationMetadata_InputMetadata_Encoding CONCAT_EMBEDDING =
      ExplanationMetadata_InputMetadata_Encoding._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONCAT_EMBEDDING');

  static const $core.List<ExplanationMetadata_InputMetadata_Encoding> values =
      <ExplanationMetadata_InputMetadata_Encoding>[
    ENCODING_UNSPECIFIED,
    IDENTITY,
    BAG_OF_FEATURES,
    BAG_OF_FEATURES_SPARSE,
    INDICATOR,
    COMBINED_EMBEDDING,
    CONCAT_EMBEDDING,
  ];

  static final $core.Map<$core.int, ExplanationMetadata_InputMetadata_Encoding>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExplanationMetadata_InputMetadata_Encoding? valueOf($core.int value) =>
      _byValue[value];

  const ExplanationMetadata_InputMetadata_Encoding._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ExplanationMetadata_InputMetadata_Visualization_Type
    extends $pb.ProtobufEnum {
  static const ExplanationMetadata_InputMetadata_Visualization_Type
      TYPE_UNSPECIFIED = ExplanationMetadata_InputMetadata_Visualization_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const ExplanationMetadata_InputMetadata_Visualization_Type PIXELS =
      ExplanationMetadata_InputMetadata_Visualization_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PIXELS');
  static const ExplanationMetadata_InputMetadata_Visualization_Type OUTLINES =
      ExplanationMetadata_InputMetadata_Visualization_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OUTLINES');

  static const $core.List<ExplanationMetadata_InputMetadata_Visualization_Type>
      values = <ExplanationMetadata_InputMetadata_Visualization_Type>[
    TYPE_UNSPECIFIED,
    PIXELS,
    OUTLINES,
  ];

  static final $core
          .Map<$core.int, ExplanationMetadata_InputMetadata_Visualization_Type>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExplanationMetadata_InputMetadata_Visualization_Type? valueOf(
          $core.int value) =>
      _byValue[value];

  const ExplanationMetadata_InputMetadata_Visualization_Type._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ExplanationMetadata_InputMetadata_Visualization_Polarity
    extends $pb.ProtobufEnum {
  static const ExplanationMetadata_InputMetadata_Visualization_Polarity
      POLARITY_UNSPECIFIED =
      ExplanationMetadata_InputMetadata_Visualization_Polarity._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POLARITY_UNSPECIFIED');
  static const ExplanationMetadata_InputMetadata_Visualization_Polarity
      POSITIVE = ExplanationMetadata_InputMetadata_Visualization_Polarity._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POSITIVE');
  static const ExplanationMetadata_InputMetadata_Visualization_Polarity
      NEGATIVE = ExplanationMetadata_InputMetadata_Visualization_Polarity._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEGATIVE');
  static const ExplanationMetadata_InputMetadata_Visualization_Polarity BOTH =
      ExplanationMetadata_InputMetadata_Visualization_Polarity._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BOTH');

  static const $core
          .List<ExplanationMetadata_InputMetadata_Visualization_Polarity>
      values = <ExplanationMetadata_InputMetadata_Visualization_Polarity>[
    POLARITY_UNSPECIFIED,
    POSITIVE,
    NEGATIVE,
    BOTH,
  ];

  static final $core.Map<$core.int,
          ExplanationMetadata_InputMetadata_Visualization_Polarity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExplanationMetadata_InputMetadata_Visualization_Polarity? valueOf(
          $core.int value) =>
      _byValue[value];

  const ExplanationMetadata_InputMetadata_Visualization_Polarity._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ExplanationMetadata_InputMetadata_Visualization_ColorMap
    extends $pb.ProtobufEnum {
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap
      COLOR_MAP_UNSPECIFIED =
      ExplanationMetadata_InputMetadata_Visualization_ColorMap._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COLOR_MAP_UNSPECIFIED');
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap
      PINK_GREEN = ExplanationMetadata_InputMetadata_Visualization_ColorMap._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PINK_GREEN');
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap
      VIRIDIS = ExplanationMetadata_InputMetadata_Visualization_ColorMap._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIRIDIS');
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap RED =
      ExplanationMetadata_InputMetadata_Visualization_ColorMap._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RED');
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap GREEN =
      ExplanationMetadata_InputMetadata_Visualization_ColorMap._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GREEN');
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap
      RED_GREEN = ExplanationMetadata_InputMetadata_Visualization_ColorMap._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RED_GREEN');
  static const ExplanationMetadata_InputMetadata_Visualization_ColorMap
      PINK_WHITE_GREEN =
      ExplanationMetadata_InputMetadata_Visualization_ColorMap._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PINK_WHITE_GREEN');

  static const $core
          .List<ExplanationMetadata_InputMetadata_Visualization_ColorMap>
      values = <ExplanationMetadata_InputMetadata_Visualization_ColorMap>[
    COLOR_MAP_UNSPECIFIED,
    PINK_GREEN,
    VIRIDIS,
    RED,
    GREEN,
    RED_GREEN,
    PINK_WHITE_GREEN,
  ];

  static final $core.Map<$core.int,
          ExplanationMetadata_InputMetadata_Visualization_ColorMap> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExplanationMetadata_InputMetadata_Visualization_ColorMap? valueOf(
          $core.int value) =>
      _byValue[value];

  const ExplanationMetadata_InputMetadata_Visualization_ColorMap._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ExplanationMetadata_InputMetadata_Visualization_OverlayType
    extends $pb.ProtobufEnum {
  static const ExplanationMetadata_InputMetadata_Visualization_OverlayType
      OVERLAY_TYPE_UNSPECIFIED =
      ExplanationMetadata_InputMetadata_Visualization_OverlayType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OVERLAY_TYPE_UNSPECIFIED');
  static const ExplanationMetadata_InputMetadata_Visualization_OverlayType
      NONE = ExplanationMetadata_InputMetadata_Visualization_OverlayType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const ExplanationMetadata_InputMetadata_Visualization_OverlayType
      ORIGINAL = ExplanationMetadata_InputMetadata_Visualization_OverlayType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ORIGINAL');
  static const ExplanationMetadata_InputMetadata_Visualization_OverlayType
      GRAYSCALE = ExplanationMetadata_InputMetadata_Visualization_OverlayType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRAYSCALE');
  static const ExplanationMetadata_InputMetadata_Visualization_OverlayType
      MASK_BLACK =
      ExplanationMetadata_InputMetadata_Visualization_OverlayType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MASK_BLACK');

  static const $core
          .List<ExplanationMetadata_InputMetadata_Visualization_OverlayType>
      values = <ExplanationMetadata_InputMetadata_Visualization_OverlayType>[
    OVERLAY_TYPE_UNSPECIFIED,
    NONE,
    ORIGINAL,
    GRAYSCALE,
    MASK_BLACK,
  ];

  static final $core.Map<$core.int,
          ExplanationMetadata_InputMetadata_Visualization_OverlayType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExplanationMetadata_InputMetadata_Visualization_OverlayType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ExplanationMetadata_InputMetadata_Visualization_OverlayType._(
      $core.int v, $core.String n)
      : super(v, n);
}
