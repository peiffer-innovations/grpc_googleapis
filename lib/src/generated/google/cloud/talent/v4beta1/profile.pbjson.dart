///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use profileDescriptor instead')
const Profile$json = const {
  '1': 'Profile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'external_id', '3': 2, '4': 1, '5': 9, '10': 'externalId'},
    const {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'uri', '3': 4, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'group_id', '3': 5, '4': 1, '5': 9, '10': 'groupId'},
    const {
      '1': 'is_hirable',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isHirable'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'candidate_update_time',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'candidateUpdateTime'
    },
    const {
      '1': 'resume_update_time',
      '3': 68,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'resumeUpdateTime'
    },
    const {
      '1': 'resume',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Resume',
      '10': 'resume'
    },
    const {
      '1': 'person_names',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.PersonName',
      '10': 'personNames'
    },
    const {
      '1': 'addresses',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Address',
      '10': 'addresses'
    },
    const {
      '1': 'email_addresses',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Email',
      '10': 'emailAddresses'
    },
    const {
      '1': 'phone_numbers',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Phone',
      '10': 'phoneNumbers'
    },
    const {
      '1': 'personal_uris',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.PersonalUri',
      '10': 'personalUris'
    },
    const {
      '1': 'additional_contact_info',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.AdditionalContactInfo',
      '10': 'additionalContactInfo'
    },
    const {
      '1': 'employment_records',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.EmploymentRecord',
      '10': 'employmentRecords'
    },
    const {
      '1': 'education_records',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.EducationRecord',
      '10': 'educationRecords'
    },
    const {
      '1': 'skills',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Skill',
      '10': 'skills'
    },
    const {
      '1': 'activities',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Activity',
      '10': 'activities'
    },
    const {
      '1': 'publications',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Publication',
      '10': 'publications'
    },
    const {
      '1': 'patents',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Patent',
      '10': 'patents'
    },
    const {
      '1': 'certifications',
      '3': 23,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Certification',
      '10': 'certifications'
    },
    const {
      '1': 'applications',
      '3': 47,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'applications'
    },
    const {
      '1': 'assignments',
      '3': 48,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'assignments'
    },
    const {
      '1': 'custom_attributes',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Profile.CustomAttributesEntry',
      '10': 'customAttributes'
    },
    const {
      '1': 'processed',
      '3': 27,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'processed'
    },
    const {
      '1': 'keyword_snippet',
      '3': 28,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'keywordSnippet'
    },
    const {
      '1': 'availability_signals',
      '3': 70,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.AvailabilitySignal',
      '8': const {},
      '10': 'availabilitySignals'
    },
    const {
      '1': 'derived_addresses',
      '3': 64,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Location',
      '8': const {},
      '10': 'derivedAddresses'
    },
  ],
  '3': const [Profile_CustomAttributesEntry$json],
  '7': const {},
};

