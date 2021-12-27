///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/policy_violation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PolicyViolationErrorEnum_PolicyViolationError extends $pb.ProtobufEnum {
  static const PolicyViolationErrorEnum_PolicyViolationError UNSPECIFIED =
      PolicyViolationErrorEnum_PolicyViolationError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const PolicyViolationErrorEnum_PolicyViolationError UNKNOWN =
      PolicyViolationErrorEnum_PolicyViolationError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const PolicyViolationErrorEnum_PolicyViolationError POLICY_ERROR =
      PolicyViolationErrorEnum_PolicyViolationError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POLICY_ERROR');

  static const $core.List<PolicyViolationErrorEnum_PolicyViolationError>
      values = <PolicyViolationErrorEnum_PolicyViolationError>[
    UNSPECIFIED,
    UNKNOWN,
    POLICY_ERROR,
  ];

  static final $core
          .Map<$core.int, PolicyViolationErrorEnum_PolicyViolationError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyViolationErrorEnum_PolicyViolationError? valueOf(
          $core.int value) =>
      _byValue[value];

  const PolicyViolationErrorEnum_PolicyViolationError._(
      $core.int v, $core.String n)
      : super(v, n);
}
