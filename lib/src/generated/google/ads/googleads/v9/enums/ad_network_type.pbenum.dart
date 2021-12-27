///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/ad_network_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdNetworkTypeEnum_AdNetworkType extends $pb.ProtobufEnum {
  static const AdNetworkTypeEnum_AdNetworkType UNSPECIFIED =
      AdNetworkTypeEnum_AdNetworkType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdNetworkTypeEnum_AdNetworkType UNKNOWN =
      AdNetworkTypeEnum_AdNetworkType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AdNetworkTypeEnum_AdNetworkType SEARCH =
      AdNetworkTypeEnum_AdNetworkType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEARCH');
  static const AdNetworkTypeEnum_AdNetworkType SEARCH_PARTNERS =
      AdNetworkTypeEnum_AdNetworkType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEARCH_PARTNERS');
  static const AdNetworkTypeEnum_AdNetworkType CONTENT =
      AdNetworkTypeEnum_AdNetworkType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTENT');
  static const AdNetworkTypeEnum_AdNetworkType YOUTUBE_SEARCH =
      AdNetworkTypeEnum_AdNetworkType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'YOUTUBE_SEARCH');
  static const AdNetworkTypeEnum_AdNetworkType YOUTUBE_WATCH =
      AdNetworkTypeEnum_AdNetworkType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'YOUTUBE_WATCH');
  static const AdNetworkTypeEnum_AdNetworkType MIXED =
      AdNetworkTypeEnum_AdNetworkType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MIXED');

  static const $core.List<AdNetworkTypeEnum_AdNetworkType> values =
      <AdNetworkTypeEnum_AdNetworkType>[
    UNSPECIFIED,
    UNKNOWN,
    SEARCH,
    SEARCH_PARTNERS,
    CONTENT,
    YOUTUBE_SEARCH,
    YOUTUBE_WATCH,
    MIXED,
  ];

  static final $core.Map<$core.int, AdNetworkTypeEnum_AdNetworkType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdNetworkTypeEnum_AdNetworkType? valueOf($core.int value) =>
      _byValue[value];

  const AdNetworkTypeEnum_AdNetworkType._($core.int v, $core.String n)
      : super(v, n);
}
