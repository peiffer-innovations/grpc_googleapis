///
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/sample/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SpacingOptions_PointType extends $pb.ProtobufEnum {
  static const SpacingOptions_PointType POINT_TYPE_UNSPECIFIED =
      SpacingOptions_PointType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POINT_TYPE_UNSPECIFIED');
  static const SpacingOptions_PointType CENTER_POINT =
      SpacingOptions_PointType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CENTER_POINT');
  static const SpacingOptions_PointType SNAPPED_POINT =
      SpacingOptions_PointType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SNAPPED_POINT');

  static const $core.List<SpacingOptions_PointType> values =
      <SpacingOptions_PointType>[
    POINT_TYPE_UNSPECIFIED,
    CENTER_POINT,
    SNAPPED_POINT,
  ];

  static final $core.Map<$core.int, SpacingOptions_PointType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SpacingOptions_PointType? valueOf($core.int value) => _byValue[value];

  const SpacingOptions_PointType._($core.int v, $core.String n) : super(v, n);
}
