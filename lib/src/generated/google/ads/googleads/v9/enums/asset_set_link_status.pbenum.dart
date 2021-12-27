///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/asset_set_link_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetSetLinkStatusEnum_AssetSetLinkStatus extends $pb.ProtobufEnum {
  static const AssetSetLinkStatusEnum_AssetSetLinkStatus UNSPECIFIED =
      AssetSetLinkStatusEnum_AssetSetLinkStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetSetLinkStatusEnum_AssetSetLinkStatus UNKNOWN =
      AssetSetLinkStatusEnum_AssetSetLinkStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AssetSetLinkStatusEnum_AssetSetLinkStatus ENABLED =
      AssetSetLinkStatusEnum_AssetSetLinkStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const AssetSetLinkStatusEnum_AssetSetLinkStatus REMOVED =
      AssetSetLinkStatusEnum_AssetSetLinkStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<AssetSetLinkStatusEnum_AssetSetLinkStatus> values =
      <AssetSetLinkStatusEnum_AssetSetLinkStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AssetSetLinkStatusEnum_AssetSetLinkStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetSetLinkStatusEnum_AssetSetLinkStatus? valueOf($core.int value) =>
      _byValue[value];

  const AssetSetLinkStatusEnum_AssetSetLinkStatus._($core.int v, $core.String n)
      : super(v, n);
}