@$core.Deprecated('Use profileDescriptor instead')
const Profile_CustomAttributesEntry$json = const {
  '1': 'CustomAttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CustomAttribute',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Profile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profileDescriptor = $convert.base64Decode(
    'CgdQcm9maWxlEhIKBG5hbWUYASABKAlSBG5hbWUSHwoLZXh0ZXJuYWxfaWQYAiABKAlSCmV4dGVybmFsSWQSFgoGc291cmNlGAMgASgJUgZzb3VyY2USEAoDdXJpGAQgASgJUgN1cmkSGQoIZ3JvdXBfaWQYBSABKAlSB2dyb3VwSWQSOQoKaXNfaGlyYWJsZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSCWlzSGlyYWJsZRI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEk4KFWNhbmRpZGF0ZV91cGRhdGVfdGltZRhDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSE2NhbmRpZGF0ZVVwZGF0ZVRpbWUSSAoScmVzdW1lX3VwZGF0ZV90aW1lGEQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIQcmVzdW1lVXBkYXRlVGltZRI7CgZyZXN1bWUYNSABKAsyIy5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuUmVzdW1lUgZyZXN1bWUSSgoMcGVyc29uX25hbWVzGAsgAygLMicuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlBlcnNvbk5hbWVSC3BlcnNvbk5hbWVzEkIKCWFkZHJlc3NlcxgMIAMoCzIkLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5BZGRyZXNzUglhZGRyZXNzZXMSSwoPZW1haWxfYWRkcmVzc2VzGA0gAygLMiIuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkVtYWlsUg5lbWFpbEFkZHJlc3NlcxJHCg1waG9uZV9udW1iZXJzGA4gAygLMiIuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlBob25lUgxwaG9uZU51bWJlcnMSTQoNcGVyc29uYWxfdXJpcxgPIAMoCzIoLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5QZXJzb25hbFVyaVIMcGVyc29uYWxVcmlzEmoKF2FkZGl0aW9uYWxfY29udGFjdF9pbmZvGBAgAygLMjIuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkFkZGl0aW9uYWxDb250YWN0SW5mb1IVYWRkaXRpb25hbENvbnRhY3RJbmZvElwKEmVtcGxveW1lbnRfcmVjb3JkcxgRIAMoCzItLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5FbXBsb3ltZW50UmVjb3JkUhFlbXBsb3ltZW50UmVjb3JkcxJZChFlZHVjYXRpb25fcmVjb3JkcxgSIAMoCzIsLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5FZHVjYXRpb25SZWNvcmRSEGVkdWNhdGlvblJlY29yZHMSOgoGc2tpbGxzGBMgAygLMiIuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlNraWxsUgZza2lsbHMSRQoKYWN0aXZpdGllcxgUIAMoCzIlLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5BY3Rpdml0eVIKYWN0aXZpdGllcxJMCgxwdWJsaWNhdGlvbnMYFSADKAsyKC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuUHVibGljYXRpb25SDHB1YmxpY2F0aW9ucxI9CgdwYXRlbnRzGBYgAygLMiMuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlBhdGVudFIHcGF0ZW50cxJSCg5jZXJ0aWZpY2F0aW9ucxgXIAMoCzIqLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5DZXJ0aWZpY2F0aW9uUg5jZXJ0aWZpY2F0aW9ucxInCgxhcHBsaWNhdGlvbnMYLyADKAlCA+BBA1IMYXBwbGljYXRpb25zEiUKC2Fzc2lnbm1lbnRzGDAgAygJQgPgQQNSC2Fzc2lnbm1lbnRzEmcKEWN1c3RvbV9hdHRyaWJ1dGVzGBogAygLMjouZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlByb2ZpbGUuQ3VzdG9tQXR0cmlidXRlc0VudHJ5UhBjdXN0b21BdHRyaWJ1dGVzEiEKCXByb2Nlc3NlZBgbIAEoCEID4EEDUglwcm9jZXNzZWQSLAoPa2V5d29yZF9zbmlwcGV0GBwgASgJQgPgQQNSDmtleXdvcmRTbmlwcGV0EmcKFGF2YWlsYWJpbGl0eV9zaWduYWxzGEYgAygLMi8uZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkF2YWlsYWJpbGl0eVNpZ25hbEID4EEDUhNhdmFpbGFiaWxpdHlTaWduYWxzElcKEWRlcml2ZWRfYWRkcmVzc2VzGEAgAygLMiUuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkxvY2F0aW9uQgPgQQNSEGRlcml2ZWRBZGRyZXNzZXMacQoVQ3VzdG9tQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkIKBXZhbHVlGAIgASgLMiwuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkN1c3RvbUF0dHJpYnV0ZVIFdmFsdWU6AjgBOljqQVUKG2pvYnMuZ29vZ2xlYXBpcy5jb20vUHJvZmlsZRI2cHJvamVjdHMve3Byb2plY3R9L3RlbmFudHMve3RlbmFudH0vcHJvZmlsZXMve3Byb2ZpbGV9');
@$core.Deprecated('Use availabilitySignalDescriptor instead')
const AvailabilitySignal$json = const {
  '1': 'AvailabilitySignal',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.AvailabilitySignalType',
      '10': 'type'
    },
    const {
      '1': 'last_update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdateTime'
    },
    const {
      '1': 'filter_satisfied',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'filterSatisfied'
    },
  ],
};

/// Descriptor for `AvailabilitySignal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List availabilitySignalDescriptor = $convert.base64Decode(
    'ChJBdmFpbGFiaWxpdHlTaWduYWwSRwoEdHlwZRgBIAEoDjIzLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5BdmFpbGFiaWxpdHlTaWduYWxUeXBlUgR0eXBlEkQKEGxhc3RfdXBkYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg5sYXN0VXBkYXRlVGltZRJFChBmaWx0ZXJfc2F0aXNmaWVkGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIPZmlsdGVyU2F0aXNmaWVk');
