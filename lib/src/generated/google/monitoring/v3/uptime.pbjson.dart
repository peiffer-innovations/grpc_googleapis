//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uptimeCheckRegionDescriptor instead')
const UptimeCheckRegion$json = {
  '1': 'UptimeCheckRegion',
  '2': [
    {'1': 'REGION_UNSPECIFIED', '2': 0},
    {'1': 'USA', '2': 1},
    {'1': 'EUROPE', '2': 2},
    {'1': 'SOUTH_AMERICA', '2': 3},
    {'1': 'ASIA_PACIFIC', '2': 4},
    {'1': 'USA_OREGON', '2': 5},
    {'1': 'USA_IOWA', '2': 6},
    {'1': 'USA_VIRGINIA', '2': 7},
  ],
};

/// Descriptor for `UptimeCheckRegion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uptimeCheckRegionDescriptor = $convert.base64Decode(
    'ChFVcHRpbWVDaGVja1JlZ2lvbhIWChJSRUdJT05fVU5TUEVDSUZJRUQQABIHCgNVU0EQARIKCg'
    'ZFVVJPUEUQAhIRCg1TT1VUSF9BTUVSSUNBEAMSEAoMQVNJQV9QQUNJRklDEAQSDgoKVVNBX09S'
    'RUdPThAFEgwKCFVTQV9JT1dBEAYSEAoMVVNBX1ZJUkdJTklBEAc=');

@$core.Deprecated('Use groupResourceTypeDescriptor instead')
const GroupResourceType$json = {
  '1': 'GroupResourceType',
  '2': [
    {'1': 'RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INSTANCE', '2': 1},
    {'1': 'AWS_ELB_LOAD_BALANCER', '2': 2},
  ],
};

/// Descriptor for `GroupResourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupResourceTypeDescriptor = $convert.base64Decode(
    'ChFHcm91cFJlc291cmNlVHlwZRIdChlSRVNPVVJDRV9UWVBFX1VOU1BFQ0lGSUVEEAASDAoISU'
    '5TVEFOQ0UQARIZChVBV1NfRUxCX0xPQURfQkFMQU5DRVIQAg==');

@$core.Deprecated('Use internalCheckerDescriptor instead')
const InternalChecker$json = {
  '1': 'InternalChecker',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'network', '3': 3, '4': 1, '5': 9, '10': 'network'},
    {'1': 'gcp_zone', '3': 4, '4': 1, '5': 9, '10': 'gcpZone'},
    {'1': 'peer_project_id', '3': 6, '4': 1, '5': 9, '10': 'peerProjectId'},
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.InternalChecker.State',
      '10': 'state'
    },
  ],
  '4': [InternalChecker_State$json],
  '7': {'3': true},
};

@$core.Deprecated('Use internalCheckerDescriptor instead')
const InternalChecker_State$json = {
  '1': 'State',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'RUNNING', '2': 2},
  ],
};

/// Descriptor for `InternalChecker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalCheckerDescriptor = $convert.base64Decode(
    'Cg9JbnRlcm5hbENoZWNrZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlSC2Rpc3BsYXlOYW1lEhgKB25ldHdvcmsYAyABKAlSB25ldHdvcmsSGQoIZ2NwX3pvbmUY'
    'BCABKAlSB2djcFpvbmUSJgoPcGVlcl9wcm9qZWN0X2lkGAYgASgJUg1wZWVyUHJvamVjdElkEk'
    'EKBXN0YXRlGAcgASgOMisuZ29vZ2xlLm1vbml0b3JpbmcudjMuSW50ZXJuYWxDaGVja2VyLlN0'
    'YXRlUgVzdGF0ZSIzCgVTdGF0ZRIPCgtVTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCwoHUl'
    'VOTklORxACOgIYAQ==');

@$core.Deprecated('Use syntheticMonitorTargetDescriptor instead')
const SyntheticMonitorTarget$json = {
  '1': 'SyntheticMonitorTarget',
  '2': [
    {
      '1': 'cloud_function_v2',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.SyntheticMonitorTarget.CloudFunctionV2Target',
      '9': 0,
      '10': 'cloudFunctionV2'
    },
  ],
  '3': [SyntheticMonitorTarget_CloudFunctionV2Target$json],
  '8': [
    {'1': 'target'},
  ],
};

