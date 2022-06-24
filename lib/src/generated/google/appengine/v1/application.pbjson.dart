///
//  Generated code. Do not modify.
//  source: google/appengine/v1/application.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use applicationDescriptor instead')
const Application$json = const {
  '1': 'Application',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'dispatch_rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.UrlDispatchRule',
      '10': 'dispatchRules'
    },
    const {'1': 'auth_domain', '3': 6, '4': 1, '5': 9, '10': 'authDomain'},
    const {'1': 'location_id', '3': 7, '4': 1, '5': 9, '10': 'locationId'},
    const {'1': 'code_bucket', '3': 8, '4': 1, '5': 9, '10': 'codeBucket'},
    const {
      '1': 'default_cookie_expiration',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'defaultCookieExpiration'
    },
    const {
      '1': 'serving_status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.Application.ServingStatus',
      '10': 'servingStatus'
    },
    const {
      '1': 'default_hostname',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'defaultHostname'
    },
    const {
      '1': 'default_bucket',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'defaultBucket'
    },
    const {
      '1': 'service_account',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'iap',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.Application.IdentityAwareProxy',
      '10': 'iap'
    },
    const {'1': 'gcr_domain', '3': 16, '4': 1, '5': 9, '10': 'gcrDomain'},
    const {
      '1': 'database_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.Application.DatabaseType',
      '10': 'databaseType'
    },
    const {
      '1': 'feature_settings',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.Application.FeatureSettings',
      '10': 'featureSettings'
    },
  ],
  '3': const [
    Application_IdentityAwareProxy$json,
    Application_FeatureSettings$json
  ],
  '4': const [Application_ServingStatus$json, Application_DatabaseType$json],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_IdentityAwareProxy$json = const {
  '1': 'IdentityAwareProxy',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'oauth2_client_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'oauth2ClientId'
    },
    const {
      '1': 'oauth2_client_secret',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'oauth2ClientSecret'
    },
    const {
      '1': 'oauth2_client_secret_sha256',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'oauth2ClientSecretSha256'
    },
  ],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_FeatureSettings$json = const {
  '1': 'FeatureSettings',
  '2': const [
    const {
      '1': 'split_health_checks',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'splitHealthChecks'
    },
    const {
      '1': 'use_container_optimized_os',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'useContainerOptimizedOs'
    },
  ],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_ServingStatus$json = const {
  '1': 'ServingStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'SERVING', '2': 1},
    const {'1': 'USER_DISABLED', '2': 2},
    const {'1': 'SYSTEM_DISABLED', '2': 3},
  ],
};