@$core.Deprecated('Use resumeDescriptor instead')
const Resume$json = const {
  '1': 'Resume',
  '2': const [
    const {
      '1': 'structured_resume',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'structuredResume'
    },
    const {
      '1': 'resume_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.Resume.ResumeType',
      '10': 'resumeType'
    },
  ],
  '4': const [Resume_ResumeType$json],
};

@$core.Deprecated('Use resumeDescriptor instead')
const Resume_ResumeType$json = const {
  '1': 'ResumeType',
  '2': const [
    const {'1': 'RESUME_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'HRXML', '2': 1},
    const {'1': 'OTHER_RESUME_TYPE', '2': 2},
  ],
};

/// Descriptor for `Resume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeDescriptor = $convert.base64Decode(
    'CgZSZXN1bWUSKwoRc3RydWN0dXJlZF9yZXN1bWUYASABKAlSEHN0cnVjdHVyZWRSZXN1bWUSTwoLcmVzdW1lX3R5cGUYAiABKA4yLi5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuUmVzdW1lLlJlc3VtZVR5cGVSCnJlc3VtZVR5cGUiSwoKUmVzdW1lVHlwZRIbChdSRVNVTUVfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUhSWE1MEAESFQoRT1RIRVJfUkVTVU1FX1RZUEUQAg==');
@$core.Deprecated('Use personNameDescriptor instead')
const PersonName$json = const {
  '1': 'PersonName',
  '2': const [
    const {
      '1': 'formatted_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'formattedName'
    },
    const {
      '1': 'structured_name',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.PersonName.PersonStructuredName',
      '9': 0,
      '10': 'structuredName'
    },
    const {
      '1': 'preferred_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'preferredName'
    },
  ],
  '3': const [PersonName_PersonStructuredName$json],
  '8': const [
    const {'1': 'person_name'},
  ],
};

@$core.Deprecated('Use personNameDescriptor instead')
const PersonName_PersonStructuredName$json = const {
  '1': 'PersonStructuredName',
  '2': const [
    const {'1': 'given_name', '3': 1, '4': 1, '5': 9, '10': 'givenName'},
    const {
      '1': 'preferred_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'preferredName'
    },
    const {
      '1': 'middle_initial',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'middleInitial'
    },
    const {'1': 'family_name', '3': 3, '4': 1, '5': 9, '10': 'familyName'},
    const {'1': 'suffixes', '3': 4, '4': 3, '5': 9, '10': 'suffixes'},
    const {'1': 'prefixes', '3': 5, '4': 3, '5': 9, '10': 'prefixes'},
  ],
};

/// Descriptor for `PersonName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personNameDescriptor = $convert.base64Decode(
    'CgpQZXJzb25OYW1lEicKDmZvcm1hdHRlZF9uYW1lGAEgASgJSABSDWZvcm1hdHRlZE5hbWUSZwoPc3RydWN0dXJlZF9uYW1lGAIgASgLMjwuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlBlcnNvbk5hbWUuUGVyc29uU3RydWN0dXJlZE5hbWVIAFIOc3RydWN0dXJlZE5hbWUSJQoOcHJlZmVycmVkX25hbWUYAyABKAlSDXByZWZlcnJlZE5hbWUa3AEKFFBlcnNvblN0cnVjdHVyZWROYW1lEh0KCmdpdmVuX25hbWUYASABKAlSCWdpdmVuTmFtZRIlCg5wcmVmZXJyZWRfbmFtZRgGIAEoCVINcHJlZmVycmVkTmFtZRIlCg5taWRkbGVfaW5pdGlhbBgCIAEoCVINbWlkZGxlSW5pdGlhbBIfCgtmYW1pbHlfbmFtZRgDIAEoCVIKZmFtaWx5TmFtZRIaCghzdWZmaXhlcxgEIAMoCVIIc3VmZml4ZXMSGgoIcHJlZml4ZXMYBSADKAlSCHByZWZpeGVzQg0KC3BlcnNvbl9uYW1l');
@$core.Deprecated('Use addressDescriptor instead')
const Address$json = const {
  '1': 'Address',
  '2': const [
    const {
      '1': 'usage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.ContactInfoUsage',
      '10': 'usage'
    },
    const {
      '1': 'unstructured_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'unstructuredAddress'
    },
    const {
      '1': 'structured_address',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.PostalAddress',
      '9': 0,
      '10': 'structuredAddress'
    },
    const {
      '1': 'current',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'current'
    },
  ],
  '8': const [
    const {'1': 'address'},
  ],
};

