///
//  Generated code. Do not modify.
//  source: google/api/apikeys/v2/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use keyDescriptor instead')
const Key$json = const {
  '1': 'Key',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'key_string',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keyString'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'delete_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {
      '1': 'annotations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.api.apikeys.v2.Key.AnnotationsEntry',
      '10': 'annotations'
    },
    const {
      '1': 'restrictions',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.api.apikeys.v2.Restrictions',
      '10': 'restrictions'
    },
    const {'1': 'etag', '3': 11, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
  '3': const [Key_AnnotationsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use keyDescriptor instead')
const Key_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Key`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyDescriptor = $convert.base64Decode(
    'CgNLZXkSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhUKA3VpZBgFIAEoCUID4EEDUgN1aWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIiCgprZXlfc3RyaW5nGAMgASgJQgPgQQNSCWtleVN0cmluZxJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJACgtkZWxldGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRJNCgthbm5vdGF0aW9ucxgIIAMoCzIrLmdvb2dsZS5hcGkuYXBpa2V5cy52Mi5LZXkuQW5ub3RhdGlvbnNFbnRyeVILYW5ub3RhdGlvbnMSRwoMcmVzdHJpY3Rpb25zGAkgASgLMiMuZ29vZ2xlLmFwaS5hcGlrZXlzLnYyLlJlc3RyaWN0aW9uc1IMcmVzdHJpY3Rpb25zEhcKBGV0YWcYCyABKAlCA+BBA1IEZXRhZxo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6YepBXgoaYXBpa2V5cy5nb29nbGVhcGlzLmNvbS9LZXkSMnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9rZXlzL3trZXl9KgRrZXlzMgNrZXlSAQE=');
@$core.Deprecated('Use restrictionsDescriptor instead')
const Restrictions$json = const {
  '1': 'Restrictions',
  '2': const [
    const {
      '1': 'browser_key_restrictions',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.apikeys.v2.BrowserKeyRestrictions',
      '9': 0,
      '10': 'browserKeyRestrictions'
    },
    const {
      '1': 'server_key_restrictions',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.apikeys.v2.ServerKeyRestrictions',
      '9': 0,
      '10': 'serverKeyRestrictions'
    },
    const {
      '1': 'android_key_restrictions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.apikeys.v2.AndroidKeyRestrictions',
      '9': 0,
      '10': 'androidKeyRestrictions'
    },
    const {
      '1': 'ios_key_restrictions',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.apikeys.v2.IosKeyRestrictions',
      '9': 0,
      '10': 'iosKeyRestrictions'
    },
    const {
      '1': 'api_targets',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.api.apikeys.v2.ApiTarget',
      '10': 'apiTargets'
    },
  ],
  '8': const [
    const {'1': 'client_restrictions'},
  ],
};

/// Descriptor for `Restrictions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restrictionsDescriptor = $convert.base64Decode(
    'CgxSZXN0cmljdGlvbnMSaQoYYnJvd3Nlcl9rZXlfcmVzdHJpY3Rpb25zGAEgASgLMi0uZ29vZ2xlLmFwaS5hcGlrZXlzLnYyLkJyb3dzZXJLZXlSZXN0cmljdGlvbnNIAFIWYnJvd3NlcktleVJlc3RyaWN0aW9ucxJmChdzZXJ2ZXJfa2V5X3Jlc3RyaWN0aW9ucxgCIAEoCzIsLmdvb2dsZS5hcGkuYXBpa2V5cy52Mi5TZXJ2ZXJLZXlSZXN0cmljdGlvbnNIAFIVc2VydmVyS2V5UmVzdHJpY3Rpb25zEmkKGGFuZHJvaWRfa2V5X3Jlc3RyaWN0aW9ucxgDIAEoCzItLmdvb2dsZS5hcGkuYXBpa2V5cy52Mi5BbmRyb2lkS2V5UmVzdHJpY3Rpb25zSABSFmFuZHJvaWRLZXlSZXN0cmljdGlvbnMSXQoUaW9zX2tleV9yZXN0cmljdGlvbnMYBCABKAsyKS5nb29nbGUuYXBpLmFwaWtleXMudjIuSW9zS2V5UmVzdHJpY3Rpb25zSABSEmlvc0tleVJlc3RyaWN0aW9ucxJBCgthcGlfdGFyZ2V0cxgFIAMoCzIgLmdvb2dsZS5hcGkuYXBpa2V5cy52Mi5BcGlUYXJnZXRSCmFwaVRhcmdldHNCFQoTY2xpZW50X3Jlc3RyaWN0aW9ucw==');
@$core.Deprecated('Use browserKeyRestrictionsDescriptor instead')
const BrowserKeyRestrictions$json = const {
  '1': 'BrowserKeyRestrictions',
  '2': const [
    const {
      '1': 'allowed_referrers',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'allowedReferrers'
    },
  ],
};

/// Descriptor for `BrowserKeyRestrictions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List browserKeyRestrictionsDescriptor =
    $convert.base64Decode(
        'ChZCcm93c2VyS2V5UmVzdHJpY3Rpb25zEisKEWFsbG93ZWRfcmVmZXJyZXJzGAEgAygJUhBhbGxvd2VkUmVmZXJyZXJz');
@$core.Deprecated('Use serverKeyRestrictionsDescriptor instead')
const ServerKeyRestrictions$json = const {
  '1': 'ServerKeyRestrictions',
  '2': const [
    const {'1': 'allowed_ips', '3': 1, '4': 3, '5': 9, '10': 'allowedIps'},
  ],
};

/// Descriptor for `ServerKeyRestrictions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverKeyRestrictionsDescriptor = $convert.base64Decode(
    'ChVTZXJ2ZXJLZXlSZXN0cmljdGlvbnMSHwoLYWxsb3dlZF9pcHMYASADKAlSCmFsbG93ZWRJcHM=');
@$core.Deprecated('Use androidKeyRestrictionsDescriptor instead')
const AndroidKeyRestrictions$json = const {
  '1': 'AndroidKeyRestrictions',
  '2': const [
    const {
      '1': 'allowed_applications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.apikeys.v2.AndroidApplication',
      '10': 'allowedApplications'
    },
  ],
};

/// Descriptor for `AndroidKeyRestrictions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidKeyRestrictionsDescriptor =
    $convert.base64Decode(
        'ChZBbmRyb2lkS2V5UmVzdHJpY3Rpb25zElwKFGFsbG93ZWRfYXBwbGljYXRpb25zGAEgAygLMikuZ29vZ2xlLmFwaS5hcGlrZXlzLnYyLkFuZHJvaWRBcHBsaWNhdGlvblITYWxsb3dlZEFwcGxpY2F0aW9ucw==');
@$core.Deprecated('Use androidApplicationDescriptor instead')
const AndroidApplication$json = const {
  '1': 'AndroidApplication',
  '2': const [
    const {
      '1': 'sha1_fingerprint',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sha1Fingerprint'
    },
    const {'1': 'package_name', '3': 2, '4': 1, '5': 9, '10': 'packageName'},
  ],
};

/// Descriptor for `AndroidApplication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidApplicationDescriptor = $convert.base64Decode(
    'ChJBbmRyb2lkQXBwbGljYXRpb24SKQoQc2hhMV9maW5nZXJwcmludBgBIAEoCVIPc2hhMUZpbmdlcnByaW50EiEKDHBhY2thZ2VfbmFtZRgCIAEoCVILcGFja2FnZU5hbWU=');
@$core.Deprecated('Use iosKeyRestrictionsDescriptor instead')
const IosKeyRestrictions$json = const {
  '1': 'IosKeyRestrictions',
  '2': const [
    const {
      '1': 'allowed_bundle_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'allowedBundleIds'
    },
  ],
};

/// Descriptor for `IosKeyRestrictions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iosKeyRestrictionsDescriptor = $convert.base64Decode(
    'ChJJb3NLZXlSZXN0cmljdGlvbnMSLAoSYWxsb3dlZF9idW5kbGVfaWRzGAEgAygJUhBhbGxvd2VkQnVuZGxlSWRz');
@$core.Deprecated('Use apiTargetDescriptor instead')
const ApiTarget$json = const {
  '1': 'ApiTarget',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    const {
      '1': 'methods',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'methods'
    },
  ],
};

/// Descriptor for `ApiTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiTargetDescriptor = $convert.base64Decode(
    'CglBcGlUYXJnZXQSGAoHc2VydmljZRgBIAEoCVIHc2VydmljZRIdCgdtZXRob2RzGAIgAygJQgPgQQFSB21ldGhvZHM=');
