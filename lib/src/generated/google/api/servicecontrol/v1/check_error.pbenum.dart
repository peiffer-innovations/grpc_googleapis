// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v1/check_error.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Error codes for Check responses.
class CheckError_Code extends $pb.ProtobufEnum {
  /// This is never used in `CheckResponse`.
  static const CheckError_Code ERROR_CODE_UNSPECIFIED =
      CheckError_Code._(0, _omitEnumNames ? '' : 'ERROR_CODE_UNSPECIFIED');

  /// The consumer's project id, network container, or resource container was
  /// not found. Same as [google.rpc.Code.NOT_FOUND][google.rpc.Code.NOT_FOUND].
  static const CheckError_Code NOT_FOUND =
      CheckError_Code._(5, _omitEnumNames ? '' : 'NOT_FOUND');

  /// The consumer doesn't have access to the specified resource.
  /// Same as [google.rpc.Code.PERMISSION_DENIED][google.rpc.Code.PERMISSION_DENIED].
  static const CheckError_Code PERMISSION_DENIED =
      CheckError_Code._(7, _omitEnumNames ? '' : 'PERMISSION_DENIED');

  /// Quota check failed. Same as [google.rpc.Code.RESOURCE_EXHAUSTED][google.rpc.Code.RESOURCE_EXHAUSTED].
  static const CheckError_Code RESOURCE_EXHAUSTED =
      CheckError_Code._(8, _omitEnumNames ? '' : 'RESOURCE_EXHAUSTED');

  /// The consumer hasn't activated the service.
  static const CheckError_Code SERVICE_NOT_ACTIVATED =
      CheckError_Code._(104, _omitEnumNames ? '' : 'SERVICE_NOT_ACTIVATED');

  /// The consumer cannot access the service because billing is disabled.
  static const CheckError_Code BILLING_DISABLED =
      CheckError_Code._(107, _omitEnumNames ? '' : 'BILLING_DISABLED');

  /// The consumer's project has been marked as deleted (soft deletion).
  static const CheckError_Code PROJECT_DELETED =
      CheckError_Code._(108, _omitEnumNames ? '' : 'PROJECT_DELETED');

  /// The consumer's project number or id does not represent a valid project.
  static const CheckError_Code PROJECT_INVALID =
      CheckError_Code._(114, _omitEnumNames ? '' : 'PROJECT_INVALID');

  /// The input consumer info does not represent a valid consumer folder or
  /// organization.
  static const CheckError_Code CONSUMER_INVALID =
      CheckError_Code._(125, _omitEnumNames ? '' : 'CONSUMER_INVALID');

  /// The IP address of the consumer is invalid for the specific consumer
  /// project.
  static const CheckError_Code IP_ADDRESS_BLOCKED =
      CheckError_Code._(109, _omitEnumNames ? '' : 'IP_ADDRESS_BLOCKED');

  /// The referer address of the consumer request is invalid for the specific
  /// consumer project.
  static const CheckError_Code REFERER_BLOCKED =
      CheckError_Code._(110, _omitEnumNames ? '' : 'REFERER_BLOCKED');

  /// The client application of the consumer request is invalid for the
  /// specific consumer project.
  static const CheckError_Code CLIENT_APP_BLOCKED =
      CheckError_Code._(111, _omitEnumNames ? '' : 'CLIENT_APP_BLOCKED');

  /// The API targeted by this request is invalid for the specified consumer
  /// project.
  static const CheckError_Code API_TARGET_BLOCKED =
      CheckError_Code._(122, _omitEnumNames ? '' : 'API_TARGET_BLOCKED');

  /// The consumer's API key is invalid.
  static const CheckError_Code API_KEY_INVALID =
      CheckError_Code._(105, _omitEnumNames ? '' : 'API_KEY_INVALID');

  /// The consumer's API Key has expired.
  static const CheckError_Code API_KEY_EXPIRED =
      CheckError_Code._(112, _omitEnumNames ? '' : 'API_KEY_EXPIRED');

  /// The consumer's API Key was not found in config record.
  static const CheckError_Code API_KEY_NOT_FOUND =
      CheckError_Code._(113, _omitEnumNames ? '' : 'API_KEY_NOT_FOUND');

  /// The credential in the request can not be verified.
  static const CheckError_Code INVALID_CREDENTIAL =
      CheckError_Code._(123, _omitEnumNames ? '' : 'INVALID_CREDENTIAL');

  /// The backend server for looking up project id/number is unavailable.
  static const CheckError_Code NAMESPACE_LOOKUP_UNAVAILABLE = CheckError_Code._(
      300, _omitEnumNames ? '' : 'NAMESPACE_LOOKUP_UNAVAILABLE');

  /// The backend server for checking service status is unavailable.
  static const CheckError_Code SERVICE_STATUS_UNAVAILABLE = CheckError_Code._(
      301, _omitEnumNames ? '' : 'SERVICE_STATUS_UNAVAILABLE');

  /// The backend server for checking billing status is unavailable.
  static const CheckError_Code BILLING_STATUS_UNAVAILABLE = CheckError_Code._(
      302, _omitEnumNames ? '' : 'BILLING_STATUS_UNAVAILABLE');

  /// Cloud Resource Manager backend server is unavailable.
  static const CheckError_Code CLOUD_RESOURCE_MANAGER_BACKEND_UNAVAILABLE =
      CheckError_Code._(305,
          _omitEnumNames ? '' : 'CLOUD_RESOURCE_MANAGER_BACKEND_UNAVAILABLE');

  static const $core.List<CheckError_Code> values = <CheckError_Code>[
    ERROR_CODE_UNSPECIFIED,
    NOT_FOUND,
    PERMISSION_DENIED,
    RESOURCE_EXHAUSTED,
    SERVICE_NOT_ACTIVATED,
    BILLING_DISABLED,
    PROJECT_DELETED,
    PROJECT_INVALID,
    CONSUMER_INVALID,
    IP_ADDRESS_BLOCKED,
    REFERER_BLOCKED,
    CLIENT_APP_BLOCKED,
    API_TARGET_BLOCKED,
    API_KEY_INVALID,
    API_KEY_EXPIRED,
    API_KEY_NOT_FOUND,
    INVALID_CREDENTIAL,
    NAMESPACE_LOOKUP_UNAVAILABLE,
    SERVICE_STATUS_UNAVAILABLE,
    BILLING_STATUS_UNAVAILABLE,
    CLOUD_RESOURCE_MANAGER_BACKEND_UNAVAILABLE,
  ];

  static final $core.Map<$core.int, CheckError_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CheckError_Code? valueOf($core.int value) => _byValue[value];

  const CheckError_Code._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
