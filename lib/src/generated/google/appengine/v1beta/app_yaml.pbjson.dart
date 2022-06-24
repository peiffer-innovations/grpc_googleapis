///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/app_yaml.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authFailActionDescriptor instead')
const AuthFailAction$json = const {
  '1': 'AuthFailAction',
  '2': const [
    const {'1': 'AUTH_FAIL_ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'AUTH_FAIL_ACTION_REDIRECT', '2': 1},
    const {'1': 'AUTH_FAIL_ACTION_UNAUTHORIZED', '2': 2},
  ],
};

/// Descriptor for `AuthFailAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List authFailActionDescriptor = $convert.base64Decode(
    'Cg5BdXRoRmFpbEFjdGlvbhIgChxBVVRIX0ZBSUxfQUNUSU9OX1VOU1BFQ0lGSUVEEAASHQoZQVVUSF9GQUlMX0FDVElPTl9SRURJUkVDVBABEiEKHUFVVEhfRkFJTF9BQ1RJT05fVU5BVVRIT1JJWkVEEAI=');
@$core.Deprecated('Use loginRequirementDescriptor instead')
const LoginRequirement$json = const {
  '1': 'LoginRequirement',
  '2': const [
    const {'1': 'LOGIN_UNSPECIFIED', '2': 0},
    const {'1': 'LOGIN_OPTIONAL', '2': 1},
    const {'1': 'LOGIN_ADMIN', '2': 2},
    const {'1': 'LOGIN_REQUIRED', '2': 3},
  ],
};

/// Descriptor for `LoginRequirement`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List loginRequirementDescriptor = $convert.base64Decode(
    'ChBMb2dpblJlcXVpcmVtZW50EhUKEUxPR0lOX1VOU1BFQ0lGSUVEEAASEgoOTE9HSU5fT1BUSU9OQUwQARIPCgtMT0dJTl9BRE1JThACEhIKDkxPR0lOX1JFUVVJUkVEEAM=');
@$core.Deprecated('Use securityLevelDescriptor instead')
const SecurityLevel$json = const {
  '1': 'SecurityLevel',
  '2': const [
    const {'1': 'SECURE_UNSPECIFIED', '2': 0},
    const {'1': 'SECURE_DEFAULT', '2': 0},
    const {'1': 'SECURE_NEVER', '2': 1},
    const {'1': 'SECURE_OPTIONAL', '2': 2},
    const {'1': 'SECURE_ALWAYS', '2': 3},
  ],
  '3': const {'2': true},
};

/// Descriptor for `SecurityLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List securityLevelDescriptor = $convert.base64Decode(
    'Cg1TZWN1cml0eUxldmVsEhYKElNFQ1VSRV9VTlNQRUNJRklFRBAAEhIKDlNFQ1VSRV9ERUZBVUxUEAASEAoMU0VDVVJFX05FVkVSEAESEwoPU0VDVVJFX09QVElPTkFMEAISEQoNU0VDVVJFX0FMV0FZUxADGgIQAQ==');
