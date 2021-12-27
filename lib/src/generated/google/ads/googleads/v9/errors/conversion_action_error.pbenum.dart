///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/conversion_action_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionActionErrorEnum_ConversionActionError extends $pb.ProtobufEnum {
  static const ConversionActionErrorEnum_ConversionActionError UNSPECIFIED =
      ConversionActionErrorEnum_ConversionActionError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ConversionActionErrorEnum_ConversionActionError UNKNOWN =
      ConversionActionErrorEnum_ConversionActionError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ConversionActionErrorEnum_ConversionActionError DUPLICATE_NAME =
      ConversionActionErrorEnum_ConversionActionError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_NAME');
  static const ConversionActionErrorEnum_ConversionActionError
      DUPLICATE_APP_ID = ConversionActionErrorEnum_ConversionActionError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_APP_ID');
  static const ConversionActionErrorEnum_ConversionActionError
      TWO_CONVERSION_ACTIONS_BIDDING_ON_SAME_APP_DOWNLOAD =
      ConversionActionErrorEnum_ConversionActionError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TWO_CONVERSION_ACTIONS_BIDDING_ON_SAME_APP_DOWNLOAD');
  static const ConversionActionErrorEnum_ConversionActionError
      BIDDING_ON_SAME_APP_DOWNLOAD_AS_GLOBAL_ACTION =
      ConversionActionErrorEnum_ConversionActionError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BIDDING_ON_SAME_APP_DOWNLOAD_AS_GLOBAL_ACTION');
  static const ConversionActionErrorEnum_ConversionActionError
      DATA_DRIVEN_MODEL_WAS_NEVER_GENERATED =
      ConversionActionErrorEnum_ConversionActionError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_DRIVEN_MODEL_WAS_NEVER_GENERATED');
  static const ConversionActionErrorEnum_ConversionActionError
      DATA_DRIVEN_MODEL_EXPIRED =
      ConversionActionErrorEnum_ConversionActionError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_DRIVEN_MODEL_EXPIRED');
  static const ConversionActionErrorEnum_ConversionActionError
      DATA_DRIVEN_MODEL_STALE =
      ConversionActionErrorEnum_ConversionActionError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_DRIVEN_MODEL_STALE');
  static const ConversionActionErrorEnum_ConversionActionError
      DATA_DRIVEN_MODEL_UNKNOWN =
      ConversionActionErrorEnum_ConversionActionError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_DRIVEN_MODEL_UNKNOWN');
  static const ConversionActionErrorEnum_ConversionActionError
      CREATION_NOT_SUPPORTED =
      ConversionActionErrorEnum_ConversionActionError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATION_NOT_SUPPORTED');
  static const ConversionActionErrorEnum_ConversionActionError
      UPDATE_NOT_SUPPORTED = ConversionActionErrorEnum_ConversionActionError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE_NOT_SUPPORTED');

  static const $core.List<ConversionActionErrorEnum_ConversionActionError>
      values = <ConversionActionErrorEnum_ConversionActionError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_NAME,
    DUPLICATE_APP_ID,
    TWO_CONVERSION_ACTIONS_BIDDING_ON_SAME_APP_DOWNLOAD,
    BIDDING_ON_SAME_APP_DOWNLOAD_AS_GLOBAL_ACTION,
    DATA_DRIVEN_MODEL_WAS_NEVER_GENERATED,
    DATA_DRIVEN_MODEL_EXPIRED,
    DATA_DRIVEN_MODEL_STALE,
    DATA_DRIVEN_MODEL_UNKNOWN,
    CREATION_NOT_SUPPORTED,
    UPDATE_NOT_SUPPORTED,
  ];

  static final $core
          .Map<$core.int, ConversionActionErrorEnum_ConversionActionError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionActionErrorEnum_ConversionActionError? valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionActionErrorEnum_ConversionActionError._(
      $core.int v, $core.String n)
      : super(v, n);
}
