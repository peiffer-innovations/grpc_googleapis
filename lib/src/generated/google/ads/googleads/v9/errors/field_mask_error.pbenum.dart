///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/field_mask_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FieldMaskErrorEnum_FieldMaskError extends $pb.ProtobufEnum {
  static const FieldMaskErrorEnum_FieldMaskError UNSPECIFIED =
      FieldMaskErrorEnum_FieldMaskError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FieldMaskErrorEnum_FieldMaskError UNKNOWN =
      FieldMaskErrorEnum_FieldMaskError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FieldMaskErrorEnum_FieldMaskError FIELD_MASK_MISSING =
      FieldMaskErrorEnum_FieldMaskError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIELD_MASK_MISSING');
  static const FieldMaskErrorEnum_FieldMaskError FIELD_MASK_NOT_ALLOWED =
      FieldMaskErrorEnum_FieldMaskError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIELD_MASK_NOT_ALLOWED');
  static const FieldMaskErrorEnum_FieldMaskError FIELD_NOT_FOUND =
      FieldMaskErrorEnum_FieldMaskError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIELD_NOT_FOUND');
  static const FieldMaskErrorEnum_FieldMaskError FIELD_HAS_SUBFIELDS =
      FieldMaskErrorEnum_FieldMaskError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIELD_HAS_SUBFIELDS');

  static const $core.List<FieldMaskErrorEnum_FieldMaskError> values =
      <FieldMaskErrorEnum_FieldMaskError>[
    UNSPECIFIED,
    UNKNOWN,
    FIELD_MASK_MISSING,
    FIELD_MASK_NOT_ALLOWED,
    FIELD_NOT_FOUND,
    FIELD_HAS_SUBFIELDS,
  ];

  static final $core.Map<$core.int, FieldMaskErrorEnum_FieldMaskError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldMaskErrorEnum_FieldMaskError? valueOf($core.int value) =>
      _byValue[value];

  const FieldMaskErrorEnum_FieldMaskError._($core.int v, $core.String n)
      : super(v, n);
}