@$core.Deprecated('Use applicationDescriptor instead')
const Application_DatabaseType$json = const {
  '1': 'DatabaseType',
  '2': const [
    const {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOUD_DATASTORE', '2': 1},
    const {'1': 'CLOUD_FIRESTORE', '2': 2},
    const {'1': 'CLOUD_DATASTORE_COMPATIBILITY', '2': 3},
  ],
};

/// Descriptor for `Application`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationDescriptor = $convert.base64Decode(
    'CgtBcHBsaWNhdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEg4KAmlkGAIgASgJUgJpZBJLCg5kaXNwYXRjaF9ydWxlcxgDIAMoCzIkLmdvb2dsZS5hcHBlbmdpbmUudjEuVXJsRGlzcGF0Y2hSdWxlUg1kaXNwYXRjaFJ1bGVzEh8KC2F1dGhfZG9tYWluGAYgASgJUgphdXRoRG9tYWluEh8KC2xvY2F0aW9uX2lkGAcgASgJUgpsb2NhdGlvbklkEh8KC2NvZGVfYnVja2V0GAggASgJUgpjb2RlQnVja2V0ElUKGWRlZmF1bHRfY29va2llX2V4cGlyYXRpb24YCSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SF2RlZmF1bHRDb29raWVFeHBpcmF0aW9uElUKDnNlcnZpbmdfc3RhdHVzGAogASgOMi4uZ29vZ2xlLmFwcGVuZ2luZS52MS5BcHBsaWNhdGlvbi5TZXJ2aW5nU3RhdHVzUg1zZXJ2aW5nU3RhdHVzEikKEGRlZmF1bHRfaG9zdG5hbWUYCyABKAlSD2RlZmF1bHRIb3N0bmFtZRIlCg5kZWZhdWx0X2J1Y2tldBgMIAEoCVINZGVmYXVsdEJ1Y2tldBInCg9zZXJ2aWNlX2FjY291bnQYDSABKAlSDnNlcnZpY2VBY2NvdW50EkUKA2lhcBgOIAEoCzIzLmdvb2dsZS5hcHBlbmdpbmUudjEuQXBwbGljYXRpb24uSWRlbnRpdHlBd2FyZVByb3h5UgNpYXASHQoKZ2NyX2RvbWFpbhgQIAEoCVIJZ2NyRG9tYWluElIKDWRhdGFiYXNlX3R5cGUYESABKA4yLS5nb29nbGUuYXBwZW5naW5lLnYxLkFwcGxpY2F0aW9uLkRhdGFiYXNlVHlwZVIMZGF0YWJhc2VUeXBlElsKEGZlYXR1cmVfc2V0dGluZ3MYEiABKAsyMC5nb29nbGUuYXBwZW5naW5lLnYxLkFwcGxpY2F0aW9uLkZlYXR1cmVTZXR0aW5nc1IPZmVhdHVyZVNldHRpbmdzGskBChJJZGVudGl0eUF3YXJlUHJveHkSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBIoChBvYXV0aDJfY2xpZW50X2lkGAIgASgJUg5vYXV0aDJDbGllbnRJZBIwChRvYXV0aDJfY2xpZW50X3NlY3JldBgDIAEoCVISb2F1dGgyQ2xpZW50U2VjcmV0Ej0KG29hdXRoMl9jbGllbnRfc2VjcmV0X3NoYTI1NhgEIAEoCVIYb2F1dGgyQ2xpZW50U2VjcmV0U2hhMjU2Gn4KD0ZlYXR1cmVTZXR0aW5ncxIuChNzcGxpdF9oZWFsdGhfY2hlY2tzGAEgASgIUhFzcGxpdEhlYWx0aENoZWNrcxI7Chp1c2VfY29udGFpbmVyX29wdGltaXplZF9vcxgCIAEoCFIXdXNlQ29udGFpbmVyT3B0aW1pemVkT3MiVQoNU2VydmluZ1N0YXR1cxIPCgtVTlNQRUNJRklFRBAAEgsKB1NFUlZJTkcQARIRCg1VU0VSX0RJU0FCTEVEEAISEwoPU1lTVEVNX0RJU0FCTEVEEAMiegoMRGF0YWJhc2VUeXBlEh0KGURBVEFCQVNFX1RZUEVfVU5TUEVDSUZJRUQQABITCg9DTE9VRF9EQVRBU1RPUkUQARITCg9DTE9VRF9GSVJFU1RPUkUQAhIhCh1DTE9VRF9EQVRBU1RPUkVfQ09NUEFUSUJJTElUWRAD');
@$core.Deprecated('Use urlDispatchRuleDescriptor instead')
const UrlDispatchRule$json = const {
  '1': 'UrlDispatchRule',
  '2': const [
    const {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'service', '3': 3, '4': 1, '5': 9, '10': 'service'},
  ],
};

/// Descriptor for `UrlDispatchRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlDispatchRuleDescriptor = $convert.base64Decode(
    'Cg9VcmxEaXNwYXRjaFJ1bGUSFgoGZG9tYWluGAEgASgJUgZkb21haW4SEgoEcGF0aBgCIAEoCVIEcGF0aBIYCgdzZXJ2aWNlGAMgASgJUgdzZXJ2aWNl');