/// Descriptor for `Address`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addressDescriptor = $convert.base64Decode(
    'CgdBZGRyZXNzEkMKBXVzYWdlGAEgASgOMi0uZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkNvbnRhY3RJbmZvVXNhZ2VSBXVzYWdlEjMKFHVuc3RydWN0dXJlZF9hZGRyZXNzGAIgASgJSABSE3Vuc3RydWN0dXJlZEFkZHJlc3MSSwoSc3RydWN0dXJlZF9hZGRyZXNzGAMgASgLMhouZ29vZ2xlLnR5cGUuUG9zdGFsQWRkcmVzc0gAUhFzdHJ1Y3R1cmVkQWRkcmVzcxI0CgdjdXJyZW50GAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIHY3VycmVudEIJCgdhZGRyZXNz');
@$core.Deprecated('Use emailDescriptor instead')
const Email$json = const {
  '1': 'Email',
  '2': const [
    const {
      '1': 'usage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.ContactInfoUsage',
      '10': 'usage'
    },
    const {'1': 'email_address', '3': 2, '4': 1, '5': 9, '10': 'emailAddress'},
  ],
};

/// Descriptor for `Email`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emailDescriptor = $convert.base64Decode(
    'CgVFbWFpbBJDCgV1c2FnZRgBIAEoDjItLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Db250YWN0SW5mb1VzYWdlUgV1c2FnZRIjCg1lbWFpbF9hZGRyZXNzGAIgASgJUgxlbWFpbEFkZHJlc3M=');
@$core.Deprecated('Use phoneDescriptor instead')
const Phone$json = const {
  '1': 'Phone',
  '2': const [
    const {
      '1': 'usage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.ContactInfoUsage',
      '10': 'usage'
    },
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.Phone.PhoneType',
      '10': 'type'
    },
    const {'1': 'number', '3': 3, '4': 1, '5': 9, '10': 'number'},
    const {
      '1': 'when_available',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'whenAvailable'
    },
  ],
  '4': const [Phone_PhoneType$json],
};

@$core.Deprecated('Use phoneDescriptor instead')
const Phone_PhoneType$json = const {
  '1': 'PhoneType',
  '2': const [
    const {'1': 'PHONE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LANDLINE', '2': 1},
    const {'1': 'MOBILE', '2': 2},
    const {'1': 'FAX', '2': 3},
    const {'1': 'PAGER', '2': 4},
    const {'1': 'TTY_OR_TDD', '2': 5},
    const {'1': 'VOICEMAIL', '2': 6},
    const {'1': 'VIRTUAL', '2': 7},
    const {'1': 'VOIP', '2': 8},
    const {'1': 'MOBILE_OR_LANDLINE', '2': 9},
  ],
};

/// Descriptor for `Phone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneDescriptor = $convert.base64Decode(
    'CgVQaG9uZRJDCgV1c2FnZRgBIAEoDjItLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Db250YWN0SW5mb1VzYWdlUgV1c2FnZRJACgR0eXBlGAIgASgOMiwuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlBob25lLlBob25lVHlwZVIEdHlwZRIWCgZudW1iZXIYAyABKAlSBm51bWJlchIlCg53aGVuX2F2YWlsYWJsZRgEIAEoCVINd2hlbkF2YWlsYWJsZSKjAQoJUGhvbmVUeXBlEhoKFlBIT05FX1RZUEVfVU5TUEVDSUZJRUQQABIMCghMQU5ETElORRABEgoKBk1PQklMRRACEgcKA0ZBWBADEgkKBVBBR0VSEAQSDgoKVFRZX09SX1RERBAFEg0KCVZPSUNFTUFJTBAGEgsKB1ZJUlRVQUwQBxIICgRWT0lQEAgSFgoSTU9CSUxFX09SX0xBTkRMSU5FEAk=');
