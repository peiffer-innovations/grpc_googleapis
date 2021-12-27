///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/change_client_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChangeClientTypeEnum_ChangeClientType extends $pb.ProtobufEnum {
  static const ChangeClientTypeEnum_ChangeClientType UNSPECIFIED =
      ChangeClientTypeEnum_ChangeClientType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ChangeClientTypeEnum_ChangeClientType UNKNOWN =
      ChangeClientTypeEnum_ChangeClientType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ChangeClientTypeEnum_ChangeClientType GOOGLE_ADS_WEB_CLIENT =
      ChangeClientTypeEnum_ChangeClientType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ADS_WEB_CLIENT');
  static const ChangeClientTypeEnum_ChangeClientType GOOGLE_ADS_AUTOMATED_RULE =
      ChangeClientTypeEnum_ChangeClientType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ADS_AUTOMATED_RULE');
  static const ChangeClientTypeEnum_ChangeClientType GOOGLE_ADS_SCRIPTS =
      ChangeClientTypeEnum_ChangeClientType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ADS_SCRIPTS');
  static const ChangeClientTypeEnum_ChangeClientType GOOGLE_ADS_BULK_UPLOAD =
      ChangeClientTypeEnum_ChangeClientType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ADS_BULK_UPLOAD');
  static const ChangeClientTypeEnum_ChangeClientType GOOGLE_ADS_API =
      ChangeClientTypeEnum_ChangeClientType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ADS_API');
  static const ChangeClientTypeEnum_ChangeClientType GOOGLE_ADS_EDITOR =
      ChangeClientTypeEnum_ChangeClientType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ADS_EDITOR');
  static const ChangeClientTypeEnum_ChangeClientType GOOGLE_ADS_MOBILE_APP =
      ChangeClientTypeEnum_ChangeClientType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ADS_MOBILE_APP');
  static const ChangeClientTypeEnum_ChangeClientType
      GOOGLE_ADS_RECOMMENDATIONS = ChangeClientTypeEnum_ChangeClientType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_ADS_RECOMMENDATIONS');
  static const ChangeClientTypeEnum_ChangeClientType SEARCH_ADS_360_SYNC =
      ChangeClientTypeEnum_ChangeClientType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEARCH_ADS_360_SYNC');
  static const ChangeClientTypeEnum_ChangeClientType SEARCH_ADS_360_POST =
      ChangeClientTypeEnum_ChangeClientType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEARCH_ADS_360_POST');
  static const ChangeClientTypeEnum_ChangeClientType INTERNAL_TOOL =
      ChangeClientTypeEnum_ChangeClientType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERNAL_TOOL');
  static const ChangeClientTypeEnum_ChangeClientType OTHER =
      ChangeClientTypeEnum_ChangeClientType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OTHER');

  static const $core.List<ChangeClientTypeEnum_ChangeClientType> values =
      <ChangeClientTypeEnum_ChangeClientType>[
    UNSPECIFIED,
    UNKNOWN,
    GOOGLE_ADS_WEB_CLIENT,
    GOOGLE_ADS_AUTOMATED_RULE,
    GOOGLE_ADS_SCRIPTS,
    GOOGLE_ADS_BULK_UPLOAD,
    GOOGLE_ADS_API,
    GOOGLE_ADS_EDITOR,
    GOOGLE_ADS_MOBILE_APP,
    GOOGLE_ADS_RECOMMENDATIONS,
    SEARCH_ADS_360_SYNC,
    SEARCH_ADS_360_POST,
    INTERNAL_TOOL,
    OTHER,
  ];

  static final $core.Map<$core.int, ChangeClientTypeEnum_ChangeClientType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeClientTypeEnum_ChangeClientType? valueOf($core.int value) =>
      _byValue[value];

  const ChangeClientTypeEnum_ChangeClientType._($core.int v, $core.String n)
      : super(v, n);
}
