///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/asset_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetErrorEnum_AssetError extends $pb.ProtobufEnum {
  static const AssetErrorEnum_AssetError UNSPECIFIED =
      AssetErrorEnum_AssetError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetErrorEnum_AssetError UNKNOWN = AssetErrorEnum_AssetError._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const AssetErrorEnum_AssetError
      CUSTOMER_NOT_ON_ALLOWLIST_FOR_ASSET_TYPE = AssetErrorEnum_AssetError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER_NOT_ON_ALLOWLIST_FOR_ASSET_TYPE');
  static const AssetErrorEnum_AssetError DUPLICATE_ASSET =
      AssetErrorEnum_AssetError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_ASSET');
  static const AssetErrorEnum_AssetError DUPLICATE_ASSET_NAME =
      AssetErrorEnum_AssetError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_ASSET_NAME');
  static const AssetErrorEnum_AssetError ASSET_DATA_IS_MISSING =
      AssetErrorEnum_AssetError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ASSET_DATA_IS_MISSING');
  static const AssetErrorEnum_AssetError CANNOT_MODIFY_ASSET_NAME =
      AssetErrorEnum_AssetError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_MODIFY_ASSET_NAME');
  static const AssetErrorEnum_AssetError FIELD_INCOMPATIBLE_WITH_ASSET_TYPE =
      AssetErrorEnum_AssetError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIELD_INCOMPATIBLE_WITH_ASSET_TYPE');
  static const AssetErrorEnum_AssetError INVALID_CALL_TO_ACTION_TEXT =
      AssetErrorEnum_AssetError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CALL_TO_ACTION_TEXT');
  static const AssetErrorEnum_AssetError LEAD_FORM_INVALID_FIELDS_COMBINATION =
      AssetErrorEnum_AssetError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEAD_FORM_INVALID_FIELDS_COMBINATION');
  static const AssetErrorEnum_AssetError LEAD_FORM_MISSING_AGREEMENT =
      AssetErrorEnum_AssetError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEAD_FORM_MISSING_AGREEMENT');
  static const AssetErrorEnum_AssetError INVALID_ASSET_STATUS =
      AssetErrorEnum_AssetError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_ASSET_STATUS');
  static const AssetErrorEnum_AssetError
      FIELD_CANNOT_BE_MODIFIED_FOR_ASSET_TYPE = AssetErrorEnum_AssetError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIELD_CANNOT_BE_MODIFIED_FOR_ASSET_TYPE');
  static const AssetErrorEnum_AssetError SCHEDULES_CANNOT_OVERLAP =
      AssetErrorEnum_AssetError._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCHEDULES_CANNOT_OVERLAP');
  static const AssetErrorEnum_AssetError
      PROMOTION_CANNOT_SET_PERCENT_OFF_AND_MONEY_AMOUNT_OFF =
      AssetErrorEnum_AssetError._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTION_CANNOT_SET_PERCENT_OFF_AND_MONEY_AMOUNT_OFF');
  static const AssetErrorEnum_AssetError
      PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT =
      AssetErrorEnum_AssetError._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT');
  static const AssetErrorEnum_AssetError TOO_MANY_DECIMAL_PLACES_SPECIFIED =
      AssetErrorEnum_AssetError._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MANY_DECIMAL_PLACES_SPECIFIED');
  static const AssetErrorEnum_AssetError
      DUPLICATE_ASSETS_WITH_DIFFERENT_FIELD_VALUE = AssetErrorEnum_AssetError._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_ASSETS_WITH_DIFFERENT_FIELD_VALUE');

  static const $core.List<AssetErrorEnum_AssetError> values =
      <AssetErrorEnum_AssetError>[
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER_NOT_ON_ALLOWLIST_FOR_ASSET_TYPE,
    DUPLICATE_ASSET,
    DUPLICATE_ASSET_NAME,
    ASSET_DATA_IS_MISSING,
    CANNOT_MODIFY_ASSET_NAME,
    FIELD_INCOMPATIBLE_WITH_ASSET_TYPE,
    INVALID_CALL_TO_ACTION_TEXT,
    LEAD_FORM_INVALID_FIELDS_COMBINATION,
    LEAD_FORM_MISSING_AGREEMENT,
    INVALID_ASSET_STATUS,
    FIELD_CANNOT_BE_MODIFIED_FOR_ASSET_TYPE,
    SCHEDULES_CANNOT_OVERLAP,
    PROMOTION_CANNOT_SET_PERCENT_OFF_AND_MONEY_AMOUNT_OFF,
    PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT,
    TOO_MANY_DECIMAL_PLACES_SPECIFIED,
    DUPLICATE_ASSETS_WITH_DIFFERENT_FIELD_VALUE,
  ];

  static final $core.Map<$core.int, AssetErrorEnum_AssetError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AssetErrorEnum_AssetError? valueOf($core.int value) => _byValue[value];

  const AssetErrorEnum_AssetError._($core.int v, $core.String n) : super(v, n);
}
