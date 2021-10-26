///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_config.proto
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
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'max_qps', '3': 3, '4': 1, '5': 5, '10': 'maxQps'},
    const {'1': 'starting_urls', '3': 4, '4': 3, '5': 9, '10': 'startingUrls'},
    const {
      '1': 'authentication',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.websecurityscanner.v1.ScanConfig.Authentication',
      '10': 'authentication'
    },
    const {
      '1': 'user_agent',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1.ScanConfig.UserAgent',
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
      '6': '.google.cloud.websecurityscanner.v1.ScanConfig.Schedule',
      '10': 'schedule'
    },
    const {
      '1': 'export_to_security_command_center',
      '3': 10,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.websecurityscanner.v1.ScanConfig.ExportToSecurityCommandCenter',
      '10': 'exportToSecurityCommandCenter'
    },
    const {
      '1': 'risk_level',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.websecurityscanner.v1.ScanConfig.RiskLevel',
      '10': 'riskLevel'
    },
    const {'1': 'managed_scan', '3': 13, '4': 1, '5': 8, '10': 'managedScan'},
    const {
      '1': 'static_ip_scan',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'staticIpScan'
    },
  ],
  '3': const [ScanConfig_Authentication$json, ScanConfig_Schedule$json],
  '4': const [
    ScanConfig_UserAgent$json,
    ScanConfig_RiskLevel$json,
    ScanConfig_ExportToSecurityCommandCenter$json
  ],
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
          '.google.cloud.websecurityscanner.v1.ScanConfig.Authentication.GoogleAccount',
      '9': 0,
      '10': 'googleAccount'
    },
    const {
      '1': 'custom_account',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.websecurityscanner.v1.ScanConfig.Authentication.CustomAccount',
      '9': 0,
      '10': 'customAccount'
    },
    const {
      '1': 'iap_credential',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.websecurityscanner.v1.ScanConfig.Authentication.IapCredential',
      '9': 0,
      '10': 'iapCredential'
    },
  ],
  '3': const [
    ScanConfig_Authentication_GoogleAccount$json,
    ScanConfig_Authentication_CustomAccount$json,
    ScanConfig_Authentication_IapCredential$json
  ],
  '8': const [
    const {'1': 'authentication'},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication_GoogleAccount$json = const {
  '1': 'GoogleAccount',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication_CustomAccount$json = const {
  '1': 'CustomAccount',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'login_url', '3': 3, '4': 1, '5': 9, '10': 'loginUrl'},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication_IapCredential$json = const {
  '1': 'IapCredential',
  '2': const [
    const {
      '1': 'iap_test_service_account_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.websecurityscanner.v1.ScanConfig.Authentication.IapCredential.IapTestServiceAccountInfo',
      '9': 0,
      '10': 'iapTestServiceAccountInfo'
    },
  ],
  '3': const [
    ScanConfig_Authentication_IapCredential_IapTestServiceAccountInfo$json
  ],
  '8': const [
    const {'1': 'iap_credentials'},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_Authentication_IapCredential_IapTestServiceAccountInfo$json =
    const {
  '1': 'IapTestServiceAccountInfo',
  '2': const [
    const {
      '1': 'target_audience_client_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetAudienceClientId'
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
const ScanConfig_RiskLevel$json = const {
  '1': 'RiskLevel',
  '2': const [
    const {'1': 'RISK_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'NORMAL', '2': 1},
    const {'1': 'LOW', '2': 2},
  ],
};

@$core.Deprecated('Use scanConfigDescriptor instead')
const ScanConfig_ExportToSecurityCommandCenter$json = const {
  '1': 'ExportToSecurityCommandCenter',
  '2': const [
    const {'1': 'EXPORT_TO_SECURITY_COMMAND_CENTER_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
  ],
};

/// Descriptor for `ScanConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scanConfigDescriptor = $convert.base64Decode(
    'CgpTY2FuQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIXCgdtYXhfcXBzGAMgASgFUgZtYXhRcHMSIwoNc3RhcnRpbmdfdXJscxgEIAMoCVIMc3RhcnRpbmdVcmxzEmUKDmF1dGhlbnRpY2F0aW9uGAUgASgLMj0uZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5TY2FuQ29uZmlnLkF1dGhlbnRpY2F0aW9uUg5hdXRoZW50aWNhdGlvbhJXCgp1c2VyX2FnZW50GAYgASgOMjguZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5TY2FuQ29uZmlnLlVzZXJBZ2VudFIJdXNlckFnZW50Ei0KEmJsYWNrbGlzdF9wYXR0ZXJucxgHIAMoCVIRYmxhY2tsaXN0UGF0dGVybnMSUwoIc2NoZWR1bGUYCCABKAsyNy5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5Db25maWcuU2NoZWR1bGVSCHNjaGVkdWxlEpYBCiFleHBvcnRfdG9fc2VjdXJpdHlfY29tbWFuZF9jZW50ZXIYCiABKA4yTC5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5Db25maWcuRXhwb3J0VG9TZWN1cml0eUNvbW1hbmRDZW50ZXJSHWV4cG9ydFRvU2VjdXJpdHlDb21tYW5kQ2VudGVyElcKCnJpc2tfbGV2ZWwYDCABKA4yOC5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5Db25maWcuUmlza0xldmVsUglyaXNrTGV2ZWwSIQoMbWFuYWdlZF9zY2FuGA0gASgIUgttYW5hZ2VkU2NhbhIkCg5zdGF0aWNfaXBfc2NhbhgOIAEoCFIMc3RhdGljSXBTY2FuGuEGCg5BdXRoZW50aWNhdGlvbhJ0Cg5nb29nbGVfYWNjb3VudBgBIAEoCzJLLmdvb2dsZS5jbG91ZC53ZWJzZWN1cml0eXNjYW5uZXIudjEuU2NhbkNvbmZpZy5BdXRoZW50aWNhdGlvbi5Hb29nbGVBY2NvdW50SABSDWdvb2dsZUFjY291bnQSdAoOY3VzdG9tX2FjY291bnQYAiABKAsySy5nb29nbGUuY2xvdWQud2Vic2VjdXJpdHlzY2FubmVyLnYxLlNjYW5Db25maWcuQXV0aGVudGljYXRpb24uQ3VzdG9tQWNjb3VudEgAUg1jdXN0b21BY2NvdW50EnQKDmlhcF9jcmVkZW50aWFsGAQgASgLMksuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5TY2FuQ29uZmlnLkF1dGhlbnRpY2F0aW9uLklhcENyZWRlbnRpYWxIAFINaWFwQ3JlZGVudGlhbBpHCg1Hb29nbGVBY2NvdW50EhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIaCghwYXNzd29yZBgCIAEoCVIIcGFzc3dvcmQaZAoNQ3VzdG9tQWNjb3VudBIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEhsKCWxvZ2luX3VybBgDIAEoCVIIbG9naW5VcmwaqwIKDUlhcENyZWRlbnRpYWwSqQEKHWlhcF90ZXN0X3NlcnZpY2VfYWNjb3VudF9pbmZvGAEgASgLMmUuZ29vZ2xlLmNsb3VkLndlYnNlY3VyaXR5c2Nhbm5lci52MS5TY2FuQ29uZmlnLkF1dGhlbnRpY2F0aW9uLklhcENyZWRlbnRpYWwuSWFwVGVzdFNlcnZpY2VBY2NvdW50SW5mb0gAUhlpYXBUZXN0U2VydmljZUFjY291bnRJbmZvGlsKGUlhcFRlc3RTZXJ2aWNlQWNjb3VudEluZm8SPgoZdGFyZ2V0X2F1ZGllbmNlX2NsaWVudF9pZBgBIAEoCUID4EECUhZ0YXJnZXRBdWRpZW5jZUNsaWVudElkQhEKD2lhcF9jcmVkZW50aWFsc0IQCg5hdXRoZW50aWNhdGlvbhqBAQoIU2NoZWR1bGUSPwoNc2NoZWR1bGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHNjaGVkdWxlVGltZRI0ChZpbnRlcnZhbF9kdXJhdGlvbl9kYXlzGAIgASgFUhRpbnRlcnZhbER1cmF0aW9uRGF5cyJgCglVc2VyQWdlbnQSGgoWVVNFUl9BR0VOVF9VTlNQRUNJRklFRBAAEhAKDENIUk9NRV9MSU5VWBABEhIKDkNIUk9NRV9BTkRST0lEEAISEQoNU0FGQVJJX0lQSE9ORRADIjwKCVJpc2tMZXZlbBIaChZSSVNLX0xFVkVMX1VOU1BFQ0lGSUVEEAASCgoGTk9STUFMEAESBwoDTE9XEAIibQodRXhwb3J0VG9TZWN1cml0eUNvbW1hbmRDZW50ZXISMQotRVhQT1JUX1RPX1NFQ1VSSVRZX0NPTU1BTkRfQ0VOVEVSX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgwKCERJU0FCTEVEEAI=');
