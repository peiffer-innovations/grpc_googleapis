///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/asset_set_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetSetStatusEnum_AssetSetStatus extends $pb.ProtobufEnum {
  static const AssetSetStatusEnum_AssetSetStatus UNSPECIFIED =
      AssetSetStatusEnum_AssetSetStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetSetStatusEnum_AssetSetStatus UNKNOWN =
      AssetSetStatusEnum_AssetSetStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AssetSetStatusEnum_AssetSetStatus ENABLED =
      AssetSetStatusEnum_AssetSetStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const AssetSetStatusEnum_AssetSetStatus REMOVED =
      AssetSetStatusEnum_AssetSetStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<AssetSetStatusEnum_AssetSetStatus> values =
      <AssetSetStatusEnum_AssetSetStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AssetSetStatusEnum_AssetSetStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetSetStatusEnum_AssetSetStatus? valueOf($core.int value) =>
      _byValue[value];

  const AssetSetStatusEnum_AssetSetStatus._($core.int v, $core.String n)
      : super(v, n);
}
