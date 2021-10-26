///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/mutate_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MutateErrorEnum_MutateError extends $pb.ProtobufEnum {
  static const MutateErrorEnum_MutateError UNSPECIFIED =
      MutateErrorEnum_MutateError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const MutateErrorEnum_MutateError UNKNOWN =
      MutateErrorEnum_MutateError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const MutateErrorEnum_MutateError RESOURCE_NOT_FOUND =
      MutateErrorEnum_MutateError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_NOT_FOUND');
  static const MutateErrorEnum_MutateError ID_EXISTS_IN_MULTIPLE_MUTATES =
      MutateErrorEnum_MutateError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ID_EXISTS_IN_MULTIPLE_MUTATES');
  static const MutateErrorEnum_MutateError INCONSISTENT_FIELD_VALUES =
      MutateErrorEnum_MutateError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCONSISTENT_FIELD_VALUES');
  static const MutateErrorEnum_MutateError MUTATE_NOT_ALLOWED =
      MutateErrorEnum_MutateError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MUTATE_NOT_ALLOWED');
  static const MutateErrorEnum_MutateError RESOURCE_NOT_IN_GOOGLE_ADS =
      MutateErrorEnum_MutateError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_NOT_IN_GOOGLE_ADS');
  static const MutateErrorEnum_MutateError RESOURCE_ALREADY_EXISTS =
      MutateErrorEnum_MutateError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_ALREADY_EXISTS');
  static const MutateErrorEnum_MutateError
      RESOURCE_DOES_NOT_SUPPORT_VALIDATE_ONLY = MutateErrorEnum_MutateError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_DOES_NOT_SUPPORT_VALIDATE_ONLY');
  static const MutateErrorEnum_MutateError RESOURCE_READ_ONLY =
      MutateErrorEnum_MutateError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_READ_ONLY');

  static const $core.List<MutateErrorEnum_MutateError> values =
      <MutateErrorEnum_MutateError>[
    UNSPECIFIED,
    UNKNOWN,
    RESOURCE_NOT_FOUND,
    ID_EXISTS_IN_MULTIPLE_MUTATES,
    INCONSISTENT_FIELD_VALUES,
    MUTATE_NOT_ALLOWED,
    RESOURCE_NOT_IN_GOOGLE_ADS,
    RESOURCE_ALREADY_EXISTS,
    RESOURCE_DOES_NOT_SUPPORT_VALIDATE_ONLY,
    RESOURCE_READ_ONLY,
  ];

  static final $core.Map<$core.int, MutateErrorEnum_MutateError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MutateErrorEnum_MutateError? valueOf($core.int value) =>
      _byValue[value];

  const MutateErrorEnum_MutateError._($core.int v, $core.String n)
      : super(v, n);
}
