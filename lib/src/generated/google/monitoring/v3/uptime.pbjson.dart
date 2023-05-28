///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uptimeCheckRegionDescriptor instead')
const UptimeCheckRegion$json = const {
  '1': 'UptimeCheckRegion',
  '2': const [
    const {'1': 'REGION_UNSPECIFIED', '2': 0},
    const {'1': 'USA', '2': 1},
    const {'1': 'EUROPE', '2': 2},
    const {'1': 'SOUTH_AMERICA', '2': 3},
    const {'1': 'ASIA_PACIFIC', '2': 4},
    const {'1': 'USA_OREGON', '2': 5},
    const {'1': 'USA_IOWA', '2': 6},
    const {'1': 'USA_VIRGINIA', '2': 7},
  ],
};

/// Descriptor for `UptimeCheckRegion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uptimeCheckRegionDescriptor = $convert.base64Decode(
    'ChFVcHRpbWVDaGVja1JlZ2lvbhIWChJSRUdJT05fVU5TUEVDSUZJRUQQABIHCgNVU0EQARIKCgZFVVJPUEUQAhIRCg1TT1VUSF9BTUVSSUNBEAMSEAoMQVNJQV9QQUNJRklDEAQSDgoKVVNBX09SRUdPThAFEgwKCFVTQV9JT1dBEAYSEAoMVVNBX1ZJUkdJTklBEAc=');
@$core.Deprecated('Use groupResourceTypeDescriptor instead')
const GroupResourceType$json = const {
  '1': 'GroupResourceType',
  '2': const [
    const {'1': 'RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INSTANCE', '2': 1},
    const {'1': 'AWS_ELB_LOAD_BALANCER', '2': 2},
  ],
};

/// Descriptor for `GroupResourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupResourceTypeDescriptor = $convert.base64Decode(
    'ChFHcm91cFJlc291cmNlVHlwZRIdChlSRVNPVVJDRV9UWVBFX1VOU1BFQ0lGSUVEEAASDAoISU5TVEFOQ0UQARIZChVBV1NfRUxCX0xPQURfQkFMQU5DRVIQAg==');
@$core.Deprecated('Use internalCheckerDescriptor instead')
const InternalChecker$json = const {
  '1': 'InternalChecker',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'network', '3': 3, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'gcp_zone', '3': 4, '4': 1, '5': 9, '10': 'gcpZone'},
    const {
      '1': 'peer_project_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'peerProjectId'
    },
    const {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.InternalChecker.State',
      '10': 'state'
    },
  ],
  '4': const [InternalChecker_State$json],
  '7': const {'3': true},
};

@$core.Deprecated('Use internalCheckerDescriptor instead')
const InternalChecker_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
  ],
};

/// Descriptor for `InternalChecker`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalCheckerDescriptor = $convert.base64Decode(
    'Cg9JbnRlcm5hbENoZWNrZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEhgKB25ldHdvcmsYAyABKAlSB25ldHdvcmsSGQoIZ2NwX3pvbmUYBCABKAlSB2djcFpvbmUSJgoPcGVlcl9wcm9qZWN0X2lkGAYgASgJUg1wZWVyUHJvamVjdElkEkEKBXN0YXRlGAcgASgOMisuZ29vZ2xlLm1vbml0b3JpbmcudjMuSW50ZXJuYWxDaGVja2VyLlN0YXRlUgVzdGF0ZSIzCgVTdGF0ZRIPCgtVTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCwoHUlVOTklORxACOgIYAQ==');