@$core.Deprecated('Use personalUriDescriptor instead')
const PersonalUri$json = const {
  '1': 'PersonalUri',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `PersonalUri`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List personalUriDescriptor =
    $convert.base64Decode('CgtQZXJzb25hbFVyaRIQCgN1cmkYASABKAlSA3VyaQ==');
@$core.Deprecated('Use additionalContactInfoDescriptor instead')
const AdditionalContactInfo$json = const {
  '1': 'AdditionalContactInfo',
  '2': const [
    const {
      '1': 'usage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.ContactInfoUsage',
      '10': 'usage'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'contact_id', '3': 3, '4': 1, '5': 9, '10': 'contactId'},
  ],
};

/// Descriptor for `AdditionalContactInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalContactInfoDescriptor = $convert.base64Decode(
    'ChVBZGRpdGlvbmFsQ29udGFjdEluZm8SQwoFdXNhZ2UYASABKA4yLS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQ29udGFjdEluZm9Vc2FnZVIFdXNhZ2USEgoEbmFtZRgCIAEoCVIEbmFtZRIdCgpjb250YWN0X2lkGAMgASgJUgljb250YWN0SWQ=');
@$core.Deprecated('Use employmentRecordDescriptor instead')
const EmploymentRecord$json = const {
  '1': 'EmploymentRecord',
  '2': const [
    const {
      '1': 'start_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'startDate'
    },
    const {
      '1': 'end_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'endDate'
    },
    const {'1': 'employer_name', '3': 3, '4': 1, '5': 9, '10': 'employerName'},
    const {'1': 'division_name', '3': 4, '4': 1, '5': 9, '10': 'divisionName'},
    const {
      '1': 'address',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Address',
      '10': 'address'
    },
    const {'1': 'job_title', '3': 6, '4': 1, '5': 9, '10': 'jobTitle'},
    const {
      '1': 'job_description',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'jobDescription'
    },
    const {
      '1': 'is_supervisor',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isSupervisor'
    },
    const {
      '1': 'is_self_employed',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isSelfEmployed'
    },
    const {
      '1': 'is_current',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isCurrent'
    },
    const {
      '1': 'job_title_snippet',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'jobTitleSnippet'
    },
    const {
      '1': 'job_description_snippet',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'jobDescriptionSnippet'
    },
    const {
      '1': 'employer_name_snippet',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'employerNameSnippet'
    },
  ],
};

/// Descriptor for `EmploymentRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List employmentRecordDescriptor = $convert.base64Decode(
    'ChBFbXBsb3ltZW50UmVjb3JkEjAKCnN0YXJ0X2RhdGUYASABKAsyES5nb29nbGUudHlwZS5EYXRlUglzdGFydERhdGUSLAoIZW5kX2RhdGUYAiABKAsyES5nb29nbGUudHlwZS5EYXRlUgdlbmREYXRlEiMKDWVtcGxveWVyX25hbWUYAyABKAlSDGVtcGxveWVyTmFtZRIjCg1kaXZpc2lvbl9uYW1lGAQgASgJUgxkaXZpc2lvbk5hbWUSPgoHYWRkcmVzcxgFIAEoCzIkLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5BZGRyZXNzUgdhZGRyZXNzEhsKCWpvYl90aXRsZRgGIAEoCVIIam9iVGl0bGUSJwoPam9iX2Rlc2NyaXB0aW9uGAcgASgJUg5qb2JEZXNjcmlwdGlvbhI/Cg1pc19zdXBlcnZpc29yGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIMaXNTdXBlcnZpc29yEkQKEGlzX3NlbGZfZW1wbG95ZWQYCSABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg5pc1NlbGZFbXBsb3llZBI5Cgppc19jdXJyZW50GAogASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIJaXNDdXJyZW50Ei8KEWpvYl90aXRsZV9zbmlwcGV0GAsgASgJQgPgQQNSD2pvYlRpdGxlU25pcHBldBI7Chdqb2JfZGVzY3JpcHRpb25fc25pcHBldBgMIAEoCUID4EEDUhVqb2JEZXNjcmlwdGlvblNuaXBwZXQSNwoVZW1wbG95ZXJfbmFtZV9zbmlwcGV0GA0gASgJQgPgQQNSE2VtcGxveWVyTmFtZVNuaXBwZXQ=');
