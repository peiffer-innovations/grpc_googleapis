///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/policy_finding_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PolicyFindingErrorEnum_PolicyFindingError extends $pb.ProtobufEnum {
  static const PolicyFindingErrorEnum_PolicyFindingError UNSPECIFIED =
      PolicyFindingErrorEnum_PolicyFindingError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const PolicyFindingErrorEnum_PolicyFindingError UNKNOWN =
      PolicyFindingErrorEnum_PolicyFindingError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const PolicyFindingErrorEnum_PolicyFindingError POLICY_FINDING =
      PolicyFindingErrorEnum_PolicyFindingError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POLICY_FINDING');
  static const PolicyFindingErrorEnum_PolicyFindingError
      POLICY_TOPIC_NOT_FOUND = PolicyFindingErrorEnum_PolicyFindingError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POLICY_TOPIC_NOT_FOUND');

  static const $core.List<PolicyFindingErrorEnum_PolicyFindingError> values =
      <PolicyFindingErrorEnum_PolicyFindingError>[
    UNSPECIFIED,
    UNKNOWN,
    POLICY_FINDING,
    POLICY_TOPIC_NOT_FOUND,
  ];

  static final $core.Map<$core.int, PolicyFindingErrorEnum_PolicyFindingError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyFindingErrorEnum_PolicyFindingError? valueOf($core.int value) =>
      _byValue[value];

  const PolicyFindingErrorEnum_PolicyFindingError._($core.int v, $core.String n)
      : super(v, n);
}
