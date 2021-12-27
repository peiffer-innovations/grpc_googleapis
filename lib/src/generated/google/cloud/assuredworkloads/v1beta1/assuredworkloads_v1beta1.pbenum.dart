///
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/v1beta1/assuredworkloads_v1beta1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Workload_ComplianceRegime extends $pb.ProtobufEnum {
  static const Workload_ComplianceRegime COMPLIANCE_REGIME_UNSPECIFIED =
      Workload_ComplianceRegime._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLIANCE_REGIME_UNSPECIFIED');
  static const Workload_ComplianceRegime IL4 = Workload_ComplianceRegime._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IL4');
  static const Workload_ComplianceRegime CJIS = Workload_ComplianceRegime._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CJIS');
  static const Workload_ComplianceRegime FEDRAMP_HIGH =
      Workload_ComplianceRegime._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEDRAMP_HIGH');
  static const Workload_ComplianceRegime FEDRAMP_MODERATE =
      Workload_ComplianceRegime._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEDRAMP_MODERATE');
  static const Workload_ComplianceRegime US_REGIONAL_ACCESS =
      Workload_ComplianceRegime._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'US_REGIONAL_ACCESS');
  static const Workload_ComplianceRegime HIPAA = Workload_ComplianceRegime._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HIPAA');
  static const Workload_ComplianceRegime HITRUST = Workload_ComplianceRegime._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HITRUST');
  static const Workload_ComplianceRegime EU_REGIONS_AND_SUPPORT =
      Workload_ComplianceRegime._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EU_REGIONS_AND_SUPPORT');
  static const Workload_ComplianceRegime CA_REGIONS_AND_SUPPORT =
      Workload_ComplianceRegime._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CA_REGIONS_AND_SUPPORT');

  static const $core.List<Workload_ComplianceRegime> values =
      <Workload_ComplianceRegime>[
    COMPLIANCE_REGIME_UNSPECIFIED,
    IL4,
    CJIS,
    FEDRAMP_HIGH,
    FEDRAMP_MODERATE,
    US_REGIONAL_ACCESS,
    HIPAA,
    HITRUST,
    EU_REGIONS_AND_SUPPORT,
    CA_REGIONS_AND_SUPPORT,
  ];

  static final $core.Map<$core.int, Workload_ComplianceRegime> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Workload_ComplianceRegime? valueOf($core.int value) => _byValue[value];

  const Workload_ComplianceRegime._($core.int v, $core.String n) : super(v, n);
}

class Workload_KajEnrollmentState extends $pb.ProtobufEnum {
  static const Workload_KajEnrollmentState KAJ_ENROLLMENT_STATE_UNSPECIFIED =
      Workload_KajEnrollmentState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KAJ_ENROLLMENT_STATE_UNSPECIFIED');
  static const Workload_KajEnrollmentState KAJ_ENROLLMENT_STATE_PENDING =
      Workload_KajEnrollmentState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KAJ_ENROLLMENT_STATE_PENDING');
  static const Workload_KajEnrollmentState KAJ_ENROLLMENT_STATE_COMPLETE =
      Workload_KajEnrollmentState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KAJ_ENROLLMENT_STATE_COMPLETE');

  static const $core.List<Workload_KajEnrollmentState> values =
      <Workload_KajEnrollmentState>[
    KAJ_ENROLLMENT_STATE_UNSPECIFIED,
    KAJ_ENROLLMENT_STATE_PENDING,
    KAJ_ENROLLMENT_STATE_COMPLETE,
  ];

  static final $core.Map<$core.int, Workload_KajEnrollmentState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Workload_KajEnrollmentState? valueOf($core.int value) =>
      _byValue[value];

  const Workload_KajEnrollmentState._($core.int v, $core.String n)
      : super(v, n);
}

class Workload_ResourceInfo_ResourceType extends $pb.ProtobufEnum {
  static const Workload_ResourceInfo_ResourceType RESOURCE_TYPE_UNSPECIFIED =
      Workload_ResourceInfo_ResourceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_TYPE_UNSPECIFIED');
  static const Workload_ResourceInfo_ResourceType CONSUMER_PROJECT =
      Workload_ResourceInfo_ResourceType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONSUMER_PROJECT');
  static const Workload_ResourceInfo_ResourceType CONSUMER_FOLDER =
      Workload_ResourceInfo_ResourceType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONSUMER_FOLDER');
  static const Workload_ResourceInfo_ResourceType ENCRYPTION_KEYS_PROJECT =
      Workload_ResourceInfo_ResourceType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENCRYPTION_KEYS_PROJECT');
  static const Workload_ResourceInfo_ResourceType KEYRING =
      Workload_ResourceInfo_ResourceType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KEYRING');

