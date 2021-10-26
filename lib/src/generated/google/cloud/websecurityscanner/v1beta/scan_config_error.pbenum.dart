///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_config_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ScanConfigError_Code extends $pb.ProtobufEnum {
  static const ScanConfigError_Code CODE_UNSPECIFIED = ScanConfigError_Code._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CODE_UNSPECIFIED');
  static const ScanConfigError_Code INTERNAL_ERROR = ScanConfigError_Code._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERNAL_ERROR');
  static const ScanConfigError_Code APPENGINE_API_BACKEND_ERROR =
      ScanConfigError_Code._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPENGINE_API_BACKEND_ERROR');
  static const ScanConfigError_Code APPENGINE_API_NOT_ACCESSIBLE =
      ScanConfigError_Code._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPENGINE_API_NOT_ACCESSIBLE');
  static const ScanConfigError_Code APPENGINE_DEFAULT_HOST_MISSING =
      ScanConfigError_Code._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPENGINE_DEFAULT_HOST_MISSING');
  static const ScanConfigError_Code CANNOT_USE_GOOGLE_COM_ACCOUNT =
      ScanConfigError_Code._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_USE_GOOGLE_COM_ACCOUNT');
  static const ScanConfigError_Code CANNOT_USE_OWNER_ACCOUNT =
      ScanConfigError_Code._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_USE_OWNER_ACCOUNT');
  static const ScanConfigError_Code COMPUTE_API_BACKEND_ERROR =
      ScanConfigError_Code._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPUTE_API_BACKEND_ERROR');
  static const ScanConfigError_Code COMPUTE_API_NOT_ACCESSIBLE =
      ScanConfigError_Code._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPUTE_API_NOT_ACCESSIBLE');
  static const ScanConfigError_Code
      CUSTOM_LOGIN_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT =
      ScanConfigError_Code._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_LOGIN_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT');
  static const ScanConfigError_Code CUSTOM_LOGIN_URL_MALFORMED =
      ScanConfigError_Code._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_LOGIN_URL_MALFORMED');
  static const ScanConfigError_Code
      CUSTOM_LOGIN_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS = ScanConfigError_Code._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_LOGIN_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS');
  static const ScanConfigError_Code
      CUSTOM_LOGIN_URL_MAPPED_TO_UNRESERVED_ADDRESS = ScanConfigError_Code._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_LOGIN_URL_MAPPED_TO_UNRESERVED_ADDRESS');
  static const ScanConfigError_Code
      CUSTOM_LOGIN_URL_HAS_NON_ROUTABLE_IP_ADDRESS = ScanConfigError_Code._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_LOGIN_URL_HAS_NON_ROUTABLE_IP_ADDRESS');
  static const ScanConfigError_Code CUSTOM_LOGIN_URL_HAS_UNRESERVED_IP_ADDRESS =
      ScanConfigError_Code._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM_LOGIN_URL_HAS_UNRESERVED_IP_ADDRESS');
  static const ScanConfigError_Code DUPLICATE_SCAN_NAME =
      ScanConfigError_Code._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_SCAN_NAME');
  static const ScanConfigError_Code INVALID_FIELD_VALUE =
      ScanConfigError_Code._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_FIELD_VALUE');
  static const ScanConfigError_Code FAILED_TO_AUTHENTICATE_TO_TARGET =
      ScanConfigError_Code._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED_TO_AUTHENTICATE_TO_TARGET');
  static const ScanConfigError_Code FINDING_TYPE_UNSPECIFIED =
      ScanConfigError_Code._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINDING_TYPE_UNSPECIFIED');
  static const ScanConfigError_Code FORBIDDEN_TO_SCAN_COMPUTE =
      ScanConfigError_Code._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FORBIDDEN_TO_SCAN_COMPUTE');
  static const ScanConfigError_Code FORBIDDEN_UPDATE_TO_MANAGED_SCAN =
      ScanConfigError_Code._(
          43,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FORBIDDEN_UPDATE_TO_MANAGED_SCAN');
  static const ScanConfigError_Code MALFORMED_FILTER = ScanConfigError_Code._(
      22,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MALFORMED_FILTER');
  static const ScanConfigError_Code MALFORMED_RESOURCE_NAME =
      ScanConfigError_Code._(
          23,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MALFORMED_RESOURCE_NAME');
  static const ScanConfigError_Code PROJECT_INACTIVE = ScanConfigError_Code._(
      24,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROJECT_INACTIVE');
  static const ScanConfigError_Code REQUIRED_FIELD = ScanConfigError_Code._(
      25,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REQUIRED_FIELD');
  static const ScanConfigError_Code RESOURCE_NAME_INCONSISTENT =
      ScanConfigError_Code._(
          26,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_NAME_INCONSISTENT');
  static const ScanConfigError_Code SCAN_ALREADY_RUNNING =
      ScanConfigError_Code._(
          27,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCAN_ALREADY_RUNNING');
  static const ScanConfigError_Code SCAN_NOT_RUNNING = ScanConfigError_Code._(
      28,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCAN_NOT_RUNNING');
  static const ScanConfigError_Code
      SEED_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT = ScanConfigError_Code._(
          29,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEED_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT');
  static const ScanConfigError_Code SEED_URL_MALFORMED = ScanConfigError_Code._(
      30,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEED_URL_MALFORMED');
  static const ScanConfigError_Code SEED_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS =
      ScanConfigError_Code._(
          31,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEED_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS');
  static const ScanConfigError_Code SEED_URL_MAPPED_TO_UNRESERVED_ADDRESS =
      ScanConfigError_Code._(
          32,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEED_URL_MAPPED_TO_UNRESERVED_ADDRESS');
  static const ScanConfigError_Code SEED_URL_HAS_NON_ROUTABLE_IP_ADDRESS =
      ScanConfigError_Code._(
          33,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEED_URL_HAS_NON_ROUTABLE_IP_ADDRESS');
  static const ScanConfigError_Code SEED_URL_HAS_UNRESERVED_IP_ADDRESS =
      ScanConfigError_Code._(
          35,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEED_URL_HAS_UNRESERVED_IP_ADDRESS');
  static const ScanConfigError_Code SERVICE_ACCOUNT_NOT_CONFIGURED =
      ScanConfigError_Code._(
          36,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SERVICE_ACCOUNT_NOT_CONFIGURED');
  static const ScanConfigError_Code TOO_MANY_SCANS = ScanConfigError_Code._(
      37,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TOO_MANY_SCANS');
  static const ScanConfigError_Code UNABLE_TO_RESOLVE_PROJECT_INFO =
      ScanConfigError_Code._(
          38,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNABLE_TO_RESOLVE_PROJECT_INFO');
  static const ScanConfigError_Code UNSUPPORTED_BLACKLIST_PATTERN_FORMAT =
      ScanConfigError_Code._(
          39,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_BLACKLIST_PATTERN_FORMAT');
  static const ScanConfigError_Code UNSUPPORTED_FILTER = ScanConfigError_Code._(
      40,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSUPPORTED_FILTER');
  static const ScanConfigError_Code UNSUPPORTED_FINDING_TYPE =
      ScanConfigError_Code._(
          41,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_FINDING_TYPE');
  static const ScanConfigError_Code UNSUPPORTED_URL_SCHEME =
      ScanConfigError_Code._(
          42,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_URL_SCHEME');

  static const ScanConfigError_Code OK = CODE_UNSPECIFIED;

  static const $core.List<ScanConfigError_Code> values = <ScanConfigError_Code>[
    CODE_UNSPECIFIED,
    INTERNAL_ERROR,
    APPENGINE_API_BACKEND_ERROR,
    APPENGINE_API_NOT_ACCESSIBLE,
    APPENGINE_DEFAULT_HOST_MISSING,
    CANNOT_USE_GOOGLE_COM_ACCOUNT,
    CANNOT_USE_OWNER_ACCOUNT,
    COMPUTE_API_BACKEND_ERROR,
    COMPUTE_API_NOT_ACCESSIBLE,
    CUSTOM_LOGIN_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT,
    CUSTOM_LOGIN_URL_MALFORMED,
    CUSTOM_LOGIN_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS,
    CUSTOM_LOGIN_URL_MAPPED_TO_UNRESERVED_ADDRESS,
    CUSTOM_LOGIN_URL_HAS_NON_ROUTABLE_IP_ADDRESS,
    CUSTOM_LOGIN_URL_HAS_UNRESERVED_IP_ADDRESS,
    DUPLICATE_SCAN_NAME,
    INVALID_FIELD_VALUE,
    FAILED_TO_AUTHENTICATE_TO_TARGET,
    FINDING_TYPE_UNSPECIFIED,
    FORBIDDEN_TO_SCAN_COMPUTE,
    FORBIDDEN_UPDATE_TO_MANAGED_SCAN,
    MALFORMED_FILTER,
    MALFORMED_RESOURCE_NAME,
    PROJECT_INACTIVE,
    REQUIRED_FIELD,
    RESOURCE_NAME_INCONSISTENT,
    SCAN_ALREADY_RUNNING,
    SCAN_NOT_RUNNING,
    SEED_URL_DOES_NOT_BELONG_TO_CURRENT_PROJECT,
    SEED_URL_MALFORMED,
    SEED_URL_MAPPED_TO_NON_ROUTABLE_ADDRESS,
    SEED_URL_MAPPED_TO_UNRESERVED_ADDRESS,
    SEED_URL_HAS_NON_ROUTABLE_IP_ADDRESS,
    SEED_URL_HAS_UNRESERVED_IP_ADDRESS,
    SERVICE_ACCOUNT_NOT_CONFIGURED,
    TOO_MANY_SCANS,
    UNABLE_TO_RESOLVE_PROJECT_INFO,
    UNSUPPORTED_BLACKLIST_PATTERN_FORMAT,
    UNSUPPORTED_FILTER,
    UNSUPPORTED_FINDING_TYPE,
    UNSUPPORTED_URL_SCHEME,
  ];

  static final $core.Map<$core.int, ScanConfigError_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScanConfigError_Code? valueOf($core.int value) => _byValue[value];

  const ScanConfigError_Code._($core.int v, $core.String n) : super(v, n);
}