@$core.Deprecated('Use syntheticMonitorTargetDescriptor instead')
const SyntheticMonitorTarget_CloudFunctionV2Target$json = {
  '1': 'CloudFunctionV2Target',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'cloud_run_revision',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.MonitoredResource',
      '8': {},
      '10': 'cloudRunRevision'
    },
  ],
};

/// Descriptor for `SyntheticMonitorTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syntheticMonitorTargetDescriptor = $convert.base64Decode(
    'ChZTeW50aGV0aWNNb25pdG9yVGFyZ2V0EnAKEWNsb3VkX2Z1bmN0aW9uX3YyGAEgASgLMkIuZ2'
    '9vZ2xlLm1vbml0b3JpbmcudjMuU3ludGhldGljTW9uaXRvclRhcmdldC5DbG91ZEZ1bmN0aW9u'
    'VjJUYXJnZXRIAFIPY2xvdWRGdW5jdGlvblYyGq0BChVDbG91ZEZ1bmN0aW9uVjJUYXJnZXQSQg'
    'oEbmFtZRgBIAEoCUIu4EEC+kEoCiZjbG91ZGZ1bmN0aW9ucy5nb29nbGVhcGlzLmNvbS9GdW5j'
    'dGlvblIEbmFtZRJQChJjbG91ZF9ydW5fcmV2aXNpb24YAiABKAsyHS5nb29nbGUuYXBpLk1vbm'
    'l0b3JlZFJlc291cmNlQgPgQQNSEGNsb3VkUnVuUmV2aXNpb25CCAoGdGFyZ2V0');

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig$json = {
  '1': 'UptimeCheckConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'monitored_resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.MonitoredResource',
      '9': 0,
      '10': 'monitoredResource'
    },
    {
      '1': 'resource_group',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.ResourceGroup',
      '9': 0,
      '10': 'resourceGroup'
    },
    {
      '1': 'synthetic_monitor',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.SyntheticMonitorTarget',
      '9': 0,
      '10': 'syntheticMonitor'
    },
    {
      '1': 'http_check',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.HttpCheck',
      '9': 1,
      '10': 'httpCheck'
    },
    {
      '1': 'tcp_check',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.TcpCheck',
      '9': 1,
      '10': 'tcpCheck'
    },
    {
      '1': 'period',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'period'
    },
    {
      '1': 'timeout',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {
      '1': 'content_matchers',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.ContentMatcher',
      '10': 'contentMatchers'
    },
    {
      '1': 'checker_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckConfig.CheckerType',
      '10': 'checkerType'
    },
    {
      '1': 'selected_regions',
      '3': 10,
      '4': 3,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckRegion',
      '10': 'selectedRegions'
    },
    {
      '1': 'is_internal',
      '3': 15,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'isInternal',
    },
    {
      '1': 'internal_checkers',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.InternalChecker',
      '8': {'3': true},
      '10': 'internalCheckers',
    },
    {
      '1': 'user_labels',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.UserLabelsEntry',
      '10': 'userLabels'
    },
  ],
  '3': [
    UptimeCheckConfig_ResourceGroup$json,
    UptimeCheckConfig_PingConfig$json,
    UptimeCheckConfig_HttpCheck$json,
    UptimeCheckConfig_TcpCheck$json,
    UptimeCheckConfig_ContentMatcher$json,
    UptimeCheckConfig_UserLabelsEntry$json
  ],
  '4': [UptimeCheckConfig_CheckerType$json],
  '7': {},
  '8': [
    {'1': 'resource'},
    {'1': 'check_request_type'},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_ResourceGroup$json = {
  '1': 'ResourceGroup',
  '2': [
    {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {
      '1': 'resource_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.GroupResourceType',
      '10': 'resourceType'
    },
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_PingConfig$json = {
  '1': 'PingConfig',
  '2': [
    {'1': 'pings_count', '3': 1, '4': 1, '5': 5, '10': 'pingsCount'},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck$json = {
  '1': 'HttpCheck',
  '2': [
    {
      '1': 'request_method',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.RequestMethod',
      '10': 'requestMethod'
    },
    {'1': 'use_ssl', '3': 1, '4': 1, '5': 8, '10': 'useSsl'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
    {
      '1': 'auth_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.BasicAuthentication',
      '10': 'authInfo'
    },
    {'1': 'mask_headers', '3': 5, '4': 1, '5': 8, '10': 'maskHeaders'},
    {
      '1': 'headers',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.HeadersEntry',
      '10': 'headers'
    },
    {
      '1': 'content_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.ContentType',
      '10': 'contentType'
    },
    {
      '1': 'custom_content_type',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'customContentType'
    },
    {'1': 'validate_ssl', '3': 7, '4': 1, '5': 8, '10': 'validateSsl'},
    {'1': 'body', '3': 10, '4': 1, '5': 12, '10': 'body'},
    {
      '1': 'accepted_response_status_codes',
      '3': 11,
      '4': 3,
      '5': 11,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.ResponseStatusCode',
      '10': 'acceptedResponseStatusCodes'
    },
    {
      '1': 'ping_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.PingConfig',
      '10': 'pingConfig'
    },
    {
      '1': 'service_agent_authentication',
      '3': 14,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.ServiceAgentAuthentication',
      '9': 0,
      '10': 'serviceAgentAuthentication'
    },
  ],
  '3': [
    UptimeCheckConfig_HttpCheck_BasicAuthentication$json,
    UptimeCheckConfig_HttpCheck_ResponseStatusCode$json,
    UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication$json,
    UptimeCheckConfig_HttpCheck_HeadersEntry$json
  ],
  '4': [
    UptimeCheckConfig_HttpCheck_RequestMethod$json,
    UptimeCheckConfig_HttpCheck_ContentType$json
  ],
  '8': [
    {'1': 'auth_method'},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_BasicAuthentication$json = {
  '1': 'BasicAuthentication',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_ResponseStatusCode$json = {
  '1': 'ResponseStatusCode',
  '2': [
    {'1': 'status_value', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'statusValue'},
    {
      '1': 'status_class',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.ResponseStatusCode.StatusClass',
      '9': 0,
      '10': 'statusClass'
    },
  ],
  '4': [UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass$json],
  '8': [
    {'1': 'status_code'},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass$json = {
  '1': 'StatusClass',
  '2': [
    {'1': 'STATUS_CLASS_UNSPECIFIED', '2': 0},
    {'1': 'STATUS_CLASS_1XX', '2': 100},
    {'1': 'STATUS_CLASS_2XX', '2': 200},
    {'1': 'STATUS_CLASS_3XX', '2': 300},
    {'1': 'STATUS_CLASS_4XX', '2': 400},
    {'1': 'STATUS_CLASS_5XX', '2': 500},
    {'1': 'STATUS_CLASS_ANY', '2': 1000},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication$json = {
  '1': 'ServiceAgentAuthentication',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.ServiceAgentAuthentication.ServiceAgentAuthenticationType',
      '10': 'type'
    },
  ],
  '4': [
    UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType$json
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_ServiceAgentAuthentication_ServiceAgentAuthenticationType$json =
    {
  '1': 'ServiceAgentAuthenticationType',
  '2': [
    {'1': 'SERVICE_AGENT_AUTHENTICATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'OIDC_TOKEN', '2': 1},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_RequestMethod$json = {
  '1': 'RequestMethod',
  '2': [
    {'1': 'METHOD_UNSPECIFIED', '2': 0},
    {'1': 'GET', '2': 1},
    {'1': 'POST', '2': 2},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'URL_ENCODED', '2': 1},
    {'1': 'USER_PROVIDED', '2': 2},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_TcpCheck$json = {
  '1': 'TcpCheck',
  '2': [
    {'1': 'port', '3': 1, '4': 1, '5': 5, '10': 'port'},
    {
      '1': 'ping_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.PingConfig',
      '10': 'pingConfig'
    },
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_ContentMatcher$json = {
  '1': 'ContentMatcher',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'matcher',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.ContentMatcher.ContentMatcherOption',
      '10': 'matcher'
    },
    {
      '1': 'json_path_matcher',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.ContentMatcher.JsonPathMatcher',
      '9': 0,
      '10': 'jsonPathMatcher'
    },
  ],
  '3': [UptimeCheckConfig_ContentMatcher_JsonPathMatcher$json],
  '4': [UptimeCheckConfig_ContentMatcher_ContentMatcherOption$json],
  '8': [
    {'1': 'additional_matcher_info'},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_ContentMatcher_JsonPathMatcher$json = {
  '1': 'JsonPathMatcher',
  '2': [
    {'1': 'json_path', '3': 1, '4': 1, '5': 9, '10': 'jsonPath'},
    {
      '1': 'json_matcher',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.ContentMatcher.JsonPathMatcher.JsonPathMatcherOption',
      '10': 'jsonMatcher'
    },
  ],
  '4': [
    UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption$json
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption$json =
    {
  '1': 'JsonPathMatcherOption',
  '2': [
    {'1': 'JSON_PATH_MATCHER_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'EXACT_MATCH', '2': 1},
    {'1': 'REGEX_MATCH', '2': 2},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_ContentMatcher_ContentMatcherOption$json = {
  '1': 'ContentMatcherOption',
  '2': [
    {'1': 'CONTENT_MATCHER_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'CONTAINS_STRING', '2': 1},
    {'1': 'NOT_CONTAINS_STRING', '2': 2},
    {'1': 'MATCHES_REGEX', '2': 3},
    {'1': 'NOT_MATCHES_REGEX', '2': 4},
    {'1': 'MATCHES_JSON_PATH', '2': 5},
    {'1': 'NOT_MATCHES_JSON_PATH', '2': 6},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_CheckerType$json = {
  '1': 'CheckerType',
  '2': [
    {'1': 'CHECKER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STATIC_IP_CHECKERS', '2': 1},
    {'1': 'VPC_CHECKERS', '2': 3},
  ],
};

/// Descriptor for `UptimeCheckConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uptimeCheckConfigDescriptor = $convert.base64Decode(
    'ChFVcHRpbWVDaGVja0NvbmZpZxIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSIQoMZGlzcGxheV'
    '9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJOChJtb25pdG9yZWRfcmVzb3VyY2UYAyABKAsyHS5n'
    'b29nbGUuYXBpLk1vbml0b3JlZFJlc291cmNlSABSEW1vbml0b3JlZFJlc291cmNlEl4KDnJlc2'
    '91cmNlX2dyb3VwGAQgASgLMjUuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tDb25m'
    'aWcuUmVzb3VyY2VHcm91cEgAUg1yZXNvdXJjZUdyb3VwElsKEXN5bnRoZXRpY19tb25pdG9yGB'
    'UgASgLMiwuZ29vZ2xlLm1vbml0b3JpbmcudjMuU3ludGhldGljTW9uaXRvclRhcmdldEgAUhBz'
    'eW50aGV0aWNNb25pdG9yElIKCmh0dHBfY2hlY2sYBSABKAsyMS5nb29nbGUubW9uaXRvcmluZy'
    '52My5VcHRpbWVDaGVja0NvbmZpZy5IdHRwQ2hlY2tIAVIJaHR0cENoZWNrEk8KCXRjcF9jaGVj'
    'axgGIAEoCzIwLmdvb2dsZS5tb25pdG9yaW5nLnYzLlVwdGltZUNoZWNrQ29uZmlnLlRjcENoZW'
    'NrSAFSCHRjcENoZWNrEjEKBnBlcmlvZBgHIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'blIGcGVyaW9kEjMKB3RpbWVvdXQYCCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3'
    'RpbWVvdXQSYQoQY29udGVudF9tYXRjaGVycxgJIAMoCzI2Lmdvb2dsZS5tb25pdG9yaW5nLnYz'
    'LlVwdGltZUNoZWNrQ29uZmlnLkNvbnRlbnRNYXRjaGVyUg9jb250ZW50TWF0Y2hlcnMSVgoMY2'
    'hlY2tlcl90eXBlGBEgASgOMjMuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tDb25m'
    'aWcuQ2hlY2tlclR5cGVSC2NoZWNrZXJUeXBlElIKEHNlbGVjdGVkX3JlZ2lvbnMYCiADKA4yJy'
    '5nb29nbGUubW9uaXRvcmluZy52My5VcHRpbWVDaGVja1JlZ2lvblIPc2VsZWN0ZWRSZWdpb25z'
    'EiMKC2lzX2ludGVybmFsGA8gASgIQgIYAVIKaXNJbnRlcm5hbBJWChFpbnRlcm5hbF9jaGVja2'
    'VycxgOIAMoCzIlLmdvb2dsZS5tb25pdG9yaW5nLnYzLkludGVybmFsQ2hlY2tlckICGAFSEGlu'
    'dGVybmFsQ2hlY2tlcnMSWAoLdXNlcl9sYWJlbHMYFCADKAsyNy5nb29nbGUubW9uaXRvcmluZy'
    '52My5VcHRpbWVDaGVja0NvbmZpZy5Vc2VyTGFiZWxzRW50cnlSCnVzZXJMYWJlbHMaeAoNUmVz'
    'b3VyY2VHcm91cBIZCghncm91cF9pZBgBIAEoCVIHZ3JvdXBJZBJMCg1yZXNvdXJjZV90eXBlGA'
    'IgASgOMicuZ29vZ2xlLm1vbml0b3JpbmcudjMuR3JvdXBSZXNvdXJjZVR5cGVSDHJlc291cmNl'
    'VHlwZRotCgpQaW5nQ29uZmlnEh8KC3BpbmdzX2NvdW50GAEgASgFUgpwaW5nc0NvdW50Gu8OCg'
    'lIdHRwQ2hlY2sSZgoOcmVxdWVzdF9tZXRob2QYCCABKA4yPy5nb29nbGUubW9uaXRvcmluZy52'
    'My5VcHRpbWVDaGVja0NvbmZpZy5IdHRwQ2hlY2suUmVxdWVzdE1ldGhvZFINcmVxdWVzdE1ldG'
    'hvZBIXCgd1c2Vfc3NsGAEgASgIUgZ1c2VTc2wSEgoEcGF0aBgCIAEoCVIEcGF0aBISCgRwb3J0'
    'GAMgASgFUgRwb3J0EmIKCWF1dGhfaW5mbxgEIAEoCzJFLmdvb2dsZS5tb25pdG9yaW5nLnYzLl'
    'VwdGltZUNoZWNrQ29uZmlnLkh0dHBDaGVjay5CYXNpY0F1dGhlbnRpY2F0aW9uUghhdXRoSW5m'
    'bxIhCgxtYXNrX2hlYWRlcnMYBSABKAhSC21hc2tIZWFkZXJzElgKB2hlYWRlcnMYBiADKAsyPi'
    '5nb29nbGUubW9uaXRvcmluZy52My5VcHRpbWVDaGVja0NvbmZpZy5IdHRwQ2hlY2suSGVhZGVy'
    'c0VudHJ5UgdoZWFkZXJzEmAKDGNvbnRlbnRfdHlwZRgJIAEoDjI9Lmdvb2dsZS5tb25pdG9yaW'
    '5nLnYzLlVwdGltZUNoZWNrQ29uZmlnLkh0dHBDaGVjay5Db250ZW50VHlwZVILY29udGVudFR5'
    'cGUSLgoTY3VzdG9tX2NvbnRlbnRfdHlwZRgNIAEoCVIRY3VzdG9tQ29udGVudFR5cGUSIQoMdm'
    'FsaWRhdGVfc3NsGAcgASgIUgt2YWxpZGF0ZVNzbBISCgRib2R5GAogASgMUgRib2R5EokBCh5h'
    'Y2NlcHRlZF9yZXNwb25zZV9zdGF0dXNfY29kZXMYCyADKAsyRC5nb29nbGUubW9uaXRvcmluZy'
    '52My5VcHRpbWVDaGVja0NvbmZpZy5IdHRwQ2hlY2suUmVzcG9uc2VTdGF0dXNDb2RlUhthY2Nl'
    'cHRlZFJlc3BvbnNlU3RhdHVzQ29kZXMSUwoLcGluZ19jb25maWcYDCABKAsyMi5nb29nbGUubW'
    '9uaXRvcmluZy52My5VcHRpbWVDaGVja0NvbmZpZy5QaW5nQ29uZmlnUgpwaW5nQ29uZmlnEpAB'
    'ChxzZXJ2aWNlX2FnZW50X2F1dGhlbnRpY2F0aW9uGA4gASgLMkwuZ29vZ2xlLm1vbml0b3Jpbm'
    'cudjMuVXB0aW1lQ2hlY2tDb25maWcuSHR0cENoZWNrLlNlcnZpY2VBZ2VudEF1dGhlbnRpY2F0'
    'aW9uSABSGnNlcnZpY2VBZ2VudEF1dGhlbnRpY2F0aW9uGk0KE0Jhc2ljQXV0aGVudGljYXRpb2'
    '4SGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29y'
    'ZBr2AgoSUmVzcG9uc2VTdGF0dXNDb2RlEiMKDHN0YXR1c192YWx1ZRgBIAEoBUgAUgtzdGF0dX'
    'NWYWx1ZRJ1CgxzdGF0dXNfY2xhc3MYAiABKA4yUC5nb29nbGUubW9uaXRvcmluZy52My5VcHRp'
    'bWVDaGVja0NvbmZpZy5IdHRwQ2hlY2suUmVzcG9uc2VTdGF0dXNDb2RlLlN0YXR1c0NsYXNzSA'
    'BSC3N0YXR1c0NsYXNzIrQBCgtTdGF0dXNDbGFzcxIcChhTVEFUVVNfQ0xBU1NfVU5TUEVDSUZJ'
    'RUQQABIUChBTVEFUVVNfQ0xBU1NfMVhYEGQSFQoQU1RBVFVTX0NMQVNTXzJYWBDIARIVChBTVE'
    'FUVVNfQ0xBU1NfM1hYEKwCEhUKEFNUQVRVU19DTEFTU180WFgQkAMSFQoQU1RBVFVTX0NMQVNT'
    'XzVYWBD0AxIVChBTVEFUVVNfQ0xBU1NfQU5ZEOgHQg0KC3N0YXR1c19jb2RlGoICChpTZXJ2aW'
    'NlQWdlbnRBdXRoZW50aWNhdGlvbhJ/CgR0eXBlGAEgASgOMmsuZ29vZ2xlLm1vbml0b3Jpbmcu'
    'djMuVXB0aW1lQ2hlY2tDb25maWcuSHR0cENoZWNrLlNlcnZpY2VBZ2VudEF1dGhlbnRpY2F0aW'
    '9uLlNlcnZpY2VBZ2VudEF1dGhlbnRpY2F0aW9uVHlwZVIEdHlwZSJjCh5TZXJ2aWNlQWdlbnRB'
    'dXRoZW50aWNhdGlvblR5cGUSMQotU0VSVklDRV9BR0VOVF9BVVRIRU5USUNBVElPTl9UWVBFX1'
    'VOU1BFQ0lGSUVEEAASDgoKT0lEQ19UT0tFThABGjoKDEhlYWRlcnNFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjoKDVJlcXVlc3RNZXRob2QSFgoSTU'
    'VUSE9EX1VOU1BFQ0lGSUVEEAASBwoDR0VUEAESCAoEUE9TVBACIkcKC0NvbnRlbnRUeXBlEhQK'
    'EFRZUEVfVU5TUEVDSUZJRUQQABIPCgtVUkxfRU5DT0RFRBABEhEKDVVTRVJfUFJPVklERUQQAk'
    'INCgthdXRoX21ldGhvZBpzCghUY3BDaGVjaxISCgRwb3J0GAEgASgFUgRwb3J0ElMKC3Bpbmdf'
    'Y29uZmlnGAIgASgLMjIuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tDb25maWcuUG'
    'luZ0NvbmZpZ1IKcGluZ0NvbmZpZxqEBgoOQ29udGVudE1hdGNoZXISGAoHY29udGVudBgBIAEo'
    'CVIHY29udGVudBJlCgdtYXRjaGVyGAIgASgOMksuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW'
    '1lQ2hlY2tDb25maWcuQ29udGVudE1hdGNoZXIuQ29udGVudE1hdGNoZXJPcHRpb25SB21hdGNo'
    'ZXISdAoRanNvbl9wYXRoX21hdGNoZXIYAyABKAsyRi5nb29nbGUubW9uaXRvcmluZy52My5VcH'
    'RpbWVDaGVja0NvbmZpZy5Db250ZW50TWF0Y2hlci5Kc29uUGF0aE1hdGNoZXJIAFIPanNvblBh'
    'dGhNYXRjaGVyGpQCCg9Kc29uUGF0aE1hdGNoZXISGwoJanNvbl9wYXRoGAEgASgJUghqc29uUG'
    'F0aBJ/Cgxqc29uX21hdGNoZXIYAiABKA4yXC5nb29nbGUubW9uaXRvcmluZy52My5VcHRpbWVD'
    'aGVja0NvbmZpZy5Db250ZW50TWF0Y2hlci5Kc29uUGF0aE1hdGNoZXIuSnNvblBhdGhNYXRjaG'
    'VyT3B0aW9uUgtqc29uTWF0Y2hlciJjChVKc29uUGF0aE1hdGNoZXJPcHRpb24SKAokSlNPTl9Q'
    'QVRIX01BVENIRVJfT1BUSU9OX1VOU1BFQ0lGSUVEEAASDwoLRVhBQ1RfTUFUQ0gQARIPCgtSRU'
    'dFWF9NQVRDSBACIsgBChRDb250ZW50TWF0Y2hlck9wdGlvbhImCiJDT05URU5UX01BVENIRVJf'
    'T1BUSU9OX1VOU1BFQ0lGSUVEEAASEwoPQ09OVEFJTlNfU1RSSU5HEAESFwoTTk9UX0NPTlRBSU'
    '5TX1NUUklORxACEhEKDU1BVENIRVNfUkVHRVgQAxIVChFOT1RfTUFUQ0hFU19SRUdFWBAEEhUK'
    'EU1BVENIRVNfSlNPTl9QQVRIEAUSGQoVTk9UX01BVENIRVNfSlNPTl9QQVRIEAZCGQoXYWRkaX'
    'Rpb25hbF9tYXRjaGVyX2luZm8aPQoPVXNlckxhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiVQoLQ2hlY2tlclR5cGUSHAoYQ0hFQ0tFUl9UWV'
    'BFX1VOU1BFQ0lGSUVEEAASFgoSU1RBVElDX0lQX0NIRUNLRVJTEAESEAoMVlBDX0NIRUNLRVJT'
    'EAM68wHqQe8BCittb25pdG9yaW5nLmdvb2dsZWFwaXMuY29tL1VwdGltZUNoZWNrQ29uZmlnEj'
    'twcm9qZWN0cy97cHJvamVjdH0vdXB0aW1lQ2hlY2tDb25maWdzL3t1cHRpbWVfY2hlY2tfY29u'
    'ZmlnfRJFb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS91cHRpbWVDaGVja0NvbmZpZ3Mve3'
    'VwdGltZV9jaGVja19jb25maWd9Ejlmb2xkZXJzL3tmb2xkZXJ9L3VwdGltZUNoZWNrQ29uZmln'
    'cy97dXB0aW1lX2NoZWNrX2NvbmZpZ30SASpCCgoIcmVzb3VyY2VCFAoSY2hlY2tfcmVxdWVzdF'
    '90eXBl');

@$core.Deprecated('Use uptimeCheckIpDescriptor instead')
const UptimeCheckIp$json = {
  '1': 'UptimeCheckIp',
  '2': [
    {
      '1': 'region',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckRegion',
      '10': 'region'
    },
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
};

/// Descriptor for `UptimeCheckIp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uptimeCheckIpDescriptor = $convert.base64Decode(
    'Cg1VcHRpbWVDaGVja0lwEj8KBnJlZ2lvbhgBIAEoDjInLmdvb2dsZS5tb25pdG9yaW5nLnYzLl'
    'VwdGltZUNoZWNrUmVnaW9uUgZyZWdpb24SGgoIbG9jYXRpb24YAiABKAlSCGxvY2F0aW9uEh0K'
    'CmlwX2FkZHJlc3MYAyABKAlSCWlwQWRkcmVzcw==');
