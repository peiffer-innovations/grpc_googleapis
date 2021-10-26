///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/label_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LabelErrorEnum_LabelError extends $pb.ProtobufEnum {
  static const LabelErrorEnum_LabelError UNSPECIFIED =
      LabelErrorEnum_LabelError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const LabelErrorEnum_LabelError UNKNOWN = LabelErrorEnum_LabelError._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const LabelErrorEnum_LabelError CANNOT_APPLY_INACTIVE_LABEL =
      LabelErrorEnum_LabelError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_APPLY_INACTIVE_LABEL');
  static const LabelErrorEnum_LabelError
      CANNOT_APPLY_LABEL_TO_DISABLED_AD_GROUP_CRITERION =
      LabelErrorEnum_LabelError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_APPLY_LABEL_TO_DISABLED_AD_GROUP_CRITERION');
  static const LabelErrorEnum_LabelError
      CANNOT_APPLY_LABEL_TO_NEGATIVE_AD_GROUP_CRITERION =
      LabelErrorEnum_LabelError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_APPLY_LABEL_TO_NEGATIVE_AD_GROUP_CRITERION');
  static const LabelErrorEnum_LabelError EXCEEDED_LABEL_LIMIT_PER_TYPE =
      LabelErrorEnum_LabelError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXCEEDED_LABEL_LIMIT_PER_TYPE');
  static const LabelErrorEnum_LabelError INVALID_RESOURCE_FOR_MANAGER_LABEL =
      LabelErrorEnum_LabelError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_RESOURCE_FOR_MANAGER_LABEL');
  static const LabelErrorEnum_LabelError DUPLICATE_NAME =
      LabelErrorEnum_LabelError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_NAME');
  static const LabelErrorEnum_LabelError INVALID_LABEL_NAME =
      LabelErrorEnum_LabelError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_LABEL_NAME');
  static const LabelErrorEnum_LabelError CANNOT_ATTACH_LABEL_TO_DRAFT =
      LabelErrorEnum_LabelError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_ATTACH_LABEL_TO_DRAFT');
  static const LabelErrorEnum_LabelError
      CANNOT_ATTACH_NON_MANAGER_LABEL_TO_CUSTOMER = LabelErrorEnum_LabelError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_ATTACH_NON_MANAGER_LABEL_TO_CUSTOMER');

  static const $core.List<LabelErrorEnum_LabelError> values =
      <LabelErrorEnum_LabelError>[
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_APPLY_INACTIVE_LABEL,
    CANNOT_APPLY_LABEL_TO_DISABLED_AD_GROUP_CRITERION,
    CANNOT_APPLY_LABEL_TO_NEGATIVE_AD_GROUP_CRITERION,
    EXCEEDED_LABEL_LIMIT_PER_TYPE,
    INVALID_RESOURCE_FOR_MANAGER_LABEL,
    DUPLICATE_NAME,
    INVALID_LABEL_NAME,
    CANNOT_ATTACH_LABEL_TO_DRAFT,
    CANNOT_ATTACH_NON_MANAGER_LABEL_TO_CUSTOMER,
  ];

  static final $core.Map<$core.int, LabelErrorEnum_LabelError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LabelErrorEnum_LabelError? valueOf($core.int value) => _byValue[value];

  const LabelErrorEnum_LabelError._($core.int v, $core.String n) : super(v, n);
}