@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig$json = const {
  '1': 'UptimeCheckConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'monitored_resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.MonitoredResource',
      '9': 0,
      '10': 'monitoredResource'
    },
    const {
      '1': 'resource_group',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.ResourceGroup',
      '9': 0,
      '10': 'resourceGroup'
    },
    const {
      '1': 'http_check',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.HttpCheck',
      '9': 1,
      '10': 'httpCheck'
    },
    const {
      '1': 'tcp_check',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.TcpCheck',
      '9': 1,
      '10': 'tcpCheck'
    },
    const {
      '1': 'period',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'period'
    },
    const {
      '1': 'timeout',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    const {
      '1': 'content_matchers',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.ContentMatcher',
      '10': 'contentMatchers'
    },
    const {
      '1': 'checker_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckConfig.CheckerType',
      '10': 'checkerType'
    },
    const {
      '1': 'selected_regions',
      '3': 10,
      '4': 3,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckRegion',
      '10': 'selectedRegions'
    },
    const {
      '1': 'is_internal',
      '3': 15,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'isInternal',
    },
    const {
      '1': 'internal_checkers',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.InternalChecker',
      '8': const {'3': true},
      '10': 'internalCheckers',
    },
    const {
      '1': 'user_labels',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.UserLabelsEntry',
      '10': 'userLabels'
    },
  ],
  '3': const [
    UptimeCheckConfig_ResourceGroup$json,
    UptimeCheckConfig_PingConfig$json,
    UptimeCheckConfig_HttpCheck$json,
    UptimeCheckConfig_TcpCheck$json,
    UptimeCheckConfig_ContentMatcher$json,
    UptimeCheckConfig_UserLabelsEntry$json
  ],
  '4': const [UptimeCheckConfig_CheckerType$json],
  '7': const {},
  '8': const [
    const {'1': 'resource'},
    const {'1': 'check_request_type'},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_ResourceGroup$json = const {
  '1': 'ResourceGroup',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {
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
const UptimeCheckConfig_PingConfig$json = const {
  '1': 'PingConfig',
  '2': const [
    const {'1': 'pings_count', '3': 1, '4': 1, '5': 5, '10': 'pingsCount'},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck$json = const {
  '1': 'HttpCheck',
  '2': const [
    const {
      '1': 'request_method',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.RequestMethod',
      '10': 'requestMethod'
    },
    const {'1': 'use_ssl', '3': 1, '4': 1, '5': 8, '10': 'useSsl'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'port', '3': 3, '4': 1, '5': 5, '10': 'port'},
    const {
      '1': 'auth_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.BasicAuthentication',
      '10': 'authInfo'
    },
    const {'1': 'mask_headers', '3': 5, '4': 1, '5': 8, '10': 'maskHeaders'},
    const {
      '1': 'headers',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.HeadersEntry',
      '10': 'headers'
    },
    const {
      '1': 'content_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.ContentType',
      '10': 'contentType'
    },
    const {
      '1': 'custom_content_type',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'customContentType'
    },
    const {'1': 'validate_ssl', '3': 7, '4': 1, '5': 8, '10': 'validateSsl'},
    const {'1': 'body', '3': 10, '4': 1, '5': 12, '10': 'body'},
    const {
      '1': 'accepted_response_status_codes',
      '3': 11,
      '4': 3,
      '5': 11,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.HttpCheck.ResponseStatusCode',
      '10': 'acceptedResponseStatusCodes'
    },
    const {
      '1': 'ping_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.UptimeCheckConfig.PingConfig',
      '10': 'pingConfig'
    },
  ],
  '3': const [
    UptimeCheckConfig_HttpCheck_BasicAuthentication$json,
    UptimeCheckConfig_HttpCheck_ResponseStatusCode$json,
    UptimeCheckConfig_HttpCheck_HeadersEntry$json
  ],
  '4': const [
    UptimeCheckConfig_HttpCheck_RequestMethod$json,
    UptimeCheckConfig_HttpCheck_ContentType$json
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_BasicAuthentication$json = const {
  '1': 'BasicAuthentication',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_ResponseStatusCode$json = const {
  '1': 'ResponseStatusCode',
  '2': const [
    const {
      '1': 'status_value',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'statusValue'
    },
    const {
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
  '4': const [UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass$json],
  '8': const [
    const {'1': 'status_code'},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_ResponseStatusCode_StatusClass$json = const {
  '1': 'StatusClass',
  '2': const [
    const {'1': 'STATUS_CLASS_UNSPECIFIED', '2': 0},
    const {'1': 'STATUS_CLASS_1XX', '2': 100},
    const {'1': 'STATUS_CLASS_2XX', '2': 200},
    const {'1': 'STATUS_CLASS_3XX', '2': 300},
    const {'1': 'STATUS_CLASS_4XX', '2': 400},
    const {'1': 'STATUS_CLASS_5XX', '2': 500},
    const {'1': 'STATUS_CLASS_ANY', '2': 1000},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_RequestMethod$json = const {
  '1': 'RequestMethod',
  '2': const [
    const {'1': 'METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'GET', '2': 1},
    const {'1': 'POST', '2': 2},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_HttpCheck_ContentType$json = const {
  '1': 'ContentType',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'URL_ENCODED', '2': 1},
    const {'1': 'USER_PROVIDED', '2': 2},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_TcpCheck$json = const {
  '1': 'TcpCheck',
  '2': const [
    const {'1': 'port', '3': 1, '4': 1, '5': 5, '10': 'port'},
    const {
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
const UptimeCheckConfig_ContentMatcher$json = const {
  '1': 'ContentMatcher',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    const {
      '1': 'matcher',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.ContentMatcher.ContentMatcherOption',
      '10': 'matcher'
    },
    const {
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
  '3': const [UptimeCheckConfig_ContentMatcher_JsonPathMatcher$json],
  '4': const [UptimeCheckConfig_ContentMatcher_ContentMatcherOption$json],
  '8': const [
    const {'1': 'additional_matcher_info'},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_ContentMatcher_JsonPathMatcher$json = const {
  '1': 'JsonPathMatcher',
  '2': const [
    const {'1': 'json_path', '3': 1, '4': 1, '5': 9, '10': 'jsonPath'},
    const {
      '1': 'json_matcher',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.monitoring.v3.UptimeCheckConfig.ContentMatcher.JsonPathMatcher.JsonPathMatcherOption',
      '10': 'jsonMatcher'
    },
  ],
  '4': const [
    UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption$json
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_ContentMatcher_JsonPathMatcher_JsonPathMatcherOption$json =
    const {
  '1': 'JsonPathMatcherOption',
  '2': const [
    const {'1': 'JSON_PATH_MATCHER_OPTION_UNSPECIFIED', '2': 0},
    const {'1': 'EXACT_MATCH', '2': 1},
    const {'1': 'REGEX_MATCH', '2': 2},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_ContentMatcher_ContentMatcherOption$json = const {
  '1': 'ContentMatcherOption',
  '2': const [
    const {'1': 'CONTENT_MATCHER_OPTION_UNSPECIFIED', '2': 0},
    const {'1': 'CONTAINS_STRING', '2': 1},
    const {'1': 'NOT_CONTAINS_STRING', '2': 2},
    const {'1': 'MATCHES_REGEX', '2': 3},
    const {'1': 'NOT_MATCHES_REGEX', '2': 4},
    const {'1': 'MATCHES_JSON_PATH', '2': 5},
    const {'1': 'NOT_MATCHES_JSON_PATH', '2': 6},
  ],
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_UserLabelsEntry$json = const {
  '1': 'UserLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use uptimeCheckConfigDescriptor instead')
const UptimeCheckConfig_CheckerType$json = const {
  '1': 'CheckerType',
  '2': const [
    const {'1': 'CHECKER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STATIC_IP_CHECKERS', '2': 1},
    const {'1': 'VPC_CHECKERS', '2': 3},
  ],
};

/// Descriptor for `UptimeCheckConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uptimeCheckConfigDescriptor = $convert.base64Decode(
    'ChFVcHRpbWVDaGVja0NvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSTgoSbW9uaXRvcmVkX3Jlc291cmNlGAMgASgLMh0uZ29vZ2xlLmFwaS5Nb25pdG9yZWRSZXNvdXJjZUgAUhFtb25pdG9yZWRSZXNvdXJjZRJeCg5yZXNvdXJjZV9ncm91cBgEIAEoCzI1Lmdvb2dsZS5tb25pdG9yaW5nLnYzLlVwdGltZUNoZWNrQ29uZmlnLlJlc291cmNlR3JvdXBIAFINcmVzb3VyY2VHcm91cBJSCgpodHRwX2NoZWNrGAUgASgLMjEuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tDb25maWcuSHR0cENoZWNrSAFSCWh0dHBDaGVjaxJPCgl0Y3BfY2hlY2sYBiABKAsyMC5nb29nbGUubW9uaXRvcmluZy52My5VcHRpbWVDaGVja0NvbmZpZy5UY3BDaGVja0gBUgh0Y3BDaGVjaxIxCgZwZXJpb2QYByABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SBnBlcmlvZBIzCgd0aW1lb3V0GAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgd0aW1lb3V0EmEKEGNvbnRlbnRfbWF0Y2hlcnMYCSADKAsyNi5nb29nbGUubW9uaXRvcmluZy52My5VcHRpbWVDaGVja0NvbmZpZy5Db250ZW50TWF0Y2hlclIPY29udGVudE1hdGNoZXJzElYKDGNoZWNrZXJfdHlwZRgRIAEoDjIzLmdvb2dsZS5tb25pdG9yaW5nLnYzLlVwdGltZUNoZWNrQ29uZmlnLkNoZWNrZXJUeXBlUgtjaGVja2VyVHlwZRJSChBzZWxlY3RlZF9yZWdpb25zGAogAygOMicuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tSZWdpb25SD3NlbGVjdGVkUmVnaW9ucxIjCgtpc19pbnRlcm5hbBgPIAEoCEICGAFSCmlzSW50ZXJuYWwSVgoRaW50ZXJuYWxfY2hlY2tlcnMYDiADKAsyJS5nb29nbGUubW9uaXRvcmluZy52My5JbnRlcm5hbENoZWNrZXJCAhgBUhBpbnRlcm5hbENoZWNrZXJzElgKC3VzZXJfbGFiZWxzGBQgAygLMjcuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tDb25maWcuVXNlckxhYmVsc0VudHJ5Ugp1c2VyTGFiZWxzGngKDVJlc291cmNlR3JvdXASGQoIZ3JvdXBfaWQYASABKAlSB2dyb3VwSWQSTAoNcmVzb3VyY2VfdHlwZRgCIAEoDjInLmdvb2dsZS5tb25pdG9yaW5nLnYzLkdyb3VwUmVzb3VyY2VUeXBlUgxyZXNvdXJjZVR5cGUaLQoKUGluZ0NvbmZpZxIfCgtwaW5nc19jb3VudBgBIAEoBVIKcGluZ3NDb3VudBrICwoJSHR0cENoZWNrEmYKDnJlcXVlc3RfbWV0aG9kGAggASgOMj8uZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tDb25maWcuSHR0cENoZWNrLlJlcXVlc3RNZXRob2RSDXJlcXVlc3RNZXRob2QSFwoHdXNlX3NzbBgBIAEoCFIGdXNlU3NsEhIKBHBhdGgYAiABKAlSBHBhdGgSEgoEcG9ydBgDIAEoBVIEcG9ydBJiCglhdXRoX2luZm8YBCABKAsyRS5nb29nbGUubW9uaXRvcmluZy52My5VcHRpbWVDaGVja0NvbmZpZy5IdHRwQ2hlY2suQmFzaWNBdXRoZW50aWNhdGlvblIIYXV0aEluZm8SIQoMbWFza19oZWFkZXJzGAUgASgIUgttYXNrSGVhZGVycxJYCgdoZWFkZXJzGAYgAygLMj4uZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tDb25maWcuSHR0cENoZWNrLkhlYWRlcnNFbnRyeVIHaGVhZGVycxJgCgxjb250ZW50X3R5cGUYCSABKA4yPS5nb29nbGUubW9uaXRvcmluZy52My5VcHRpbWVDaGVja0NvbmZpZy5IdHRwQ2hlY2suQ29udGVudFR5cGVSC2NvbnRlbnRUeXBlEi4KE2N1c3RvbV9jb250ZW50X3R5cGUYDSABKAlSEWN1c3RvbUNvbnRlbnRUeXBlEiEKDHZhbGlkYXRlX3NzbBgHIAEoCFILdmFsaWRhdGVTc2wSEgoEYm9keRgKIAEoDFIEYm9keRKJAQoeYWNjZXB0ZWRfcmVzcG9uc2Vfc3RhdHVzX2NvZGVzGAsgAygLMkQuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tDb25maWcuSHR0cENoZWNrLlJlc3BvbnNlU3RhdHVzQ29kZVIbYWNjZXB0ZWRSZXNwb25zZVN0YXR1c0NvZGVzElMKC3BpbmdfY29uZmlnGAwgASgLMjIuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tDb25maWcuUGluZ0NvbmZpZ1IKcGluZ0NvbmZpZxpNChNCYXNpY0F1dGhlbnRpY2F0aW9uEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQa9gIKElJlc3BvbnNlU3RhdHVzQ29kZRIjCgxzdGF0dXNfdmFsdWUYASABKAVIAFILc3RhdHVzVmFsdWUSdQoMc3RhdHVzX2NsYXNzGAIgASgOMlAuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tDb25maWcuSHR0cENoZWNrLlJlc3BvbnNlU3RhdHVzQ29kZS5TdGF0dXNDbGFzc0gAUgtzdGF0dXNDbGFzcyK0AQoLU3RhdHVzQ2xhc3MSHAoYU1RBVFVTX0NMQVNTX1VOU1BFQ0lGSUVEEAASFAoQU1RBVFVTX0NMQVNTXzFYWBBkEhUKEFNUQVRVU19DTEFTU18yWFgQyAESFQoQU1RBVFVTX0NMQVNTXzNYWBCsAhIVChBTVEFUVVNfQ0xBU1NfNFhYEJADEhUKEFNUQVRVU19DTEFTU181WFgQ9AMSFQoQU1RBVFVTX0NMQVNTX0FOWRDoB0INCgtzdGF0dXNfY29kZRo6CgxIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASI6Cg1SZXF1ZXN0TWV0aG9kEhYKEk1FVEhPRF9VTlNQRUNJRklFRBAAEgcKA0dFVBABEggKBFBPU1QQAiJHCgtDb250ZW50VHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDwoLVVJMX0VOQ09ERUQQARIRCg1VU0VSX1BST1ZJREVEEAIacwoIVGNwQ2hlY2sSEgoEcG9ydBgBIAEoBVIEcG9ydBJTCgtwaW5nX2NvbmZpZxgCIAEoCzIyLmdvb2dsZS5tb25pdG9yaW5nLnYzLlVwdGltZUNoZWNrQ29uZmlnLlBpbmdDb25maWdSCnBpbmdDb25maWcahAYKDkNvbnRlbnRNYXRjaGVyEhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSZQoHbWF0Y2hlchgCIAEoDjJLLmdvb2dsZS5tb25pdG9yaW5nLnYzLlVwdGltZUNoZWNrQ29uZmlnLkNvbnRlbnRNYXRjaGVyLkNvbnRlbnRNYXRjaGVyT3B0aW9uUgdtYXRjaGVyEnQKEWpzb25fcGF0aF9tYXRjaGVyGAMgASgLMkYuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tDb25maWcuQ29udGVudE1hdGNoZXIuSnNvblBhdGhNYXRjaGVySABSD2pzb25QYXRoTWF0Y2hlchqUAgoPSnNvblBhdGhNYXRjaGVyEhsKCWpzb25fcGF0aBgBIAEoCVIIanNvblBhdGgSfwoManNvbl9tYXRjaGVyGAIgASgOMlwuZ29vZ2xlLm1vbml0b3JpbmcudjMuVXB0aW1lQ2hlY2tDb25maWcuQ29udGVudE1hdGNoZXIuSnNvblBhdGhNYXRjaGVyLkpzb25QYXRoTWF0Y2hlck9wdGlvblILanNvbk1hdGNoZXIiYwoVSnNvblBhdGhNYXRjaGVyT3B0aW9uEigKJEpTT05fUEFUSF9NQVRDSEVSX09QVElPTl9VTlNQRUNJRklFRBAAEg8KC0VYQUNUX01BVENIEAESDwoLUkVHRVhfTUFUQ0gQAiLIAQoUQ29udGVudE1hdGNoZXJPcHRpb24SJgoiQ09OVEVOVF9NQVRDSEVSX09QVElPTl9VTlNQRUNJRklFRBAAEhMKD0NPTlRBSU5TX1NUUklORxABEhcKE05PVF9DT05UQUlOU19TVFJJTkcQAhIRCg1NQVRDSEVTX1JFR0VYEAMSFQoRTk9UX01BVENIRVNfUkVHRVgQBBIVChFNQVRDSEVTX0pTT05fUEFUSBAFEhkKFU5PVF9NQVRDSEVTX0pTT05fUEFUSBAGQhkKF2FkZGl0aW9uYWxfbWF0Y2hlcl9pbmZvGj0KD1VzZXJMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIlUKC0NoZWNrZXJUeXBlEhwKGENIRUNLRVJfVFlQRV9VTlNQRUNJRklFRBAAEhYKElNUQVRJQ19JUF9DSEVDS0VSUxABEhAKDFZQQ19DSEVDS0VSUxADOvMB6kHvAQorbW9uaXRvcmluZy5nb29nbGVhcGlzLmNvbS9VcHRpbWVDaGVja0NvbmZpZxI7cHJvamVjdHMve3Byb2plY3R9L3VwdGltZUNoZWNrQ29uZmlncy97dXB0aW1lX2NoZWNrX2NvbmZpZ30SRW9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vdXB0aW1lQ2hlY2tDb25maWdzL3t1cHRpbWVfY2hlY2tfY29uZmlnfRI5Zm9sZGVycy97Zm9sZGVyfS91cHRpbWVDaGVja0NvbmZpZ3Mve3VwdGltZV9jaGVja19jb25maWd9EgEqQgoKCHJlc291cmNlQhQKEmNoZWNrX3JlcXVlc3RfdHlwZQ==');
@$core.Deprecated('Use uptimeCheckIpDescriptor instead')
const UptimeCheckIp$json = const {
  '1': 'UptimeCheckIp',
  '2': const [
    const {
      '1': 'region',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.UptimeCheckRegion',
      '10': 'region'
    },
    const {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
  ],
};

/// Descriptor for `UptimeCheckIp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uptimeCheckIpDescriptor = $convert.base64Decode(
    'Cg1VcHRpbWVDaGVja0lwEj8KBnJlZ2lvbhgBIAEoDjInLmdvb2dsZS5tb25pdG9yaW5nLnYzLlVwdGltZUNoZWNrUmVnaW9uUgZyZWdpb24SGgoIbG9jYXRpb24YAiABKAlSCGxvY2F0aW9uEh0KCmlwX2FkZHJlc3MYAyABKAlSCWlwQWRkcmVzcw==');
