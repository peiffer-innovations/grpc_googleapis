///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use jobDescriptor instead')
const Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'company',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'company'
    },
    const {
      '1': 'requisition_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requisitionId'
    },
    const {'1': 'title', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'description',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {'1': 'addresses', '3': 6, '4': 3, '5': 9, '10': 'addresses'},
    const {
      '1': 'application_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.Job.ApplicationInfo',
      '10': 'applicationInfo'
    },
    const {
      '1': 'job_benefits',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4.JobBenefit',
      '10': 'jobBenefits'
    },
    const {
      '1': 'compensation_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.CompensationInfo',
      '10': 'compensationInfo'
    },
    const {
      '1': 'custom_attributes',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.Job.CustomAttributesEntry',
      '10': 'customAttributes'
    },
    const {
      '1': 'degree_types',
      '3': 11,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4.DegreeType',
      '10': 'degreeTypes'
    },
    const {'1': 'department', '3': 12, '4': 1, '5': 9, '10': 'department'},
    const {
      '1': 'employment_types',
      '3': 13,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4.EmploymentType',
      '10': 'employmentTypes'
    },
    const {'1': 'incentives', '3': 14, '4': 1, '5': 9, '10': 'incentives'},
    const {'1': 'language_code', '3': 15, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'job_level',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.JobLevel',
      '10': 'jobLevel'
    },
    const {
      '1': 'promotion_value',
      '3': 17,
      '4': 1,
      '5': 5,
      '10': 'promotionValue'
    },
    const {
      '1': 'qualifications',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'qualifications'
    },
    const {
      '1': 'responsibilities',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'responsibilities'
    },
    const {
      '1': 'posting_region',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.PostingRegion',
      '10': 'postingRegion'
    },
    const {
      '1': 'visibility',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.Visibility',
      '8': const {'3': true},
      '10': 'visibility',
    },
    const {
      '1': 'job_start_time',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'jobStartTime'
    },
    const {
      '1': 'job_end_time',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'jobEndTime'
    },
    const {
      '1': 'posting_publish_time',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'postingPublishTime'
    },
    const {
      '1': 'posting_expire_time',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'postingExpireTime'
    },
    const {
      '1': 'posting_create_time',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'postingCreateTime'
    },
    const {
      '1': 'posting_update_time',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'postingUpdateTime'
    },
    const {
      '1': 'company_display_name',
      '3': 28,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'companyDisplayName'
    },
    const {
      '1': 'derived_info',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.Job.DerivedInfo',
      '8': const {},
      '10': 'derivedInfo'
    },
    const {
      '1': 'processing_options',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.Job.ProcessingOptions',
      '10': 'processingOptions'
    },
  ],
  '3': const [
    Job_ApplicationInfo$json,
    Job_DerivedInfo$json,
    Job_ProcessingOptions$json,
    Job_CustomAttributesEntry$json
  ],
  '7': const {},
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_ApplicationInfo$json = const {
  '1': 'ApplicationInfo',
  '2': const [
    const {'1': 'emails', '3': 1, '4': 3, '5': 9, '10': 'emails'},
    const {'1': 'instruction', '3': 2, '4': 1, '5': 9, '10': 'instruction'},
    const {'1': 'uris', '3': 3, '4': 3, '5': 9, '10': 'uris'},
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_DerivedInfo$json = const {
  '1': 'DerivedInfo',
  '2': const [
    const {
      '1': 'locations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.Location',
      '10': 'locations'
    },
    const {
      '1': 'job_categories',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4.JobCategory',
      '10': 'jobCategories'
    },
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_ProcessingOptions$json = const {
  '1': 'ProcessingOptions',
  '2': const [
    const {
      '1': 'disable_street_address_resolution',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'disableStreetAddressResolution'
    },
    const {
      '1': 'html_sanitization',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.HtmlSanitization',
      '10': 'htmlSanitization'
    },
  ],
};

@$core.Deprecated('Use jobDescriptor instead')
const Job_CustomAttributesEntry$json = const {
  '1': 'CustomAttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.CustomAttribute',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRI9Cgdjb21wYW55GAIgASgJQiPgQQL6QR0KG2pvYnMuZ29vZ2xlYXBpcy5jb20vQ29tcGFueVIHY29tcGFueRIqCg5yZXF1aXNpdGlvbl9pZBgDIAEoCUID4EECUg1yZXF1aXNpdGlvbklkEhkKBXRpdGxlGAQgASgJQgPgQQJSBXRpdGxlEiUKC2Rlc2NyaXB0aW9uGAUgASgJQgPgQQJSC2Rlc2NyaXB0aW9uEhwKCWFkZHJlc3NlcxgGIAMoCVIJYWRkcmVzc2VzElYKEGFwcGxpY2F0aW9uX2luZm8YByABKAsyKy5nb29nbGUuY2xvdWQudGFsZW50LnY0LkpvYi5BcHBsaWNhdGlvbkluZm9SD2FwcGxpY2F0aW9uSW5mbxJFCgxqb2JfYmVuZWZpdHMYCCADKA4yIi5nb29nbGUuY2xvdWQudGFsZW50LnY0LkpvYkJlbmVmaXRSC2pvYkJlbmVmaXRzElUKEWNvbXBlbnNhdGlvbl9pbmZvGAkgASgLMiguZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Db21wZW5zYXRpb25JbmZvUhBjb21wZW5zYXRpb25JbmZvEl4KEWN1c3RvbV9hdHRyaWJ1dGVzGAogAygLMjEuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Kb2IuQ3VzdG9tQXR0cmlidXRlc0VudHJ5UhBjdXN0b21BdHRyaWJ1dGVzEkUKDGRlZ3JlZV90eXBlcxgLIAMoDjIiLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuRGVncmVlVHlwZVILZGVncmVlVHlwZXMSHgoKZGVwYXJ0bWVudBgMIAEoCVIKZGVwYXJ0bWVudBJRChBlbXBsb3ltZW50X3R5cGVzGA0gAygOMiYuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5FbXBsb3ltZW50VHlwZVIPZW1wbG95bWVudFR5cGVzEh4KCmluY2VudGl2ZXMYDiABKAlSCmluY2VudGl2ZXMSIwoNbGFuZ3VhZ2VfY29kZRgPIAEoCVIMbGFuZ3VhZ2VDb2RlEj0KCWpvYl9sZXZlbBgQIAEoDjIgLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iTGV2ZWxSCGpvYkxldmVsEicKD3Byb21vdGlvbl92YWx1ZRgRIAEoBVIOcHJvbW90aW9uVmFsdWUSJgoOcXVhbGlmaWNhdGlvbnMYEiABKAlSDnF1YWxpZmljYXRpb25zEioKEHJlc3BvbnNpYmlsaXRpZXMYEyABKAlSEHJlc3BvbnNpYmlsaXRpZXMSTAoOcG9zdGluZ19yZWdpb24YFCABKA4yJS5nb29nbGUuY2xvdWQudGFsZW50LnY0LlBvc3RpbmdSZWdpb25SDXBvc3RpbmdSZWdpb24SRgoKdmlzaWJpbGl0eRgVIAEoDjIiLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuVmlzaWJpbGl0eUICGAFSCnZpc2liaWxpdHkSQAoOam9iX3N0YXJ0X3RpbWUYFiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxqb2JTdGFydFRpbWUSPAoMam9iX2VuZF90aW1lGBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKam9iRW5kVGltZRJMChRwb3N0aW5nX3B1Ymxpc2hfdGltZRgYIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEnBvc3RpbmdQdWJsaXNoVGltZRJKChNwb3N0aW5nX2V4cGlyZV90aW1lGBkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIRcG9zdGluZ0V4cGlyZVRpbWUSTwoTcG9zdGluZ19jcmVhdGVfdGltZRgaIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IRcG9zdGluZ0NyZWF0ZVRpbWUSTwoTcG9zdGluZ191cGRhdGVfdGltZRgbIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IRcG9zdGluZ1VwZGF0ZVRpbWUSNQoUY29tcGFueV9kaXNwbGF5X25hbWUYHCABKAlCA+BBA1ISY29tcGFueURpc3BsYXlOYW1lEk8KDGRlcml2ZWRfaW5mbxgdIAEoCzInLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iLkRlcml2ZWRJbmZvQgPgQQNSC2Rlcml2ZWRJbmZvElwKEnByb2Nlc3Npbmdfb3B0aW9ucxgeIAEoCzItLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iLlByb2Nlc3NpbmdPcHRpb25zUhFwcm9jZXNzaW5nT3B0aW9ucxpfCg9BcHBsaWNhdGlvbkluZm8SFgoGZW1haWxzGAEgAygJUgZlbWFpbHMSIAoLaW5zdHJ1Y3Rpb24YAiABKAlSC2luc3RydWN0aW9uEhIKBHVyaXMYAyADKAlSBHVyaXMamQEKC0Rlcml2ZWRJbmZvEj4KCWxvY2F0aW9ucxgBIAMoCzIgLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuTG9jYXRpb25SCWxvY2F0aW9ucxJKCg5qb2JfY2F0ZWdvcmllcxgDIAMoDjIjLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuSm9iQ2F0ZWdvcnlSDWpvYkNhdGVnb3JpZXMatQEKEVByb2Nlc3NpbmdPcHRpb25zEkkKIWRpc2FibGVfc3RyZWV0X2FkZHJlc3NfcmVzb2x1dGlvbhgBIAEoCFIeZGlzYWJsZVN0cmVldEFkZHJlc3NSZXNvbHV0aW9uElUKEWh0bWxfc2FuaXRpemF0aW9uGAIgASgOMiguZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5IdG1sU2FuaXRpemF0aW9uUhBodG1sU2FuaXRpemF0aW9uGmwKFUN1c3RvbUF0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI9CgV2YWx1ZRgCIAEoCzInLmdvb2dsZS5jbG91ZC50YWxlbnQudjQuQ3VzdG9tQXR0cmlidXRlUgV2YWx1ZToCOAE6TOpBSQoXam9icy5nb29nbGVhcGlzLmNvbS9Kb2ISLnByb2plY3RzL3twcm9qZWN0fS90ZW5hbnRzL3t0ZW5hbnR9L2pvYnMve2pvYn0=');