@$core.Deprecated('Use apiConfigHandlerDescriptor instead')
const ApiConfigHandler$json = const {
  '1': 'ApiConfigHandler',
  '2': const [
    const {
      '1': 'auth_fail_action',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.AuthFailAction',
      '10': 'authFailAction'
    },
    const {
      '1': 'login',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.LoginRequirement',
      '10': 'login'
    },
    const {'1': 'script', '3': 3, '4': 1, '5': 9, '10': 'script'},
    const {
      '1': 'security_level',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.SecurityLevel',
      '10': 'securityLevel'
    },
    const {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `ApiConfigHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiConfigHandlerDescriptor = $convert.base64Decode(
    'ChBBcGlDb25maWdIYW5kbGVyElEKEGF1dGhfZmFpbF9hY3Rpb24YASABKA4yJy5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5BdXRoRmFpbEFjdGlvblIOYXV0aEZhaWxBY3Rpb24SPwoFbG9naW4YAiABKA4yKS5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5Mb2dpblJlcXVpcmVtZW50UgVsb2dpbhIWCgZzY3JpcHQYAyABKAlSBnNjcmlwdBJNCg5zZWN1cml0eV9sZXZlbBgEIAEoDjImLmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLlNlY3VyaXR5TGV2ZWxSDXNlY3VyaXR5TGV2ZWwSEAoDdXJsGAUgASgJUgN1cmw=');
@$core.Deprecated('Use errorHandlerDescriptor instead')
const ErrorHandler$json = const {
  '1': 'ErrorHandler',
  '2': const [
    const {
      '1': 'error_code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.ErrorHandler.ErrorCode',
      '10': 'errorCode'
    },
    const {'1': 'static_file', '3': 2, '4': 1, '5': 9, '10': 'staticFile'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
  ],
  '4': const [ErrorHandler_ErrorCode$json],
};

@$core.Deprecated('Use errorHandlerDescriptor instead')
const ErrorHandler_ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'ERROR_CODE_DEFAULT', '2': 0},
    const {'1': 'ERROR_CODE_OVER_QUOTA', '2': 1},
    const {'1': 'ERROR_CODE_DOS_API_DENIAL', '2': 2},
    const {'1': 'ERROR_CODE_TIMEOUT', '2': 3},
  ],
  '3': const {'2': true},
};

/// Descriptor for `ErrorHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorHandlerDescriptor = $convert.base64Decode(
    'CgxFcnJvckhhbmRsZXISTgoKZXJyb3JfY29kZRgBIAEoDjIvLmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLkVycm9ySGFuZGxlci5FcnJvckNvZGVSCWVycm9yQ29kZRIfCgtzdGF0aWNfZmlsZRgCIAEoCVIKc3RhdGljRmlsZRIbCgltaW1lX3R5cGUYAyABKAlSCG1pbWVUeXBlIpUBCglFcnJvckNvZGUSGgoWRVJST1JfQ09ERV9VTlNQRUNJRklFRBAAEhYKEkVSUk9SX0NPREVfREVGQVVMVBAAEhkKFUVSUk9SX0NPREVfT1ZFUl9RVU9UQRABEh0KGUVSUk9SX0NPREVfRE9TX0FQSV9ERU5JQUwQAhIWChJFUlJPUl9DT0RFX1RJTUVPVVQQAxoCEAE=');
@$core.Deprecated('Use urlMapDescriptor instead')
const UrlMap$json = const {
  '1': 'UrlMap',
  '2': const [
    const {'1': 'url_regex', '3': 1, '4': 1, '5': 9, '10': 'urlRegex'},
    const {
      '1': 'static_files',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.StaticFilesHandler',
      '9': 0,
      '10': 'staticFiles'
    },
    const {
      '1': 'script',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.ScriptHandler',
      '9': 0,
      '10': 'script'
    },
    const {
      '1': 'api_endpoint',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.ApiEndpointHandler',
      '9': 0,
      '10': 'apiEndpoint'
    },
    const {
      '1': 'security_level',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.SecurityLevel',
      '10': 'securityLevel'
    },
    const {
      '1': 'login',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.LoginRequirement',
      '10': 'login'
    },
    const {
      '1': 'auth_fail_action',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.AuthFailAction',
      '10': 'authFailAction'
    },
    const {
      '1': 'redirect_http_response_code',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1beta.UrlMap.RedirectHttpResponseCode',
      '10': 'redirectHttpResponseCode'
    },
  ],
  '4': const [UrlMap_RedirectHttpResponseCode$json],
  '8': const [
    const {'1': 'handler_type'},
  ],
};

@$core.Deprecated('Use urlMapDescriptor instead')
const UrlMap_RedirectHttpResponseCode$json = const {
  '1': 'RedirectHttpResponseCode',
  '2': const [
    const {'1': 'REDIRECT_HTTP_RESPONSE_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'REDIRECT_HTTP_RESPONSE_CODE_301', '2': 1},
    const {'1': 'REDIRECT_HTTP_RESPONSE_CODE_302', '2': 2},
    const {'1': 'REDIRECT_HTTP_RESPONSE_CODE_303', '2': 3},
    const {'1': 'REDIRECT_HTTP_RESPONSE_CODE_307', '2': 4},
  ],
};

/// Descriptor for `UrlMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlMapDescriptor = $convert.base64Decode(
    'CgZVcmxNYXASGwoJdXJsX3JlZ2V4GAEgASgJUgh1cmxSZWdleBJQCgxzdGF0aWNfZmlsZXMYAiABKAsyKy5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5TdGF0aWNGaWxlc0hhbmRsZXJIAFILc3RhdGljRmlsZXMSQAoGc2NyaXB0GAMgASgLMiYuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuU2NyaXB0SGFuZGxlckgAUgZzY3JpcHQSUAoMYXBpX2VuZHBvaW50GAQgASgLMisuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuQXBpRW5kcG9pbnRIYW5kbGVySABSC2FwaUVuZHBvaW50Ek0KDnNlY3VyaXR5X2xldmVsGAUgASgOMiYuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuU2VjdXJpdHlMZXZlbFINc2VjdXJpdHlMZXZlbBI/CgVsb2dpbhgGIAEoDjIpLmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLkxvZ2luUmVxdWlyZW1lbnRSBWxvZ2luElEKEGF1dGhfZmFpbF9hY3Rpb24YByABKA4yJy5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5BdXRoRmFpbEFjdGlvblIOYXV0aEZhaWxBY3Rpb24SdwobcmVkaXJlY3RfaHR0cF9yZXNwb25zZV9jb2RlGAggASgOMjguZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuVXJsTWFwLlJlZGlyZWN0SHR0cFJlc3BvbnNlQ29kZVIYcmVkaXJlY3RIdHRwUmVzcG9uc2VDb2RlItsBChhSZWRpcmVjdEh0dHBSZXNwb25zZUNvZGUSKwonUkVESVJFQ1RfSFRUUF9SRVNQT05TRV9DT0RFX1VOU1BFQ0lGSUVEEAASIwofUkVESVJFQ1RfSFRUUF9SRVNQT05TRV9DT0RFXzMwMRABEiMKH1JFRElSRUNUX0hUVFBfUkVTUE9OU0VfQ09ERV8zMDIQAhIjCh9SRURJUkVDVF9IVFRQX1JFU1BPTlNFX0NPREVfMzAzEAMSIwofUkVESVJFQ1RfSFRUUF9SRVNQT05TRV9DT0RFXzMwNxAEQg4KDGhhbmRsZXJfdHlwZQ==');
@$core.Deprecated('Use staticFilesHandlerDescriptor instead')
const StaticFilesHandler$json = const {
  '1': 'StaticFilesHandler',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {
      '1': 'upload_path_regex',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'uploadPathRegex'
    },
    const {
      '1': 'http_headers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1beta.StaticFilesHandler.HttpHeadersEntry',
      '10': 'httpHeaders'
    },
    const {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
    const {
      '1': 'expiration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'expiration'
    },
    const {
      '1': 'require_matching_file',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'requireMatchingFile'
    },
    const {
      '1': 'application_readable',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'applicationReadable'
    },
  ],
  '3': const [StaticFilesHandler_HttpHeadersEntry$json],
};

@$core.Deprecated('Use staticFilesHandlerDescriptor instead')
const StaticFilesHandler_HttpHeadersEntry$json = const {
  '1': 'HttpHeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `StaticFilesHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticFilesHandlerDescriptor = $convert.base64Decode(
    'ChJTdGF0aWNGaWxlc0hhbmRsZXISEgoEcGF0aBgBIAEoCVIEcGF0aBIqChF1cGxvYWRfcGF0aF9yZWdleBgCIAEoCVIPdXBsb2FkUGF0aFJlZ2V4El8KDGh0dHBfaGVhZGVycxgDIAMoCzI8Lmdvb2dsZS5hcHBlbmdpbmUudjFiZXRhLlN0YXRpY0ZpbGVzSGFuZGxlci5IdHRwSGVhZGVyc0VudHJ5UgtodHRwSGVhZGVycxIbCgltaW1lX3R5cGUYBCABKAlSCG1pbWVUeXBlEjkKCmV4cGlyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCmV4cGlyYXRpb24SMgoVcmVxdWlyZV9tYXRjaGluZ19maWxlGAYgASgIUhNyZXF1aXJlTWF0Y2hpbmdGaWxlEjEKFGFwcGxpY2F0aW9uX3JlYWRhYmxlGAcgASgIUhNhcHBsaWNhdGlvblJlYWRhYmxlGj4KEEh0dHBIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use scriptHandlerDescriptor instead')
const ScriptHandler$json = const {
  '1': 'ScriptHandler',
  '2': const [
    const {'1': 'script_path', '3': 1, '4': 1, '5': 9, '10': 'scriptPath'},
  ],
};

/// Descriptor for `ScriptHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scriptHandlerDescriptor = $convert.base64Decode(
    'Cg1TY3JpcHRIYW5kbGVyEh8KC3NjcmlwdF9wYXRoGAEgASgJUgpzY3JpcHRQYXRo');
@$core.Deprecated('Use apiEndpointHandlerDescriptor instead')
const ApiEndpointHandler$json = const {
  '1': 'ApiEndpointHandler',
  '2': const [
    const {'1': 'script_path', '3': 1, '4': 1, '5': 9, '10': 'scriptPath'},
  ],
};

/// Descriptor for `ApiEndpointHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiEndpointHandlerDescriptor = $convert.base64Decode(
    'ChJBcGlFbmRwb2ludEhhbmRsZXISHwoLc2NyaXB0X3BhdGgYASABKAlSCnNjcmlwdFBhdGg=');
@$core.Deprecated('Use healthCheckDescriptor instead')
const HealthCheck$json = const {
  '1': 'HealthCheck',
  '2': const [
    const {
      '1': 'disable_health_check',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'disableHealthCheck'
    },
    const {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    const {
      '1': 'healthy_threshold',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'healthyThreshold'
    },
    const {
      '1': 'unhealthy_threshold',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'unhealthyThreshold'
    },
    const {
      '1': 'restart_threshold',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'restartThreshold'
    },
    const {
      '1': 'check_interval',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'checkInterval'
    },
    const {
      '1': 'timeout',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
  ],
};

/// Descriptor for `HealthCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckDescriptor = $convert.base64Decode(
    'CgtIZWFsdGhDaGVjaxIwChRkaXNhYmxlX2hlYWx0aF9jaGVjaxgBIAEoCFISZGlzYWJsZUhlYWx0aENoZWNrEhIKBGhvc3QYAiABKAlSBGhvc3QSKwoRaGVhbHRoeV90aHJlc2hvbGQYAyABKA1SEGhlYWx0aHlUaHJlc2hvbGQSLwoTdW5oZWFsdGh5X3RocmVzaG9sZBgEIAEoDVISdW5oZWFsdGh5VGhyZXNob2xkEisKEXJlc3RhcnRfdGhyZXNob2xkGAUgASgNUhByZXN0YXJ0VGhyZXNob2xkEkAKDmNoZWNrX2ludGVydmFsGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg1jaGVja0ludGVydmFsEjMKB3RpbWVvdXQYByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQ=');
@$core.Deprecated('Use readinessCheckDescriptor instead')
const ReadinessCheck$json = const {
  '1': 'ReadinessCheck',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    const {
      '1': 'failure_threshold',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'failureThreshold'
    },
    const {
      '1': 'success_threshold',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'successThreshold'
    },
    const {
      '1': 'check_interval',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'checkInterval'
    },
    const {
      '1': 'timeout',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'app_start_timeout',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'appStartTimeout'
    },
  ],
};

/// Descriptor for `ReadinessCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readinessCheckDescriptor = $convert.base64Decode(
    'Cg5SZWFkaW5lc3NDaGVjaxISCgRwYXRoGAEgASgJUgRwYXRoEhIKBGhvc3QYAiABKAlSBGhvc3QSKwoRZmFpbHVyZV90aHJlc2hvbGQYAyABKA1SEGZhaWx1cmVUaHJlc2hvbGQSKwoRc3VjY2Vzc190aHJlc2hvbGQYBCABKA1SEHN1Y2Nlc3NUaHJlc2hvbGQSQAoOY2hlY2tfaW50ZXJ2YWwYBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDWNoZWNrSW50ZXJ2YWwSMwoHdGltZW91dBgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIHdGltZW91dBJFChFhcHBfc3RhcnRfdGltZW91dBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIPYXBwU3RhcnRUaW1lb3V0');
