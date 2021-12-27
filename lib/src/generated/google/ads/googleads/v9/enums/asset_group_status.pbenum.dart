///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/asset_group_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetGroupStatusEnum_AssetGroupStatus extends $pb.ProtobufEnum {
  static const AssetGroupStatusEnum_AssetGroupStatus UNSPECIFIED =
      AssetGroupStatusEnum_AssetGroupStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetGroupStatusEnum_AssetGroupStatus UNKNOWN =
      AssetGroupStatusEnum_AssetGroupStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AssetGroupStatusEnum_AssetGroupStatus ENABLED =
      AssetGroupStatusEnum_AssetGroupStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const AssetGroupStatusEnum_AssetGroupStatus PAUSED =
      AssetGroupStatusEnum_AssetGroupStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAUSED');
  static const AssetGroupStatusEnum_AssetGroupStatus REMOVED =
      AssetGroupStatusEnum_AssetGroupStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<AssetGroupStatusEnum_AssetGroupStatus> values =
      <AssetGroupStatusEnum_AssetGroupStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AssetGroupStatusEnum_AssetGroupStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetGroupStatusEnum_AssetGroupStatus? valueOf($core.int value) =>
      _byValue[value];

  const AssetGroupStatusEnum_AssetGroupStatus._($core.int v, $core.String n)
      : super(v, n);
}
