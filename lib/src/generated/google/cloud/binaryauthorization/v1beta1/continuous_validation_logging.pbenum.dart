///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/continuous_validation_logging.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict
    extends $pb.ProtobufEnum {
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict
      POLICY_CONFORMANCE_VERDICT_UNSPECIFIED =
      ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'POLICY_CONFORMANCE_VERDICT_UNSPECIFIED');
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict
      VIOLATES_POLICY =
      ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'VIOLATES_POLICY');

  static const $core.List<
          ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict>
      values =
      <ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict>[
    POLICY_CONFORMANCE_VERDICT_UNSPECIFIED,
    VIOLATES_POLICY,
  ];

  static final $core.Map<$core.int,
          ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict?
      valueOf($core.int value) => _byValue[value];

  const ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult
    extends $pb.ProtobufEnum {
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult
      AUDIT_RESULT_UNSPECIFIED =
      ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'AUDIT_RESULT_UNSPECIFIED');
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult
      ALLOW =
      ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'ALLOW');
  static const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult
      DENY =
      ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'DENY');

  static const $core.List<
          ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult>
      values =
      <ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult>[
    AUDIT_RESULT_UNSPECIFIED,
    ALLOW,
    DENY,
  ];

  static final $core.Map<$core.int,
          ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult?
      valueOf($core.int value) => _byValue[value];

  const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult._(
      $core.int v, $core.String n)
      : super(v, n);
}
