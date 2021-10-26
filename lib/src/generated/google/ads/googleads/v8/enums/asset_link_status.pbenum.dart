///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/asset_link_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetLinkStatusEnum_AssetLinkStatus extends $pb.ProtobufEnum {
  static const AssetLinkStatusEnum_AssetLinkStatus UNSPECIFIED =
      AssetLinkStatusEnum_AssetLinkStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetLinkStatusEnum_AssetLinkStatus UNKNOWN =
      AssetLinkStatusEnum_AssetLinkStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AssetLinkStatusEnum_AssetLinkStatus ENABLED =
      AssetLinkStatusEnum_AssetLinkStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const AssetLinkStatusEnum_AssetLinkStatus REMOVED =
      AssetLinkStatusEnum_AssetLinkStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');
  static const AssetLinkStatusEnum_AssetLinkStatus PAUSED =
      AssetLinkStatusEnum_AssetLinkStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAUSED');

  static const $core.List<AssetLinkStatusEnum_AssetLinkStatus> values =
      <AssetLinkStatusEnum_AssetLinkStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    PAUSED,
  ];

  static final $core.Map<$core.int, AssetLinkStatusEnum_AssetLinkStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetLinkStatusEnum_AssetLinkStatus? valueOf($core.int value) =>
      _byValue[value];

  const AssetLinkStatusEnum_AssetLinkStatus._($core.int v, $core.String n)
      : super(v, n);
}
