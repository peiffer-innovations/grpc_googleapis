///
//  Generated code. Do not modify.
//  source: google/api/auth.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use authenticationDescriptor instead')
const Authentication$json = const {
  '1': 'Authentication',
  '2': const [
    const {
      '1': 'rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.AuthenticationRule',
      '10': 'rules'
    },
    const {
      '1': 'providers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.AuthProvider',
      '10': 'providers'
    },
  ],
};

/// Descriptor for `Authentication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationDescriptor = $convert.base64Decode(
    'Cg5BdXRoZW50aWNhdGlvbhI0CgVydWxlcxgDIAMoCzIeLmdvb2dsZS5hcGkuQXV0aGVudGljYXRpb25SdWxlUgVydWxlcxI2Cglwcm92aWRlcnMYBCADKAsyGC5nb29nbGUuYXBpLkF1dGhQcm92aWRlclIJcHJvdmlkZXJz');
@$core.Deprecated('Use authenticationRuleDescriptor instead')
const AuthenticationRule$json = const {
  '1': 'AuthenticationRule',
  '2': const [
    const {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    const {
      '1': 'oauth',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.OAuthRequirements',
      '10': 'oauth'
    },
    const {
      '1': 'allow_without_credential',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'allowWithoutCredential'
    },
    const {
      '1': 'requirements',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.api.AuthRequirement',
      '10': 'requirements'
    },
  ],
};

/// Descriptor for `AuthenticationRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authenticationRuleDescriptor = $convert.base64Decode(
    'ChJBdXRoZW50aWNhdGlvblJ1bGUSGgoIc2VsZWN0b3IYASABKAlSCHNlbGVjdG9yEjMKBW9hdXRoGAIgASgLMh0uZ29vZ2xlLmFwaS5PQXV0aFJlcXVpcmVtZW50c1IFb2F1dGgSOAoYYWxsb3dfd2l0aG91dF9jcmVkZW50aWFsGAUgASgIUhZhbGxvd1dpdGhvdXRDcmVkZW50aWFsEj8KDHJlcXVpcmVtZW50cxgHIAMoCzIbLmdvb2dsZS5hcGkuQXV0aFJlcXVpcmVtZW50UgxyZXF1aXJlbWVudHM=');
@$core.Deprecated('Use jwtLocationDescriptor instead')
const JwtLocation$json = const {
  '1': 'JwtLocation',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'header'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'query'},
    const {'1': 'cookie', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'cookie'},
    const {'1': 'value_prefix', '3': 3, '4': 1, '5': 9, '10': 'valuePrefix'},
  ],
  '8': const [
    const {'1': 'in'},
  ],
};

/// Descriptor for `JwtLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jwtLocationDescriptor = $convert.base64Decode(
    'CgtKd3RMb2NhdGlvbhIYCgZoZWFkZXIYASABKAlIAFIGaGVhZGVyEhYKBXF1ZXJ5GAIgASgJSABSBXF1ZXJ5EhgKBmNvb2tpZRgEIAEoCUgAUgZjb29raWUSIQoMdmFsdWVfcHJlZml4GAMgASgJUgt2YWx1ZVByZWZpeEIECgJpbg==');
@$core.Deprecated('Use authProviderDescriptor instead')
const AuthProvider$json = const {
  '1': 'AuthProvider',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'issuer', '3': 2, '4': 1, '5': 9, '10': 'issuer'},
    const {'1': 'jwks_uri', '3': 3, '4': 1, '5': 9, '10': 'jwksUri'},
    const {'1': 'audiences', '3': 4, '4': 1, '5': 9, '10': 'audiences'},
    const {
      '1': 'authorization_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationUrl'
    },
    const {
      '1': 'jwt_locations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.api.JwtLocation',
      '10': 'jwtLocations'
    },
  ],
};

/// Descriptor for `AuthProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authProviderDescriptor = $convert.base64Decode(
    'CgxBdXRoUHJvdmlkZXISDgoCaWQYASABKAlSAmlkEhYKBmlzc3VlchgCIAEoCVIGaXNzdWVyEhkKCGp3a3NfdXJpGAMgASgJUgdqd2tzVXJpEhwKCWF1ZGllbmNlcxgEIAEoCVIJYXVkaWVuY2VzEisKEWF1dGhvcml6YXRpb25fdXJsGAUgASgJUhBhdXRob3JpemF0aW9uVXJsEjwKDWp3dF9sb2NhdGlvbnMYBiADKAsyFy5nb29nbGUuYXBpLkp3dExvY2F0aW9uUgxqd3RMb2NhdGlvbnM=');
@$core.Deprecated('Use oAuthRequirementsDescriptor instead')
const OAuthRequirements$json = const {
  '1': 'OAuthRequirements',
  '2': const [
    const {
      '1': 'canonical_scopes',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'canonicalScopes'
    },
  ],
};

/// Descriptor for `OAuthRequirements`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oAuthRequirementsDescriptor = $convert.base64Decode(
    'ChFPQXV0aFJlcXVpcmVtZW50cxIpChBjYW5vbmljYWxfc2NvcGVzGAEgASgJUg9jYW5vbmljYWxTY29wZXM=');
@$core.Deprecated('Use authRequirementDescriptor instead')
const AuthRequirement$json = const {
  '1': 'AuthRequirement',
  '2': const [
    const {'1': 'provider_id', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
    const {'1': 'audiences', '3': 2, '4': 1, '5': 9, '10': 'audiences'},
  ],
};

/// Descriptor for `AuthRequirement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authRequirementDescriptor = $convert.base64Decode(
    'Cg9BdXRoUmVxdWlyZW1lbnQSHwoLcHJvdmlkZXJfaWQYASABKAlSCnByb3ZpZGVySWQSHAoJYXVkaWVuY2VzGAIgASgJUglhdWRpZW5jZXM=');
