///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job.proto
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
      '6': '.google.cloud.talent.v4beta1.Job.ApplicationInfo',
      '10': 'applicationInfo'
    },
    const {
      '1': 'job_benefits',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.JobBenefit',
      '10': 'jobBenefits'
    },
    const {
      '1': 'compensation_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CompensationInfo',
      '10': 'compensationInfo'
    },
    const {
      '1': 'custom_attributes',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Job.CustomAttributesEntry',
      '10': 'customAttributes'
    },
    const {
      '1': 'degree_types',
      '3': 11,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.DegreeType',
      '10': 'degreeTypes'
    },
    const {'1': 'department', '3': 12, '4': 1, '5': 9, '10': 'department'},
    const {
      '1': 'employment_types',
      '3': 13,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.EmploymentType',
      '10': 'employmentTypes'
    },
    const {'1': 'incentives', '3': 14, '4': 1, '5': 9, '10': 'incentives'},
    const {'1': 'language_code', '3': 15, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'job_level',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.JobLevel',
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
      '6': '.google.cloud.talent.v4beta1.PostingRegion',
      '10': 'postingRegion'
    },
    const {
      '1': 'visibility',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.Visibility',
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
      '6': '.google.cloud.talent.v4beta1.Job.DerivedInfo',
      '8': const {},
      '10': 'derivedInfo'
    },
    const {
      '1': 'processing_options',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Job.ProcessingOptions',
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
      '6': '.google.cloud.talent.v4beta1.Location',
      '10': 'locations'
    },
    const {
      '1': 'job_categories',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.JobCategory',
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
      '6': '.google.cloud.talent.v4beta1.HtmlSanitization',
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
      '6': '.google.cloud.talent.v4beta1.CustomAttribute',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Job`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jobDescriptor = $convert.base64Decode(
    'CgNKb2ISEgoEbmFtZRgBIAEoCVIEbmFtZRI9Cgdjb21wYW55GAIgASgJQiPgQQL6QR0KG2pvYnMuZ29vZ2xlYXBpcy5jb20vQ29tcGFueVIHY29tcGFueRIqCg5yZXF1aXNpdGlvbl9pZBgDIAEoCUID4EECUg1yZXF1aXNpdGlvbklkEhkKBXRpdGxlGAQgASgJQgPgQQJSBXRpdGxlEiUKC2Rlc2NyaXB0aW9uGAUgASgJQgPgQQJSC2Rlc2NyaXB0aW9uEhwKCWFkZHJlc3NlcxgGIAMoCVIJYWRkcmVzc2VzElsKEGFwcGxpY2F0aW9uX2luZm8YByABKAsyMC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuSm9iLkFwcGxpY2F0aW9uSW5mb1IPYXBwbGljYXRpb25JbmZvEkoKDGpvYl9iZW5lZml0cxgIIAMoDjInLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2JCZW5lZml0Ugtqb2JCZW5lZml0cxJaChFjb21wZW5zYXRpb25faW5mbxgJIAEoCzItLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Db21wZW5zYXRpb25JbmZvUhBjb21wZW5zYXRpb25JbmZvEmMKEWN1c3RvbV9hdHRyaWJ1dGVzGAogAygLMjYuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkpvYi5DdXN0b21BdHRyaWJ1dGVzRW50cnlSEGN1c3RvbUF0dHJpYnV0ZXMSSgoMZGVncmVlX3R5cGVzGAsgAygOMicuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkRlZ3JlZVR5cGVSC2RlZ3JlZVR5cGVzEh4KCmRlcGFydG1lbnQYDCABKAlSCmRlcGFydG1lbnQSVgoQZW1wbG95bWVudF90eXBlcxgNIAMoDjIrLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5FbXBsb3ltZW50VHlwZVIPZW1wbG95bWVudFR5cGVzEh4KCmluY2VudGl2ZXMYDiABKAlSCmluY2VudGl2ZXMSIwoNbGFuZ3VhZ2VfY29kZRgPIAEoCVIMbGFuZ3VhZ2VDb2RlEkIKCWpvYl9sZXZlbBgQIAEoDjIlLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2JMZXZlbFIIam9iTGV2ZWwSJwoPcHJvbW90aW9uX3ZhbHVlGBEgASgFUg5wcm9tb3Rpb25WYWx1ZRImCg5xdWFsaWZpY2F0aW9ucxgSIAEoCVIOcXVhbGlmaWNhdGlvbnMSKgoQcmVzcG9uc2liaWxpdGllcxgTIAEoCVIQcmVzcG9uc2liaWxpdGllcxJRCg5wb3N0aW5nX3JlZ2lvbhgUIAEoDjIqLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Qb3N0aW5nUmVnaW9uUg1wb3N0aW5nUmVnaW9uEksKCnZpc2liaWxpdHkYFSABKA4yJy5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuVmlzaWJpbGl0eUICGAFSCnZpc2liaWxpdHkSQAoOam9iX3N0YXJ0X3RpbWUYFiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxqb2JTdGFydFRpbWUSPAoMam9iX2VuZF90aW1lGBcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKam9iRW5kVGltZRJMChRwb3N0aW5nX3B1Ymxpc2hfdGltZRgYIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSEnBvc3RpbmdQdWJsaXNoVGltZRJKChNwb3N0aW5nX2V4cGlyZV90aW1lGBkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIRcG9zdGluZ0V4cGlyZVRpbWUSTwoTcG9zdGluZ19jcmVhdGVfdGltZRgaIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IRcG9zdGluZ0NyZWF0ZVRpbWUSTwoTcG9zdGluZ191cGRhdGVfdGltZRgbIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IRcG9zdGluZ1VwZGF0ZVRpbWUSNQoUY29tcGFueV9kaXNwbGF5X25hbWUYHCABKAlCA+BBA1ISY29tcGFueURpc3BsYXlOYW1lElQKDGRlcml2ZWRfaW5mbxgdIAEoCzIsLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2IuRGVyaXZlZEluZm9CA+BBA1ILZGVyaXZlZEluZm8SYQoScHJvY2Vzc2luZ19vcHRpb25zGB4gASgLMjIuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkpvYi5Qcm9jZXNzaW5nT3B0aW9uc1IRcHJvY2Vzc2luZ09wdGlvbnMaXwoPQXBwbGljYXRpb25JbmZvEhYKBmVtYWlscxgBIAMoCVIGZW1haWxzEiAKC2luc3RydWN0aW9uGAIgASgJUgtpbnN0cnVjdGlvbhISCgR1cmlzGAMgAygJUgR1cmlzGqMBCgtEZXJpdmVkSW5mbxJDCglsb2NhdGlvbnMYASADKAsyJS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuTG9jYXRpb25SCWxvY2F0aW9ucxJPCg5qb2JfY2F0ZWdvcmllcxgDIAMoDjIoLmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Kb2JDYXRlZ29yeVINam9iQ2F0ZWdvcmllcxq6AQoRUHJvY2Vzc2luZ09wdGlvbnMSSQohZGlzYWJsZV9zdHJlZXRfYWRkcmVzc19yZXNvbHV0aW9uGAEgASgIUh5kaXNhYmxlU3RyZWV0QWRkcmVzc1Jlc29sdXRpb24SWgoRaHRtbF9zYW5pdGl6YXRpb24YAiABKA4yLS5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuSHRtbFNhbml0aXphdGlvblIQaHRtbFNhbml0aXphdGlvbhpxChVDdXN0b21BdHRyaWJ1dGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSQgoFdmFsdWUYAiABKAsyLC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQ3VzdG9tQXR0cmlidXRlUgV2YWx1ZToCOAE6a+pBaAoXam9icy5nb29nbGVhcGlzLmNvbS9Kb2ISLnByb2plY3RzL3twcm9qZWN0fS90ZW5hbnRzL3t0ZW5hbnR9L2pvYnMve2pvYn0SHXByb2plY3RzL3twcm9qZWN0fS9qb2JzL3tqb2J9');