@$core.Deprecated('Use educationRecordDescriptor instead')
const EducationRecord$json = const {
  '1': 'EducationRecord',
  '2': const [
    const {
      '1': 'start_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'startDate'
    },
    const {
      '1': 'end_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'endDate'
    },
    const {
      '1': 'expected_graduation_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'expectedGraduationDate'
    },
    const {'1': 'school_name', '3': 4, '4': 1, '5': 9, '10': 'schoolName'},
    const {
      '1': 'address',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Address',
      '10': 'address'
    },
    const {
      '1': 'degree_description',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'degreeDescription'
    },
    const {
      '1': 'structured_degree',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Degree',
      '9': 0,
      '10': 'structuredDegree'
    },
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'is_current',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isCurrent'
    },
    const {
      '1': 'school_name_snippet',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'schoolNameSnippet'
    },
    const {
      '1': 'degree_snippet',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'degreeSnippet'
    },
  ],
  '8': const [
    const {'1': 'degree'},
  ],
};

/// Descriptor for `EducationRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List educationRecordDescriptor = $convert.base64Decode(
    'Cg9FZHVjYXRpb25SZWNvcmQSMAoKc3RhcnRfZGF0ZRgBIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSCXN0YXJ0RGF0ZRIsCghlbmRfZGF0ZRgCIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSB2VuZERhdGUSSwoYZXhwZWN0ZWRfZ3JhZHVhdGlvbl9kYXRlGAMgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIWZXhwZWN0ZWRHcmFkdWF0aW9uRGF0ZRIfCgtzY2hvb2xfbmFtZRgEIAEoCVIKc2Nob29sTmFtZRI+CgdhZGRyZXNzGAUgASgLMiQuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkFkZHJlc3NSB2FkZHJlc3MSLwoSZGVncmVlX2Rlc2NyaXB0aW9uGAYgASgJSABSEWRlZ3JlZURlc2NyaXB0aW9uElIKEXN0cnVjdHVyZWRfZGVncmVlGAcgASgLMiMuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkRlZ3JlZUgAUhBzdHJ1Y3R1cmVkRGVncmVlEiAKC2Rlc2NyaXB0aW9uGAggASgJUgtkZXNjcmlwdGlvbhI5Cgppc19jdXJyZW50GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIJaXNDdXJyZW50EjMKE3NjaG9vbF9uYW1lX3NuaXBwZXQYCiABKAlCA+BBA1IRc2Nob29sTmFtZVNuaXBwZXQSKgoOZGVncmVlX3NuaXBwZXQYCyABKAlCA+BBA1INZGVncmVlU25pcHBldEIICgZkZWdyZWU=');
@$core.Deprecated('Use degreeDescriptor instead')
const Degree$json = const {
  '1': 'Degree',
  '2': const [
    const {
      '1': 'degree_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.DegreeType',
      '10': 'degreeType'
    },
    const {'1': 'degree_name', '3': 2, '4': 1, '5': 9, '10': 'degreeName'},
    const {
      '1': 'fields_of_study',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'fieldsOfStudy'
    },
  ],
};

/// Descriptor for `Degree`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List degreeDescriptor = $convert.base64Decode(
    'CgZEZWdyZWUSSAoLZGVncmVlX3R5cGUYASABKA4yJy5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuRGVncmVlVHlwZVIKZGVncmVlVHlwZRIfCgtkZWdyZWVfbmFtZRgCIAEoCVIKZGVncmVlTmFtZRImCg9maWVsZHNfb2Zfc3R1ZHkYAyADKAlSDWZpZWxkc09mU3R1ZHk=');
@$core.Deprecated('Use activityDescriptor instead')
const Activity$json = const {
  '1': 'Activity',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
    const {
      '1': 'create_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'createDate'
    },
    const {
      '1': 'update_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'updateDate'
    },
    const {'1': 'team_members', '3': 6, '4': 3, '5': 9, '10': 'teamMembers'},
    const {
      '1': 'skills_used',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Skill',
      '10': 'skillsUsed'
    },
    const {
      '1': 'activity_name_snippet',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'activityNameSnippet'
    },
    const {
      '1': 'activity_description_snippet',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'activityDescriptionSnippet'
    },
    const {
      '1': 'skills_used_snippet',
      '3': 10,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'skillsUsedSnippet'
    },
  ],
};