  static const $core.List<Workload_ResourceInfo_ResourceType> values =
      <Workload_ResourceInfo_ResourceType>[
    RESOURCE_TYPE_UNSPECIFIED,
    CONSUMER_PROJECT,
    CONSUMER_FOLDER,
    ENCRYPTION_KEYS_PROJECT,
    KEYRING,
  ];

  static final $core.Map<$core.int, Workload_ResourceInfo_ResourceType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workload_ResourceInfo_ResourceType? valueOf($core.int value) =>
      _byValue[value];

  const Workload_ResourceInfo_ResourceType._($core.int v, $core.String n)
      : super(v, n);
}

class Workload_SaaEnrollmentResponse_SetupState extends $pb.ProtobufEnum {
  static const Workload_SaaEnrollmentResponse_SetupState
      SETUP_STATE_UNSPECIFIED = Workload_SaaEnrollmentResponse_SetupState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SETUP_STATE_UNSPECIFIED');
  static const Workload_SaaEnrollmentResponse_SetupState STATUS_PENDING =
      Workload_SaaEnrollmentResponse_SetupState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATUS_PENDING');
  static const Workload_SaaEnrollmentResponse_SetupState STATUS_COMPLETE =
      Workload_SaaEnrollmentResponse_SetupState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATUS_COMPLETE');

  static const $core.List<Workload_SaaEnrollmentResponse_SetupState> values =
      <Workload_SaaEnrollmentResponse_SetupState>[
    SETUP_STATE_UNSPECIFIED,
    STATUS_PENDING,
    STATUS_COMPLETE,
  ];

  static final $core.Map<$core.int, Workload_SaaEnrollmentResponse_SetupState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workload_SaaEnrollmentResponse_SetupState? valueOf($core.int value) =>
      _byValue[value];

  const Workload_SaaEnrollmentResponse_SetupState._($core.int v, $core.String n)
      : super(v, n);
}

class Workload_SaaEnrollmentResponse_SetupError extends $pb.ProtobufEnum {
  static const Workload_SaaEnrollmentResponse_SetupError
      SETUP_ERROR_UNSPECIFIED = Workload_SaaEnrollmentResponse_SetupError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SETUP_ERROR_UNSPECIFIED');
  static const Workload_SaaEnrollmentResponse_SetupError
      ERROR_INVALID_BASE_SETUP = Workload_SaaEnrollmentResponse_SetupError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERROR_INVALID_BASE_SETUP');
  static const Workload_SaaEnrollmentResponse_SetupError
      ERROR_MISSING_EXTERNAL_SIGNING_KEY =
      Workload_SaaEnrollmentResponse_SetupError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERROR_MISSING_EXTERNAL_SIGNING_KEY');
  static const Workload_SaaEnrollmentResponse_SetupError
      ERROR_NOT_ALL_SERVICES_ENROLLED =
      Workload_SaaEnrollmentResponse_SetupError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERROR_NOT_ALL_SERVICES_ENROLLED');
  static const Workload_SaaEnrollmentResponse_SetupError
      ERROR_SETUP_CHECK_FAILED = Workload_SaaEnrollmentResponse_SetupError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ERROR_SETUP_CHECK_FAILED');

  static const $core.List<Workload_SaaEnrollmentResponse_SetupError> values =
      <Workload_SaaEnrollmentResponse_SetupError>[
    SETUP_ERROR_UNSPECIFIED,
    ERROR_INVALID_BASE_SETUP,
    ERROR_MISSING_EXTERNAL_SIGNING_KEY,
    ERROR_NOT_ALL_SERVICES_ENROLLED,
    ERROR_SETUP_CHECK_FAILED,
  ];

  static final $core.Map<$core.int, Workload_SaaEnrollmentResponse_SetupError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Workload_SaaEnrollmentResponse_SetupError? valueOf($core.int value) =>
      _byValue[value];

  const Workload_SaaEnrollmentResponse_SetupError._($core.int v, $core.String n)
      : super(v, n);
}
