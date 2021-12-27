///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/asset_set_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetSetErrorEnum_AssetSetError extends $pb.ProtobufEnum {
  static const AssetSetErrorEnum_AssetSetError UNSPECIFIED =
      AssetSetErrorEnum_AssetSetError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetSetErrorEnum_AssetSetError UNKNOWN =
      AssetSetErrorEnum_AssetSetError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AssetSetErrorEnum_AssetSetError DUPLICATE_ASSET_SET_NAME =
      AssetSetErrorEnum_AssetSetError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_ASSET_SET_NAME');

  static const $core.List<AssetSetErrorEnum_AssetSetError> values =
      <AssetSetErrorEnum_AssetSetError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_ASSET_SET_NAME,
  ];

  static final $core.Map<$core.int, AssetSetErrorEnum_AssetSetError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AssetSetErrorEnum_AssetSetError? valueOf($core.int value) =>
      _byValue[value];

  const AssetSetErrorEnum_AssetSetError._($core.int v, $core.String n)
      : super(v, n);
}