/// Descriptor for `Activity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activityDescriptor = $convert.base64Decode(
    'CghBY3Rpdml0eRIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIQCgN1cmkYAyABKAlSA3VyaRIyCgtjcmVhdGVfZGF0ZRgEIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSCmNyZWF0ZURhdGUSMgoLdXBkYXRlX2RhdGUYBSABKAsyES5nb29nbGUudHlwZS5EYXRlUgp1cGRhdGVEYXRlEiEKDHRlYW1fbWVtYmVycxgGIAMoCVILdGVhbU1lbWJlcnMSQwoLc2tpbGxzX3VzZWQYByADKAsyIi5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuU2tpbGxSCnNraWxsc1VzZWQSNwoVYWN0aXZpdHlfbmFtZV9zbmlwcGV0GAggASgJQgPgQQNSE2FjdGl2aXR5TmFtZVNuaXBwZXQSRQocYWN0aXZpdHlfZGVzY3JpcHRpb25fc25pcHBldBgJIAEoCUID4EEDUhphY3Rpdml0eURlc2NyaXB0aW9uU25pcHBldBIzChNza2lsbHNfdXNlZF9zbmlwcGV0GAogAygJQgPgQQNSEXNraWxsc1VzZWRTbmlwcGV0');
@$core.Deprecated('Use publicationDescriptor instead')
const Publication$json = const {
  '1': 'Publication',
  '2': const [
    const {'1': 'authors', '3': 1, '4': 3, '5': 9, '10': 'authors'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'journal', '3': 4, '4': 1, '5': 9, '10': 'journal'},
    const {'1': 'volume', '3': 5, '4': 1, '5': 9, '10': 'volume'},
    const {'1': 'publisher', '3': 6, '4': 1, '5': 9, '10': 'publisher'},
    const {
      '1': 'publication_date',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'publicationDate'
    },
    const {
      '1': 'publication_type',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'publicationType'
    },
    const {'1': 'isbn', '3': 9, '4': 1, '5': 9, '10': 'isbn'},
  ],
};

/// Descriptor for `Publication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publicationDescriptor = $convert.base64Decode(
    'CgtQdWJsaWNhdGlvbhIYCgdhdXRob3JzGAEgAygJUgdhdXRob3JzEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SGAoHam91cm5hbBgEIAEoCVIHam91cm5hbBIWCgZ2b2x1bWUYBSABKAlSBnZvbHVtZRIcCglwdWJsaXNoZXIYBiABKAlSCXB1Ymxpc2hlchI8ChBwdWJsaWNhdGlvbl9kYXRlGAcgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIPcHVibGljYXRpb25EYXRlEikKEHB1YmxpY2F0aW9uX3R5cGUYCCABKAlSD3B1YmxpY2F0aW9uVHlwZRISCgRpc2JuGAkgASgJUgRpc2Ju');
@$core.Deprecated('Use patentDescriptor instead')
const Patent$json = const {
  '1': 'Patent',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'inventors', '3': 2, '4': 3, '5': 9, '10': 'inventors'},
    const {'1': 'patent_status', '3': 3, '4': 1, '5': 9, '10': 'patentStatus'},
    const {
      '1': 'patent_status_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'patentStatusDate'
    },
    const {
      '1': 'patent_filing_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'patentFilingDate'
    },
    const {'1': 'patent_office', '3': 6, '4': 1, '5': 9, '10': 'patentOffice'},
    const {'1': 'patent_number', '3': 7, '4': 1, '5': 9, '10': 'patentNumber'},
    const {
      '1': 'patent_description',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'patentDescription'
    },
    const {
      '1': 'skills_used',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Skill',
      '10': 'skillsUsed'
    },
  ],
};

/// Descriptor for `Patent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patentDescriptor = $convert.base64Decode(
    'CgZQYXRlbnQSIQoMZGlzcGxheV9uYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIcCglpbnZlbnRvcnMYAiADKAlSCWludmVudG9ycxIjCg1wYXRlbnRfc3RhdHVzGAMgASgJUgxwYXRlbnRTdGF0dXMSPwoScGF0ZW50X3N0YXR1c19kYXRlGAQgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIQcGF0ZW50U3RhdHVzRGF0ZRI/ChJwYXRlbnRfZmlsaW5nX2RhdGUYBSABKAsyES5nb29nbGUudHlwZS5EYXRlUhBwYXRlbnRGaWxpbmdEYXRlEiMKDXBhdGVudF9vZmZpY2UYBiABKAlSDHBhdGVudE9mZmljZRIjCg1wYXRlbnRfbnVtYmVyGAcgASgJUgxwYXRlbnROdW1iZXISLQoScGF0ZW50X2Rlc2NyaXB0aW9uGAggASgJUhFwYXRlbnREZXNjcmlwdGlvbhJDCgtza2lsbHNfdXNlZBgJIAMoCzIiLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Ta2lsbFIKc2tpbGxzVXNlZA==');
