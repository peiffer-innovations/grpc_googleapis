///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/target_impression_share_location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TargetImpressionShareLocationEnum_TargetImpressionShareLocation
    extends $pb.ProtobufEnum {
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation
      UNSPECIFIED =
      TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation
      UNKNOWN =
      TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation
      ANYWHERE_ON_PAGE =
      TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANYWHERE_ON_PAGE');
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation
      TOP_OF_PAGE =
      TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOP_OF_PAGE');
  static const TargetImpressionShareLocationEnum_TargetImpressionShareLocation
      ABSOLUTE_TOP_OF_PAGE =
      TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ABSOLUTE_TOP_OF_PAGE');

  static const $core
          .List<TargetImpressionShareLocationEnum_TargetImpressionShareLocation>
      values =
      <TargetImpressionShareLocationEnum_TargetImpressionShareLocation>[
    UNSPECIFIED,
    UNKNOWN,
    ANYWHERE_ON_PAGE,
    TOP_OF_PAGE,
    ABSOLUTE_TOP_OF_PAGE,
  ];

  static final $core.Map<$core.int,
          TargetImpressionShareLocationEnum_TargetImpressionShareLocation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetImpressionShareLocationEnum_TargetImpressionShareLocation?
      valueOf($core.int value) => _byValue[value];

  const TargetImpressionShareLocationEnum_TargetImpressionShareLocation._(
      $core.int v, $core.String n)
      : super(v, n);
}
