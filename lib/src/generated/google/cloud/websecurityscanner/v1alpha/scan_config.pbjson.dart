///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/scan_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig$json = const {
  '1': 'ScanConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'max_qps', '3': 3, '4': 1, '5': 5, '10': 'maxQps'},
    const {
      '1': 'starting_urls',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'startingUrls'
    },
    const {
      '1': 'authentication',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Authentication',
      '10': 'authentication'
    },
    const {
      '1': 'user_agent',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.UserAgent',
      '10': 'userAgent'
    },
    const {
      '1': 'blacklist_patterns',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'blacklistPatterns'
    },
    const {
      '1': 'schedule',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Schedule',
      '10': 'schedule'
    },
    const {
      '1': 'target_platforms',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanConfig.TargetPlatform',
      '10': 'targetPlatforms'
    },
    const {
      '1': 'latest_run',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1alpha.ScanRun',
      '10': 'latestRun'
    },
  ],
  '3': const [ScanConfig_Authentication$json, ScanConfig_Schedule$json],
  '4': const [ScanConfig_UserAgent$json, ScanConfig_TargetPlatform$json],
  '7': const {},
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication$json = const {
  '1': 'Authentication',
  '2': const [
    const {
      '1': 'google_account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Authentication.GoogleAccount',
      '9': 0,
      '10': 'googleAccount'
    },
    const {
      '1': 'custom_account',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.websecurityscanner.v1alpha.ScanConfig.Authentication.CustomAccount',
      '9': 0,
      '10': 'customAccount'
    },
  ],
  '3': const [
    ScanConfig_Authentication_GoogleAccount$json,
    ScanConfig_Authentication_CustomAccount$json
  ],
  '8': const [
    const {'1': 'authentication'},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication_GoogleAccount$json = const {
  '1': 'GoogleAccount',
  '2': const [
    const {
      '1': 'username',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'username'
    },
    const {
      '1': 'password',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'password'
    },
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication_CustomAccount$json = const {
  '1': 'CustomAccount',
  '2': const [
    const {
      '1': 'username',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'username'
    },
    const {
      '1': 'password',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'password'
    },
    const {
      '1': 'login_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'loginUrl'
    },
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Schedule$json = const {
  '1': 'Schedule',
  '2': const [
    const {
      '1': 'schedule_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    const {
      '1': 'interval_duration_days',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'intervalDurationDays'
    },
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_UserAgent$json = const {
  '1': 'UserAgent',
  '2': const [
    const {'1': 'USER_AGENT_UNSPECIFIED', '2': 0},
    const {'1': 'CHROME_LINUX', '2': 1},
    const {'1': 'CHROME_ANDROID', '2': 2},
    const {'1': 'SAFARI_IPHONE', '2': 3},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_TargetPlatform$json = const {
  '1': 'TargetPlatform',
  '2': const [
    const {'1': 'TARGET_PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'APP_ENGINE', '2': 1},
    const {'1': 'COMPUTE', '2': 2},
  ],
};

/// Descriptor for `ScanConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanConfigDescriptor = $convert.base64Decode(
    'CgpTY2FuQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEhcKB21heF9xcHMYAyABKAVSBm1heFFwcxIoCg1zdGFydGluZ191cmxzGAQgAygJQgPgQQJSDHN0YXJ0aW5nVXJscxJqCg5hdXRoZW50aWNhdGlvbhgFIAEoCzJCLmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFhbHBoYS5TY2FuQ29uZmlnLkF1dGhlbnRpY2F0aW9uUg5hdXRoZW50aWNhdGlvbhJcCgp1c2VyX2FnZW50GAYgASgOMj0uZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLlNjYW5Db25maWcuVXNlckFnZW50Ugl1c2VyQWdlbnQSLQoSYmxhY2tsaXN0X3BhdHRlcm5zGAcgAygJUhFibGFja2xpc3RQYXR0ZXJucxJYCghzY2hlZHVsZRgIIAEoCzI8Lmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjFhbHBoYS5TY2FuQ29uZmlnLlNjaGVkdWxlUghzY2hlZHVsZRJtChB0YXJnZXRfcGxhdGZvcm1zGAkgAygOMkIuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLlNjYW5Db25maWcuVGFyZ2V0UGxhdGZvcm1SD3RhcmdldFBsYXRmb3JtcxJPCgpsYXRlc3RfcnVuGAsgASgLMjAuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MWFscGhhLlNjYW5SdW5SCWxhdGVzdFJ1bhrmAwoOQXV0aGVudGljYXRpb24SeQoOZ29vZ2xlX2FjY291bnQYASABKAsyUC5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYWxwaGEuU2NhbkNvbmZpZy5BdXRoZW50aWNhdGlvbi5Hb29nbGVBY2NvdW50SABSDWdvb2dsZUFjY291bnQSeQoOY3VzdG9tX2FjY291bnQYAiABKAsyUC5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxYWxwaGEuU2NhbkNvbmZpZy5BdXRoZW50aWNhdGlvbi5DdXN0b21BY2NvdW50SABSDWN1c3RvbUFjY291bnQaVAoNR29vZ2xlQWNjb3VudBIfCgh1c2VybmFtZRgBIAEoCUID4EECUgh1c2VybmFtZRIiCghwYXNzd29yZBgCIAEoCUIG4EEC4EEEUghwYXNzd29yZBp2Cg1DdXN0b21BY2NvdW50Eh8KCHVzZXJuYW1lGAEgASgJQgPgQQJSCHVzZXJuYW1lEiIKCHBhc3N3b3JkGAIgASgJQgbgQQLgQQRSCHBhc3N3b3JkEiAKCWxvZ2luX3VybBgDIAEoCUID4EECUghsb2dpblVybEIQCg5hdXRoZW50aWNhdGlvbhqGAQoIU2NoZWR1bGUSPwoNc2NoZWR1bGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHNjaGVkdWxlVGltZRI5ChZpbnRlcnZhbF9kdXJhdGlvbl9kYXlzGAIgASgFQgPgQQJSFGludGVydmFsRHVyYXRpb25EYXlzImAKCVVzZXJBZ2VudBIaChZVU0VSX0FHRU5UX1VOU1BFQ0lGSUVEEAASEAoMQ0hST01FX0xJTlVYEAESEgoOQ0hST01FX0FORFJPSUQQAhIRCg1TQUZBUklfSVBIT05FEAMiTgoOVGFyZ2V0UGxhdGZvcm0SHwobVEFSR0VUX1BMQVRGT1JNX1VOU1BFQ0lGSUVEEAASDgoKQVBQX0VOR0lORRABEgsKB0NPTVBVVEUQAjpf6kFcCix3ZWJzZWN1cml0eXNjYW5uZXIuZ29vZ2xlYXBpcy5jb20vU2NhbkNvbmZpZxIscHJvamVjdHMve3Byb2plY3R9L3NjYW5Db25maWdzL3tzY2FuX2NvbmZpZ30=');
