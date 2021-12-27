///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/shared_criterion_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SharedCriterionErrorEnum_SharedCriterionError extends $pb.ProtobufEnum {
  static const SharedCriterionErrorEnum_SharedCriterionError UNSPECIFIED =
      SharedCriterionErrorEnum_SharedCriterionError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SharedCriterionErrorEnum_SharedCriterionError UNKNOWN =
      SharedCriterionErrorEnum_SharedCriterionError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SharedCriterionErrorEnum_SharedCriterionError
      CRITERION_TYPE_NOT_ALLOWED_FOR_SHARED_SET_TYPE =
      SharedCriterionErrorEnum_SharedCriterionError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CRITERION_TYPE_NOT_ALLOWED_FOR_SHARED_SET_TYPE');

  static const $core.List<SharedCriterionErrorEnum_SharedCriterionError>
      values = <SharedCriterionErrorEnum_SharedCriterionError>[
    UNSPECIFIED,
    UNKNOWN,
    CRITERION_TYPE_NOT_ALLOWED_FOR_SHARED_SET_TYPE,
  ];

  static final $core
          .Map<$core.int, SharedCriterionErrorEnum_SharedCriterionError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SharedCriterionErrorEnum_SharedCriterionError? valueOf(
          $core.int value) =>
      _byValue[value];

  const SharedCriterionErrorEnum_SharedCriterionError._(
      $core.int v, $core.String n)
      : super(v, n);
}
