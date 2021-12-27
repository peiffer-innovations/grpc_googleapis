///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/policy_validation_parameter_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PolicyValidationParameterErrorEnum_PolicyValidationParameterError
    extends $pb.ProtobufEnum {
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError
      UNSPECIFIED =
      PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError
      UNKNOWN =
      PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError
      UNSUPPORTED_AD_TYPE_FOR_IGNORABLE_POLICY_TOPICS =
      PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_AD_TYPE_FOR_IGNORABLE_POLICY_TOPICS');
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError
      UNSUPPORTED_AD_TYPE_FOR_EXEMPT_POLICY_VIOLATION_KEYS =
      PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_AD_TYPE_FOR_EXEMPT_POLICY_VIOLATION_KEYS');
  static const PolicyValidationParameterErrorEnum_PolicyValidationParameterError
      CANNOT_SET_BOTH_IGNORABLE_POLICY_TOPICS_AND_EXEMPT_POLICY_VIOLATION_KEYS =
      PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_SET_BOTH_IGNORABLE_POLICY_TOPICS_AND_EXEMPT_POLICY_VIOLATION_KEYS');

  static const $core.List<
          PolicyValidationParameterErrorEnum_PolicyValidationParameterError>
      values =
      <PolicyValidationParameterErrorEnum_PolicyValidationParameterError>[
    UNSPECIFIED,
    UNKNOWN,
    UNSUPPORTED_AD_TYPE_FOR_IGNORABLE_POLICY_TOPICS,
    UNSUPPORTED_AD_TYPE_FOR_EXEMPT_POLICY_VIOLATION_KEYS,
    CANNOT_SET_BOTH_IGNORABLE_POLICY_TOPICS_AND_EXEMPT_POLICY_VIOLATION_KEYS,
  ];

  static final $core.Map<$core.int,
          PolicyValidationParameterErrorEnum_PolicyValidationParameterError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyValidationParameterErrorEnum_PolicyValidationParameterError?
      valueOf($core.int value) => _byValue[value];

  const PolicyValidationParameterErrorEnum_PolicyValidationParameterError._(
      $core.int v, $core.String n)
      : super(v, n);
}
