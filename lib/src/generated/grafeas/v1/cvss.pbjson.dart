//
//  Generated code. Do not modify.
//  source: grafeas/v1/cvss.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use cVSSVersionDescriptor instead')
const CVSSVersion$json = {
  '1': 'CVSSVersion',
  '2': [
    {'1': 'CVSS_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'CVSS_VERSION_2', '2': 1},
    {'1': 'CVSS_VERSION_3', '2': 2},
  ],
};

/// Descriptor for `CVSSVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cVSSVersionDescriptor = $convert.base64Decode(
    'CgtDVlNTVmVyc2lvbhIcChhDVlNTX1ZFUlNJT05fVU5TUEVDSUZJRUQQABISCg5DVlNTX1ZFUl'
    'NJT05fMhABEhIKDkNWU1NfVkVSU0lPTl8zEAI=');

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3$json = {
  '1': 'CVSSv3',
  '2': [
    {'1': 'base_score', '3': 1, '4': 1, '5': 2, '10': 'baseScore'},
    {
      '1': 'exploitability_score',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'exploitabilityScore'
    },
    {'1': 'impact_score', '3': 3, '4': 1, '5': 2, '10': 'impactScore'},
    {
      '1': 'attack_vector',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.AttackVector',
      '10': 'attackVector'
    },
    {
      '1': 'attack_complexity',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.AttackComplexity',
      '10': 'attackComplexity'
    },
    {
      '1': 'privileges_required',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.PrivilegesRequired',
      '10': 'privilegesRequired'
    },
    {
      '1': 'user_interaction',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.UserInteraction',
      '10': 'userInteraction'
    },
    {
      '1': 'scope',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.Scope',
      '10': 'scope'
    },
    {
      '1': 'confidentiality_impact',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.Impact',
      '10': 'confidentialityImpact'
    },
    {
      '1': 'integrity_impact',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.Impact',
      '10': 'integrityImpact'
    },
    {
      '1': 'availability_impact',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSSv3.Impact',
      '10': 'availabilityImpact'
    },
  ],
  '4': [
    CVSSv3_AttackVector$json,
    CVSSv3_AttackComplexity$json,
    CVSSv3_PrivilegesRequired$json,
    CVSSv3_UserInteraction$json,
    CVSSv3_Scope$json,
    CVSSv3_Impact$json
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_AttackVector$json = {
  '1': 'AttackVector',
  '2': [
    {'1': 'ATTACK_VECTOR_UNSPECIFIED', '2': 0},
    {'1': 'ATTACK_VECTOR_NETWORK', '2': 1},
    {'1': 'ATTACK_VECTOR_ADJACENT', '2': 2},
    {'1': 'ATTACK_VECTOR_LOCAL', '2': 3},
    {'1': 'ATTACK_VECTOR_PHYSICAL', '2': 4},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_AttackComplexity$json = {
  '1': 'AttackComplexity',
  '2': [
    {'1': 'ATTACK_COMPLEXITY_UNSPECIFIED', '2': 0},
    {'1': 'ATTACK_COMPLEXITY_LOW', '2': 1},
    {'1': 'ATTACK_COMPLEXITY_HIGH', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_PrivilegesRequired$json = {
  '1': 'PrivilegesRequired',
  '2': [
    {'1': 'PRIVILEGES_REQUIRED_UNSPECIFIED', '2': 0},
    {'1': 'PRIVILEGES_REQUIRED_NONE', '2': 1},
    {'1': 'PRIVILEGES_REQUIRED_LOW', '2': 2},
    {'1': 'PRIVILEGES_REQUIRED_HIGH', '2': 3},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_UserInteraction$json = {
  '1': 'UserInteraction',
  '2': [
    {'1': 'USER_INTERACTION_UNSPECIFIED', '2': 0},
    {'1': 'USER_INTERACTION_NONE', '2': 1},
    {'1': 'USER_INTERACTION_REQUIRED', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'SCOPE_UNCHANGED', '2': 1},
    {'1': 'SCOPE_CHANGED', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSv3Descriptor instead')
const CVSSv3_Impact$json = {
  '1': 'Impact',
  '2': [
    {'1': 'IMPACT_UNSPECIFIED', '2': 0},
    {'1': 'IMPACT_HIGH', '2': 1},
    {'1': 'IMPACT_LOW', '2': 2},
    {'1': 'IMPACT_NONE', '2': 3},
  ],
};

/// Descriptor for `CVSSv3`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cVSSv3Descriptor = $convert.base64Decode(
    'CgZDVlNTdjMSHQoKYmFzZV9zY29yZRgBIAEoAlIJYmFzZVNjb3JlEjEKFGV4cGxvaXRhYmlsaX'
    'R5X3Njb3JlGAIgASgCUhNleHBsb2l0YWJpbGl0eVNjb3JlEiEKDGltcGFjdF9zY29yZRgDIAEo'
    'AlILaW1wYWN0U2NvcmUSRAoNYXR0YWNrX3ZlY3RvchgFIAEoDjIfLmdyYWZlYXMudjEuQ1ZTU3'
    'YzLkF0dGFja1ZlY3RvclIMYXR0YWNrVmVjdG9yElAKEWF0dGFja19jb21wbGV4aXR5GAYgASgO'
    'MiMuZ3JhZmVhcy52MS5DVlNTdjMuQXR0YWNrQ29tcGxleGl0eVIQYXR0YWNrQ29tcGxleGl0eR'
    'JWChNwcml2aWxlZ2VzX3JlcXVpcmVkGAcgASgOMiUuZ3JhZmVhcy52MS5DVlNTdjMuUHJpdmls'
    'ZWdlc1JlcXVpcmVkUhJwcml2aWxlZ2VzUmVxdWlyZWQSTQoQdXNlcl9pbnRlcmFjdGlvbhgIIA'
    'EoDjIiLmdyYWZlYXMudjEuQ1ZTU3YzLlVzZXJJbnRlcmFjdGlvblIPdXNlckludGVyYWN0aW9u'
    'Ei4KBXNjb3BlGAkgASgOMhguZ3JhZmVhcy52MS5DVlNTdjMuU2NvcGVSBXNjb3BlElAKFmNvbm'
    'ZpZGVudGlhbGl0eV9pbXBhY3QYCiABKA4yGS5ncmFmZWFzLnYxLkNWU1N2My5JbXBhY3RSFWNv'
    'bmZpZGVudGlhbGl0eUltcGFjdBJEChBpbnRlZ3JpdHlfaW1wYWN0GAsgASgOMhkuZ3JhZmVhcy'
    '52MS5DVlNTdjMuSW1wYWN0Ug9pbnRlZ3JpdHlJbXBhY3QSSgoTYXZhaWxhYmlsaXR5X2ltcGFj'
    'dBgMIAEoDjIZLmdyYWZlYXMudjEuQ1ZTU3YzLkltcGFjdFISYXZhaWxhYmlsaXR5SW1wYWN0Ip'
    'kBCgxBdHRhY2tWZWN0b3ISHQoZQVRUQUNLX1ZFQ1RPUl9VTlNQRUNJRklFRBAAEhkKFUFUVEFD'
    'S19WRUNUT1JfTkVUV09SSxABEhoKFkFUVEFDS19WRUNUT1JfQURKQUNFTlQQAhIXChNBVFRBQ0'
    'tfVkVDVE9SX0xPQ0FMEAMSGgoWQVRUQUNLX1ZFQ1RPUl9QSFlTSUNBTBAEImwKEEF0dGFja0Nv'
    'bXBsZXhpdHkSIQodQVRUQUNLX0NPTVBMRVhJVFlfVU5TUEVDSUZJRUQQABIZChVBVFRBQ0tfQ0'
    '9NUExFWElUWV9MT1cQARIaChZBVFRBQ0tfQ09NUExFWElUWV9ISUdIEAIikgEKElByaXZpbGVn'
    'ZXNSZXF1aXJlZBIjCh9QUklWSUxFR0VTX1JFUVVJUkVEX1VOU1BFQ0lGSUVEEAASHAoYUFJJVk'
    'lMRUdFU19SRVFVSVJFRF9OT05FEAESGwoXUFJJVklMRUdFU19SRVFVSVJFRF9MT1cQAhIcChhQ'
    'UklWSUxFR0VTX1JFUVVJUkVEX0hJR0gQAyJtCg9Vc2VySW50ZXJhY3Rpb24SIAocVVNFUl9JTl'
    'RFUkFDVElPTl9VTlNQRUNJRklFRBAAEhkKFVVTRVJfSU5URVJBQ1RJT05fTk9ORRABEh0KGVVT'
    'RVJfSU5URVJBQ1RJT05fUkVRVUlSRUQQAiJGCgVTY29wZRIVChFTQ09QRV9VTlNQRUNJRklFRB'
    'AAEhMKD1NDT1BFX1VOQ0hBTkdFRBABEhEKDVNDT1BFX0NIQU5HRUQQAiJSCgZJbXBhY3QSFgoS'
    'SU1QQUNUX1VOU1BFQ0lGSUVEEAASDwoLSU1QQUNUX0hJR0gQARIOCgpJTVBBQ1RfTE9XEAISDw'
    'oLSU1QQUNUX05PTkUQAw==');

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS$json = {
  '1': 'CVSS',
  '2': [
    {'1': 'base_score', '3': 1, '4': 1, '5': 2, '10': 'baseScore'},
    {
      '1': 'exploitability_score',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'exploitabilityScore'
    },
    {'1': 'impact_score', '3': 3, '4': 1, '5': 2, '10': 'impactScore'},
    {
      '1': 'attack_vector',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.AttackVector',
      '10': 'attackVector'
    },
    {
      '1': 'attack_complexity',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.AttackComplexity',
      '10': 'attackComplexity'
    },
    {
      '1': 'authentication',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.Authentication',
      '10': 'authentication'
    },
    {
      '1': 'privileges_required',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.PrivilegesRequired',
      '10': 'privilegesRequired'
    },
    {
      '1': 'user_interaction',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.UserInteraction',
      '10': 'userInteraction'
    },
    {
      '1': 'scope',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.Scope',
      '10': 'scope'
    },
    {
      '1': 'confidentiality_impact',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.Impact',
      '10': 'confidentialityImpact'
    },
    {
      '1': 'integrity_impact',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.Impact',
      '10': 'integrityImpact'
    },
    {
      '1': 'availability_impact',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.CVSS.Impact',
      '10': 'availabilityImpact'
    },
  ],
  '4': [
    CVSS_AttackVector$json,
    CVSS_AttackComplexity$json,
    CVSS_Authentication$json,
    CVSS_PrivilegesRequired$json,
    CVSS_UserInteraction$json,
    CVSS_Scope$json,
    CVSS_Impact$json
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_AttackVector$json = {
  '1': 'AttackVector',
  '2': [
    {'1': 'ATTACK_VECTOR_UNSPECIFIED', '2': 0},
    {'1': 'ATTACK_VECTOR_NETWORK', '2': 1},
    {'1': 'ATTACK_VECTOR_ADJACENT', '2': 2},
    {'1': 'ATTACK_VECTOR_LOCAL', '2': 3},
    {'1': 'ATTACK_VECTOR_PHYSICAL', '2': 4},
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_AttackComplexity$json = {
  '1': 'AttackComplexity',
  '2': [
    {'1': 'ATTACK_COMPLEXITY_UNSPECIFIED', '2': 0},
    {'1': 'ATTACK_COMPLEXITY_LOW', '2': 1},
    {'1': 'ATTACK_COMPLEXITY_HIGH', '2': 2},
    {'1': 'ATTACK_COMPLEXITY_MEDIUM', '2': 3},
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_Authentication$json = {
  '1': 'Authentication',
  '2': [
    {'1': 'AUTHENTICATION_UNSPECIFIED', '2': 0},
    {'1': 'AUTHENTICATION_MULTIPLE', '2': 1},
    {'1': 'AUTHENTICATION_SINGLE', '2': 2},
    {'1': 'AUTHENTICATION_NONE', '2': 3},
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_PrivilegesRequired$json = {
  '1': 'PrivilegesRequired',
  '2': [
    {'1': 'PRIVILEGES_REQUIRED_UNSPECIFIED', '2': 0},
    {'1': 'PRIVILEGES_REQUIRED_NONE', '2': 1},
    {'1': 'PRIVILEGES_REQUIRED_LOW', '2': 2},
    {'1': 'PRIVILEGES_REQUIRED_HIGH', '2': 3},
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_UserInteraction$json = {
  '1': 'UserInteraction',
  '2': [
    {'1': 'USER_INTERACTION_UNSPECIFIED', '2': 0},
    {'1': 'USER_INTERACTION_NONE', '2': 1},
    {'1': 'USER_INTERACTION_REQUIRED', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'SCOPE_UNCHANGED', '2': 1},
    {'1': 'SCOPE_CHANGED', '2': 2},
  ],
};

@$core.Deprecated('Use cVSSDescriptor instead')
const CVSS_Impact$json = {
  '1': 'Impact',
  '2': [
    {'1': 'IMPACT_UNSPECIFIED', '2': 0},
    {'1': 'IMPACT_HIGH', '2': 1},
    {'1': 'IMPACT_LOW', '2': 2},
    {'1': 'IMPACT_NONE', '2': 3},
    {'1': 'IMPACT_PARTIAL', '2': 4},
    {'1': 'IMPACT_COMPLETE', '2': 5},
  ],
};

/// Descriptor for `CVSS`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cVSSDescriptor = $convert.base64Decode(
    'CgRDVlNTEh0KCmJhc2Vfc2NvcmUYASABKAJSCWJhc2VTY29yZRIxChRleHBsb2l0YWJpbGl0eV'
    '9zY29yZRgCIAEoAlITZXhwbG9pdGFiaWxpdHlTY29yZRIhCgxpbXBhY3Rfc2NvcmUYAyABKAJS'
    'C2ltcGFjdFNjb3JlEkIKDWF0dGFja192ZWN0b3IYBCABKA4yHS5ncmFmZWFzLnYxLkNWU1MuQX'
    'R0YWNrVmVjdG9yUgxhdHRhY2tWZWN0b3ISTgoRYXR0YWNrX2NvbXBsZXhpdHkYBSABKA4yIS5n'
    'cmFmZWFzLnYxLkNWU1MuQXR0YWNrQ29tcGxleGl0eVIQYXR0YWNrQ29tcGxleGl0eRJHCg5hdX'
    'RoZW50aWNhdGlvbhgGIAEoDjIfLmdyYWZlYXMudjEuQ1ZTUy5BdXRoZW50aWNhdGlvblIOYXV0'
    'aGVudGljYXRpb24SVAoTcHJpdmlsZWdlc19yZXF1aXJlZBgHIAEoDjIjLmdyYWZlYXMudjEuQ1'
    'ZTUy5Qcml2aWxlZ2VzUmVxdWlyZWRSEnByaXZpbGVnZXNSZXF1aXJlZBJLChB1c2VyX2ludGVy'
    'YWN0aW9uGAggASgOMiAuZ3JhZmVhcy52MS5DVlNTLlVzZXJJbnRlcmFjdGlvblIPdXNlckludG'
    'VyYWN0aW9uEiwKBXNjb3BlGAkgASgOMhYuZ3JhZmVhcy52MS5DVlNTLlNjb3BlUgVzY29wZRJO'
    'ChZjb25maWRlbnRpYWxpdHlfaW1wYWN0GAogASgOMhcuZ3JhZmVhcy52MS5DVlNTLkltcGFjdF'
    'IVY29uZmlkZW50aWFsaXR5SW1wYWN0EkIKEGludGVncml0eV9pbXBhY3QYCyABKA4yFy5ncmFm'
    'ZWFzLnYxLkNWU1MuSW1wYWN0Ug9pbnRlZ3JpdHlJbXBhY3QSSAoTYXZhaWxhYmlsaXR5X2ltcG'
    'FjdBgMIAEoDjIXLmdyYWZlYXMudjEuQ1ZTUy5JbXBhY3RSEmF2YWlsYWJpbGl0eUltcGFjdCKZ'
    'AQoMQXR0YWNrVmVjdG9yEh0KGUFUVEFDS19WRUNUT1JfVU5TUEVDSUZJRUQQABIZChVBVFRBQ0'
    'tfVkVDVE9SX05FVFdPUksQARIaChZBVFRBQ0tfVkVDVE9SX0FESkFDRU5UEAISFwoTQVRUQUNL'
    'X1ZFQ1RPUl9MT0NBTBADEhoKFkFUVEFDS19WRUNUT1JfUEhZU0lDQUwQBCKKAQoQQXR0YWNrQ2'
    '9tcGxleGl0eRIhCh1BVFRBQ0tfQ09NUExFWElUWV9VTlNQRUNJRklFRBAAEhkKFUFUVEFDS19D'
    'T01QTEVYSVRZX0xPVxABEhoKFkFUVEFDS19DT01QTEVYSVRZX0hJR0gQAhIcChhBVFRBQ0tfQ0'
    '9NUExFWElUWV9NRURJVU0QAyKBAQoOQXV0aGVudGljYXRpb24SHgoaQVVUSEVOVElDQVRJT05f'
    'VU5TUEVDSUZJRUQQABIbChdBVVRIRU5USUNBVElPTl9NVUxUSVBMRRABEhkKFUFVVEhFTlRJQ0'
    'FUSU9OX1NJTkdMRRACEhcKE0FVVEhFTlRJQ0FUSU9OX05PTkUQAyKSAQoSUHJpdmlsZWdlc1Jl'
    'cXVpcmVkEiMKH1BSSVZJTEVHRVNfUkVRVUlSRURfVU5TUEVDSUZJRUQQABIcChhQUklWSUxFR0'
    'VTX1JFUVVJUkVEX05PTkUQARIbChdQUklWSUxFR0VTX1JFUVVJUkVEX0xPVxACEhwKGFBSSVZJ'
    'TEVHRVNfUkVRVUlSRURfSElHSBADIm0KD1VzZXJJbnRlcmFjdGlvbhIgChxVU0VSX0lOVEVSQU'
    'NUSU9OX1VOU1BFQ0lGSUVEEAASGQoVVVNFUl9JTlRFUkFDVElPTl9OT05FEAESHQoZVVNFUl9J'
    'TlRFUkFDVElPTl9SRVFVSVJFRBACIkYKBVNjb3BlEhUKEVNDT1BFX1VOU1BFQ0lGSUVEEAASEw'
    'oPU0NPUEVfVU5DSEFOR0VEEAESEQoNU0NPUEVfQ0hBTkdFRBACInsKBkltcGFjdBIWChJJTVBB'
    'Q1RfVU5TUEVDSUZJRUQQABIPCgtJTVBBQ1RfSElHSBABEg4KCklNUEFDVF9MT1cQAhIPCgtJTV'
    'BBQ1RfTk9ORRADEhIKDklNUEFDVF9QQVJUSUFMEAQSEwoPSU1QQUNUX0NPTVBMRVRFEAU=');