@$core.Deprecated('Use livenessCheckDescriptor instead')
const LivenessCheck$json = const {
  '1': 'LivenessCheck',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    const {
      '1': 'failure_threshold',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'failureThreshold'
    },
    const {
      '1': 'success_threshold',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'successThreshold'
    },
    const {
      '1': 'check_interval',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'checkInterval'
    },
    const {
      '1': 'timeout',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'initial_delay',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'initialDelay'
    },
  ],
};

/// Descriptor for `LivenessCheck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List livenessCheckDescriptor = $convert.base64Decode(
    'Cg1MaXZlbmVzc0NoZWNrEhIKBHBhdGgYASABKAlSBHBhdGgSEgoEaG9zdBgCIAEoCVIEaG9zdBIrChFmYWlsdXJlX3RocmVzaG9sZBgDIAEoDVIQZmFpbHVyZVRocmVzaG9sZBIrChFzdWNjZXNzX3RocmVzaG9sZBgEIAEoDVIQc3VjY2Vzc1RocmVzaG9sZBJACg5jaGVja19pbnRlcnZhbBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblINY2hlY2tJbnRlcnZhbBIzCgd0aW1lb3V0GAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0Ej4KDWluaXRpYWxfZGVsYXkYByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SDGluaXRpYWxEZWxheQ==');
@$core.Deprecated('Use libraryDescriptor instead')
const Library$json = const {
  '1': 'Library',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `Library`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List libraryDescriptor = $convert.base64Decode(
    'CgdMaWJyYXJ5EhIKBG5hbWUYASABKAlSBG5hbWUSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbg==');
