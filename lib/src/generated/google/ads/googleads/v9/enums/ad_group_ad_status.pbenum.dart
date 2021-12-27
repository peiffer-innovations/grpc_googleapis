///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/ad_group_ad_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupAdStatusEnum_AdGroupAdStatus extends $pb.ProtobufEnum {
  static const AdGroupAdStatusEnum_AdGroupAdStatus UNSPECIFIED =
      AdGroupAdStatusEnum_AdGroupAdStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdGroupAdStatusEnum_AdGroupAdStatus UNKNOWN =
      AdGroupAdStatusEnum_AdGroupAdStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AdGroupAdStatusEnum_AdGroupAdStatus ENABLED =
      AdGroupAdStatusEnum_AdGroupAdStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const AdGroupAdStatusEnum_AdGroupAdStatus PAUSED =
      AdGroupAdStatusEnum_AdGroupAdStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAUSED');
  static const AdGroupAdStatusEnum_AdGroupAdStatus REMOVED =
      AdGroupAdStatusEnum_AdGroupAdStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<AdGroupAdStatusEnum_AdGroupAdStatus> values =
      <AdGroupAdStatusEnum_AdGroupAdStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AdGroupAdStatusEnum_AdGroupAdStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupAdStatusEnum_AdGroupAdStatus? valueOf($core.int value) =>
      _byValue[value];

  const AdGroupAdStatusEnum_AdGroupAdStatus._($core.int v, $core.String n)
      : super(v, n);
}
