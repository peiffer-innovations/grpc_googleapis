///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use companySizeDescriptor instead')
const CompanySize$json = const {
  '1': 'CompanySize',
  '2': const [
    const {'1': 'COMPANY_SIZE_UNSPECIFIED', '2': 0},
    const {'1': 'MINI', '2': 1},
    const {'1': 'SMALL', '2': 2},
    const {'1': 'SMEDIUM', '2': 3},
    const {'1': 'MEDIUM', '2': 4},
    const {'1': 'BIG', '2': 5},
    const {'1': 'BIGGER', '2': 6},
    const {'1': 'GIANT', '2': 7},
  ],
};

/// Descriptor for `CompanySize`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List companySizeDescriptor = $convert.base64Decode(
    'CgtDb21wYW55U2l6ZRIcChhDT01QQU5ZX1NJWkVfVU5TUEVDSUZJRUQQABIICgRNSU5JEAESCQoFU01BTEwQAhILCgdTTUVESVVNEAMSCgoGTUVESVVNEAQSBwoDQklHEAUSCgoGQklHR0VSEAYSCQoFR0lBTlQQBw==');
@$core.Deprecated('Use jobBenefitDescriptor instead')
const JobBenefit$json = const {
  '1': 'JobBenefit',
  '2': const [
    const {'1': 'JOB_BENEFIT_UNSPECIFIED', '2': 0},
    const {'1': 'CHILD_CARE', '2': 1},
    const {'1': 'DENTAL', '2': 2},
    const {'1': 'DOMESTIC_PARTNER', '2': 3},
    const {'1': 'FLEXIBLE_HOURS', '2': 4},
    const {'1': 'MEDICAL', '2': 5},
    const {'1': 'LIFE_INSURANCE', '2': 6},
    const {'1': 'PARENTAL_LEAVE', '2': 7},
    const {'1': 'RETIREMENT_PLAN', '2': 8},
    const {'1': 'SICK_DAYS', '2': 9},
    const {'1': 'VACATION', '2': 10},
    const {'1': 'VISION', '2': 11},
  ],
};

/// Descriptor for `JobBenefit`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobBenefitDescriptor = $convert.base64Decode(
    'CgpKb2JCZW5lZml0EhsKF0pPQl9CRU5FRklUX1VOU1BFQ0lGSUVEEAASDgoKQ0hJTERfQ0FSRRABEgoKBkRFTlRBTBACEhQKEERPTUVTVElDX1BBUlRORVIQAxISCg5GTEVYSUJMRV9IT1VSUxAEEgsKB01FRElDQUwQBRISCg5MSUZFX0lOU1VSQU5DRRAGEhIKDlBBUkVOVEFMX0xFQVZFEAcSEwoPUkVUSVJFTUVOVF9QTEFOEAgSDQoJU0lDS19EQVlTEAkSDAoIVkFDQVRJT04QChIKCgZWSVNJT04QCw==');
@$core.Deprecated('Use degreeTypeDescriptor instead')
const DegreeType$json = const {
  '1': 'DegreeType',
  '2': const [
    const {'1': 'DEGREE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PRIMARY_EDUCATION', '2': 1},
    const {'1': 'LOWER_SECONDARY_EDUCATION', '2': 2},
    const {'1': 'UPPER_SECONDARY_EDUCATION', '2': 3},
    const {'1': 'ADULT_REMEDIAL_EDUCATION', '2': 4},
    const {'1': 'ASSOCIATES_OR_EQUIVALENT', '2': 5},
    const {'1': 'BACHELORS_OR_EQUIVALENT', '2': 6},
    const {'1': 'MASTERS_OR_EQUIVALENT', '2': 7},
    const {'1': 'DOCTORAL_OR_EQUIVALENT', '2': 8},
  ],
};

/// Descriptor for `DegreeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List degreeTypeDescriptor = $convert.base64Decode(
    'CgpEZWdyZWVUeXBlEhsKF0RFR1JFRV9UWVBFX1VOU1BFQ0lGSUVEEAASFQoRUFJJTUFSWV9FRFVDQVRJT04QARIdChlMT1dFUl9TRUNPTkRBUllfRURVQ0FUSU9OEAISHQoZVVBQRVJfU0VDT05EQVJZX0VEVUNBVElPThADEhwKGEFEVUxUX1JFTUVESUFMX0VEVUNBVElPThAEEhwKGEFTU09DSUFURVNfT1JfRVFVSVZBTEVOVBAFEhsKF0JBQ0hFTE9SU19PUl9FUVVJVkFMRU5UEAYSGQoVTUFTVEVSU19PUl9FUVVJVkFMRU5UEAcSGgoWRE9DVE9SQUxfT1JfRVFVSVZBTEVOVBAI');
@$core.Deprecated('Use employmentTypeDescriptor instead')
const EmploymentType$json = const {
  '1': 'EmploymentType',
  '2': const [
    const {'1': 'EMPLOYMENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FULL_TIME', '2': 1},
    const {'1': 'PART_TIME', '2': 2},
    const {'1': 'CONTRACTOR', '2': 3},
    const {'1': 'CONTRACT_TO_HIRE', '2': 4},
    const {'1': 'TEMPORARY', '2': 5},
    const {'1': 'INTERN', '2': 6},
    const {'1': 'VOLUNTEER', '2': 7},
    const {'1': 'PER_DIEM', '2': 8},
    const {'1': 'FLY_IN_FLY_OUT', '2': 9},
    const {'1': 'OTHER_EMPLOYMENT_TYPE', '2': 10},
  ],
};

/// Descriptor for `EmploymentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List employmentTypeDescriptor = $convert.base64Decode(
    'Cg5FbXBsb3ltZW50VHlwZRIfChtFTVBMT1lNRU5UX1RZUEVfVU5TUEVDSUZJRUQQABINCglGVUxMX1RJTUUQARINCglQQVJUX1RJTUUQAhIOCgpDT05UUkFDVE9SEAMSFAoQQ09OVFJBQ1RfVE9fSElSRRAEEg0KCVRFTVBPUkFSWRAFEgoKBklOVEVSThAGEg0KCVZPTFVOVEVFUhAHEgwKCFBFUl9ESUVNEAgSEgoORkxZX0lOX0ZMWV9PVVQQCRIZChVPVEhFUl9FTVBMT1lNRU5UX1RZUEUQCg==');
@$core.Deprecated('Use jobLevelDescriptor instead')
const JobLevel$json = const {
  '1': 'JobLevel',
  '2': const [
    const {'1': 'JOB_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'ENTRY_LEVEL', '2': 1},
    const {'1': 'EXPERIENCED', '2': 2},
    const {'1': 'MANAGER', '2': 3},
    const {'1': 'DIRECTOR', '2': 4},
    const {'1': 'EXECUTIVE', '2': 5},
  ],
};

/// Descriptor for `JobLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobLevelDescriptor = $convert.base64Decode(
    'CghKb2JMZXZlbBIZChVKT0JfTEVWRUxfVU5TUEVDSUZJRUQQABIPCgtFTlRSWV9MRVZFTBABEg8KC0VYUEVSSUVOQ0VEEAISCwoHTUFOQUdFUhADEgwKCERJUkVDVE9SEAQSDQoJRVhFQ1VUSVZFEAU=');
@$core.Deprecated('Use jobCategoryDescriptor instead')
const JobCategory$json = const {
  '1': 'JobCategory',
  '2': const [
    const {'1': 'JOB_CATEGORY_UNSPECIFIED', '2': 0},
    const {'1': 'ACCOUNTING_AND_FINANCE', '2': 1},
    const {'1': 'ADMINISTRATIVE_AND_OFFICE', '2': 2},
    const {'1': 'ADVERTISING_AND_MARKETING', '2': 3},
    const {'1': 'ANIMAL_CARE', '2': 4},
    const {'1': 'ART_FASHION_AND_DESIGN', '2': 5},
    const {'1': 'BUSINESS_OPERATIONS', '2': 6},
    const {'1': 'CLEANING_AND_FACILITIES', '2': 7},
    const {'1': 'COMPUTER_AND_IT', '2': 8},
    const {'1': 'CONSTRUCTION', '2': 9},
    const {'1': 'CUSTOMER_SERVICE', '2': 10},
    const {'1': 'EDUCATION', '2': 11},
    const {'1': 'ENTERTAINMENT_AND_TRAVEL', '2': 12},
    const {'1': 'FARMING_AND_OUTDOORS', '2': 13},
    const {'1': 'HEALTHCARE', '2': 14},
    const {'1': 'HUMAN_RESOURCES', '2': 15},
    const {'1': 'INSTALLATION_MAINTENANCE_AND_REPAIR', '2': 16},
    const {'1': 'LEGAL', '2': 17},
    const {'1': 'MANAGEMENT', '2': 18},
    const {'1': 'MANUFACTURING_AND_WAREHOUSE', '2': 19},
    const {'1': 'MEDIA_COMMUNICATIONS_AND_WRITING', '2': 20},
    const {'1': 'OIL_GAS_AND_MINING', '2': 21},
    const {'1': 'PERSONAL_CARE_AND_SERVICES', '2': 22},
    const {'1': 'PROTECTIVE_SERVICES', '2': 23},
    const {'1': 'REAL_ESTATE', '2': 24},
    const {'1': 'RESTAURANT_AND_HOSPITALITY', '2': 25},
    const {'1': 'SALES_AND_RETAIL', '2': 26},
    const {'1': 'SCIENCE_AND_ENGINEERING', '2': 27},
    const {'1': 'SOCIAL_SERVICES_AND_NON_PROFIT', '2': 28},
    const {'1': 'SPORTS_FITNESS_AND_RECREATION', '2': 29},
    const {'1': 'TRANSPORTATION_AND_LOGISTICS', '2': 30},
  ],
};

/// Descriptor for `JobCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List jobCategoryDescriptor = $convert.base64Decode(
    'CgtKb2JDYXRlZ29yeRIcChhKT0JfQ0FURUdPUllfVU5TUEVDSUZJRUQQABIaChZBQ0NPVU5USU5HX0FORF9GSU5BTkNFEAESHQoZQURNSU5JU1RSQVRJVkVfQU5EX09GRklDRRACEh0KGUFEVkVSVElTSU5HX0FORF9NQVJLRVRJTkcQAxIPCgtBTklNQUxfQ0FSRRAEEhoKFkFSVF9GQVNISU9OX0FORF9ERVNJR04QBRIXChNCVVNJTkVTU19PUEVSQVRJT05TEAYSGwoXQ0xFQU5JTkdfQU5EX0ZBQ0lMSVRJRVMQBxITCg9DT01QVVRFUl9BTkRfSVQQCBIQCgxDT05TVFJVQ1RJT04QCRIUChBDVVNUT01FUl9TRVJWSUNFEAoSDQoJRURVQ0FUSU9OEAsSHAoYRU5URVJUQUlOTUVOVF9BTkRfVFJBVkVMEAwSGAoURkFSTUlOR19BTkRfT1VURE9PUlMQDRIOCgpIRUFMVEhDQVJFEA4SEwoPSFVNQU5fUkVTT1VSQ0VTEA8SJwojSU5TVEFMTEFUSU9OX01BSU5URU5BTkNFX0FORF9SRVBBSVIQEBIJCgVMRUdBTBAREg4KCk1BTkFHRU1FTlQQEhIfChtNQU5VRkFDVFVSSU5HX0FORF9XQVJFSE9VU0UQExIkCiBNRURJQV9DT01NVU5JQ0FUSU9OU19BTkRfV1JJVElORxAUEhYKEk9JTF9HQVNfQU5EX01JTklORxAVEh4KGlBFUlNPTkFMX0NBUkVfQU5EX1NFUlZJQ0VTEBYSFwoTUFJPVEVDVElWRV9TRVJWSUNFUxAXEg8KC1JFQUxfRVNUQVRFEBgSHgoaUkVTVEFVUkFOVF9BTkRfSE9TUElUQUxJVFkQGRIUChBTQUxFU19BTkRfUkVUQUlMEBoSGwoXU0NJRU5DRV9BTkRfRU5HSU5FRVJJTkcQGxIiCh5TT0NJQUxfU0VSVklDRVNfQU5EX05PTl9QUk9GSVQQHBIhCh1TUE9SVFNfRklUTkVTU19BTkRfUkVDUkVBVElPThAdEiAKHFRSQU5TUE9SVEFUSU9OX0FORF9MT0dJU1RJQ1MQHg==');
@$core.Deprecated('Use postingRegionDescriptor instead')
const PostingRegion$json = const {
  '1': 'PostingRegion',
  '2': const [
    const {'1': 'POSTING_REGION_UNSPECIFIED', '2': 0},
    const {'1': 'ADMINISTRATIVE_AREA', '2': 1},
    const {'1': 'NATION', '2': 2},
    const {'1': 'TELECOMMUTE', '2': 3},
  ],
};

/// Descriptor for `PostingRegion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List postingRegionDescriptor = $convert.base64Decode(
    'Cg1Qb3N0aW5nUmVnaW9uEh4KGlBPU1RJTkdfUkVHSU9OX1VOU1BFQ0lGSUVEEAASFwoTQURNSU5JU1RSQVRJVkVfQVJFQRABEgoKBk5BVElPThACEg8KC1RFTEVDT01NVVRFEAM=');
@$core.Deprecated('Use visibilityDescriptor instead')
const Visibility$json = const {
  '1': 'Visibility',
  '2': const [
    const {'1': 'VISIBILITY_UNSPECIFIED', '2': 0},
    const {'1': 'ACCOUNT_ONLY', '2': 1},
    const {'1': 'SHARED_WITH_GOOGLE', '2': 2},
    const {'1': 'SHARED_WITH_PUBLIC', '2': 3},
  ],
  '3': const {'3': true},
};

/// Descriptor for `Visibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List visibilityDescriptor = $convert.base64Decode(
    'CgpWaXNpYmlsaXR5EhoKFlZJU0lCSUxJVFlfVU5TUEVDSUZJRUQQABIQCgxBQ0NPVU5UX09OTFkQARIWChJTSEFSRURfV0lUSF9HT09HTEUQAhIWChJTSEFSRURfV0lUSF9QVUJMSUMQAxoCGAE=');
@$core.Deprecated('Use htmlSanitizationDescriptor instead')
const HtmlSanitization$json = const {
  '1': 'HtmlSanitization',
  '2': const [
    const {'1': 'HTML_SANITIZATION_UNSPECIFIED', '2': 0},
    const {'1': 'HTML_SANITIZATION_DISABLED', '2': 1},
    const {'1': 'SIMPLE_FORMATTING_ONLY', '2': 2},
  ],
};

/// Descriptor for `HtmlSanitization`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List htmlSanitizationDescriptor = $convert.base64Decode(
    'ChBIdG1sU2FuaXRpemF0aW9uEiEKHUhUTUxfU0FOSVRJWkFUSU9OX1VOU1BFQ0lGSUVEEAASHgoaSFRNTF9TQU5JVElaQVRJT05fRElTQUJMRUQQARIaChZTSU1QTEVfRk9STUFUVElOR19PTkxZEAI=');
@$core.Deprecated('Use commuteMethodDescriptor instead')
const CommuteMethod$json = const {
  '1': 'CommuteMethod',
  '2': const [
    const {'1': 'COMMUTE_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'DRIVING', '2': 1},
    const {'1': 'TRANSIT', '2': 2},
    const {'1': 'WALKING', '2': 3},
    const {'1': 'CYCLING', '2': 4},
    const {'1': 'TRANSIT_ACCESSIBLE', '2': 5},
  ],
};

/// Descriptor for `CommuteMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List commuteMethodDescriptor = $convert.base64Decode(
    'Cg1Db21tdXRlTWV0aG9kEh4KGkNPTU1VVEVfTUVUSE9EX1VOU1BFQ0lGSUVEEAASCwoHRFJJVklORxABEgsKB1RSQU5TSVQQAhILCgdXQUxLSU5HEAMSCwoHQ1lDTElORxAEEhYKElRSQU5TSVRfQUNDRVNTSUJMRRAF');
@$core.Deprecated('Use timestampRangeDescriptor instead')
const TimestampRange$json = const {
  '1': 'TimestampRange',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `TimestampRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timestampRangeDescriptor = $convert.base64Decode(
    'Cg5UaW1lc3RhbXBSYW5nZRI5CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');
@$core.Deprecated('Use locationDescriptor instead')
const Location$json = const {
  '1': 'Location',
  '2': const [
    const {
      '1': 'location_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.Location.LocationType',
      '10': 'locationType'
    },
    const {
      '1': 'postal_address',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.PostalAddress',
      '10': 'postalAddress'
    },
    const {
      '1': 'lat_lng',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'latLng'
    },
    const {'1': 'radius_miles', '3': 4, '4': 1, '5': 1, '10': 'radiusMiles'},
  ],
  '4': const [Location_LocationType$json],
};

@$core.Deprecated('Use locationDescriptor instead')
const Location_LocationType$json = const {
  '1': 'LocationType',
  '2': const [
    const {'1': 'LOCATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'COUNTRY', '2': 1},
    const {'1': 'ADMINISTRATIVE_AREA', '2': 2},
    const {'1': 'SUB_ADMINISTRATIVE_AREA', '2': 3},
    const {'1': 'LOCALITY', '2': 4},
    const {'1': 'POSTAL_CODE', '2': 5},
    const {'1': 'SUB_LOCALITY', '2': 6},
    const {'1': 'SUB_LOCALITY_1', '2': 7},
    const {'1': 'SUB_LOCALITY_2', '2': 8},
    const {'1': 'NEIGHBORHOOD', '2': 9},
    const {'1': 'STREET_ADDRESS', '2': 10},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhJSCg1sb2NhdGlvbl90eXBlGAEgASgOMi0uZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Mb2NhdGlvbi5Mb2NhdGlvblR5cGVSDGxvY2F0aW9uVHlwZRJBCg5wb3N0YWxfYWRkcmVzcxgCIAEoCzIaLmdvb2dsZS50eXBlLlBvc3RhbEFkZHJlc3NSDXBvc3RhbEFkZHJlc3MSLAoHbGF0X2xuZxgDIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IGbGF0TG5nEiEKDHJhZGl1c19taWxlcxgEIAEoAVILcmFkaXVzTWlsZXMi7wEKDExvY2F0aW9uVHlwZRIdChlMT0NBVElPTl9UWVBFX1VOU1BFQ0lGSUVEEAASCwoHQ09VTlRSWRABEhcKE0FETUlOSVNUUkFUSVZFX0FSRUEQAhIbChdTVUJfQURNSU5JU1RSQVRJVkVfQVJFQRADEgwKCExPQ0FMSVRZEAQSDwoLUE9TVEFMX0NPREUQBRIQCgxTVUJfTE9DQUxJVFkQBhISCg5TVUJfTE9DQUxJVFlfMRAHEhIKDlNVQl9MT0NBTElUWV8yEAgSEAoMTkVJR0hCT1JIT09EEAkSEgoOU1RSRUVUX0FERFJFU1MQCg==');
@$core.Deprecated('Use requestMetadataDescriptor instead')
const RequestMetadata$json = const {
  '1': 'RequestMetadata',
  '2': const [
    const {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    const {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    const {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    const {
      '1': 'allow_missing_ids',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'allowMissingIds'
    },
    const {
      '1': 'device_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.DeviceInfo',
      '10': 'deviceInfo'
    },
  ],
};

/// Descriptor for `RequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMetadataDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0TWV0YWRhdGESFgoGZG9tYWluGAEgASgJUgZkb21haW4SHQoKc2Vzc2lvbl9pZBgCIAEoCVIJc2Vzc2lvbklkEhcKB3VzZXJfaWQYAyABKAlSBnVzZXJJZBIqChFhbGxvd19taXNzaW5nX2lkcxgEIAEoCFIPYWxsb3dNaXNzaW5nSWRzEkMKC2RldmljZV9pbmZvGAUgASgLMiIuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5EZXZpY2VJbmZvUgpkZXZpY2VJbmZv');
@$core.Deprecated('Use responseMetadataDescriptor instead')
const ResponseMetadata$json = const {
  '1': 'ResponseMetadata',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `ResponseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMetadataDescriptor = $convert.base64Decode(
    'ChBSZXNwb25zZU1ldGFkYXRhEh0KCnJlcXVlc3RfaWQYASABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo$json = const {
  '1': 'DeviceInfo',
  '2': const [
    const {
      '1': 'device_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.DeviceInfo.DeviceType',
      '10': 'deviceType'
    },
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
  '4': const [DeviceInfo_DeviceType$json],
};

@$core.Deprecated('Use deviceInfoDescriptor instead')
const DeviceInfo_DeviceType$json = const {
  '1': 'DeviceType',
  '2': const [
    const {'1': 'DEVICE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'WEB', '2': 1},
    const {'1': 'MOBILE_WEB', '2': 2},
    const {'1': 'ANDROID', '2': 3},
    const {'1': 'IOS', '2': 4},
    const {'1': 'BOT', '2': 5},
    const {'1': 'OTHER', '2': 6},
  ],
};

/// Descriptor for `DeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInfoDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VJbmZvEk4KC2RldmljZV90eXBlGAEgASgOMi0uZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5EZXZpY2VJbmZvLkRldmljZVR5cGVSCmRldmljZVR5cGUSDgoCaWQYAiABKAlSAmlkImwKCkRldmljZVR5cGUSGwoXREVWSUNFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNXRUIQARIOCgpNT0JJTEVfV0VCEAISCwoHQU5EUk9JRBADEgcKA0lPUxAEEgcKA0JPVBAFEgkKBU9USEVSEAY=');
@$core.Deprecated('Use customAttributeDescriptor instead')
const CustomAttribute$json = const {
  '1': 'CustomAttribute',
  '2': const [
    const {'1': 'string_values', '3': 1, '4': 3, '5': 9, '10': 'stringValues'},
    const {'1': 'long_values', '3': 2, '4': 3, '5': 3, '10': 'longValues'},
    const {'1': 'filterable', '3': 3, '4': 1, '5': 8, '10': 'filterable'},
    const {
      '1': 'keyword_searchable',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'keywordSearchable'
    },
  ],
};

/// Descriptor for `CustomAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAttributeDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21BdHRyaWJ1dGUSIwoNc3RyaW5nX3ZhbHVlcxgBIAMoCVIMc3RyaW5nVmFsdWVzEh8KC2xvbmdfdmFsdWVzGAIgAygDUgpsb25nVmFsdWVzEh4KCmZpbHRlcmFibGUYAyABKAhSCmZpbHRlcmFibGUSLQoSa2V5d29yZF9zZWFyY2hhYmxlGAQgASgIUhFrZXl3b3JkU2VhcmNoYWJsZQ==');
@$core.Deprecated('Use spellingCorrectionDescriptor instead')
const SpellingCorrection$json = const {
  '1': 'SpellingCorrection',
  '2': const [
    const {'1': 'corrected', '3': 1, '4': 1, '5': 8, '10': 'corrected'},
    const {
      '1': 'corrected_text',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'correctedText'
    },
    const {
      '1': 'corrected_html',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'correctedHtml'
    },
  ],
};

/// Descriptor for `SpellingCorrection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spellingCorrectionDescriptor = $convert.base64Decode(
    'ChJTcGVsbGluZ0NvcnJlY3Rpb24SHAoJY29ycmVjdGVkGAEgASgIUgljb3JyZWN0ZWQSJQoOY29ycmVjdGVkX3RleHQYAiABKAlSDWNvcnJlY3RlZFRleHQSJQoOY29ycmVjdGVkX2h0bWwYAyABKAlSDWNvcnJlY3RlZEh0bWw=');
@$core.Deprecated('Use compensationInfoDescriptor instead')
const CompensationInfo$json = const {
  '1': 'CompensationInfo',
  '2': const [
    const {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4.CompensationInfo.CompensationEntry',
      '10': 'entries'
    },
    const {
      '1': 'annualized_base_compensation_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.CompensationInfo.CompensationRange',
      '8': const {},
      '10': 'annualizedBaseCompensationRange'
    },
    const {
      '1': 'annualized_total_compensation_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.CompensationInfo.CompensationRange',
      '8': const {},
      '10': 'annualizedTotalCompensationRange'
    },
  ],
  '3': const [
    CompensationInfo_CompensationEntry$json,
    CompensationInfo_CompensationRange$json
  ],
  '4': const [
    CompensationInfo_CompensationType$json,
    CompensationInfo_CompensationUnit$json
  ],
};

@$core.Deprecated('Use compensationInfoDescriptor instead')
const CompensationInfo_CompensationEntry$json = const {
  '1': 'CompensationEntry',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.CompensationInfo.CompensationType',
      '10': 'type'
    },
    const {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.CompensationInfo.CompensationUnit',
      '10': 'unit'
    },
    const {
      '1': 'amount',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '9': 0,
      '10': 'amount'
    },
    const {
      '1': 'range',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4.CompensationInfo.CompensationRange',
      '9': 0,
      '10': 'range'
    },
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'expected_units_per_year',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'expectedUnitsPerYear'
    },
  ],
  '8': const [
    const {'1': 'compensation_amount'},
  ],
};

@$core.Deprecated('Use compensationInfoDescriptor instead')
const CompensationInfo_CompensationRange$json = const {
  '1': 'CompensationRange',
  '2': const [
    const {
      '1': 'max_compensation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'maxCompensation'
    },
    const {
      '1': 'min_compensation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'minCompensation'
    },
  ],
};

@$core.Deprecated('Use compensationInfoDescriptor instead')
const CompensationInfo_CompensationType$json = const {
  '1': 'CompensationType',
  '2': const [
    const {'1': 'COMPENSATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BASE', '2': 1},
    const {'1': 'BONUS', '2': 2},
    const {'1': 'SIGNING_BONUS', '2': 3},
    const {'1': 'EQUITY', '2': 4},
    const {'1': 'PROFIT_SHARING', '2': 5},
    const {'1': 'COMMISSIONS', '2': 6},
    const {'1': 'TIPS', '2': 7},
    const {'1': 'OTHER_COMPENSATION_TYPE', '2': 8},
  ],
};

@$core.Deprecated('Use compensationInfoDescriptor instead')
const CompensationInfo_CompensationUnit$json = const {
  '1': 'CompensationUnit',
  '2': const [
    const {'1': 'COMPENSATION_UNIT_UNSPECIFIED', '2': 0},
    const {'1': 'HOURLY', '2': 1},
    const {'1': 'DAILY', '2': 2},
    const {'1': 'WEEKLY', '2': 3},
    const {'1': 'MONTHLY', '2': 4},
    const {'1': 'YEARLY', '2': 5},
    const {'1': 'ONE_TIME', '2': 6},
    const {'1': 'OTHER_COMPENSATION_UNIT', '2': 7},
  ],
};

/// Descriptor for `CompensationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compensationInfoDescriptor = $convert.base64Decode(
    'ChBDb21wZW5zYXRpb25JbmZvElQKB2VudHJpZXMYASADKAsyOi5nb29nbGUuY2xvdWQudGFsZW50LnY0LkNvbXBlbnNhdGlvbkluZm8uQ29tcGVuc2F0aW9uRW50cnlSB2VudHJpZXMSjAEKImFubnVhbGl6ZWRfYmFzZV9jb21wZW5zYXRpb25fcmFuZ2UYAiABKAsyOi5nb29nbGUuY2xvdWQudGFsZW50LnY0LkNvbXBlbnNhdGlvbkluZm8uQ29tcGVuc2F0aW9uUmFuZ2VCA+BBA1IfYW5udWFsaXplZEJhc2VDb21wZW5zYXRpb25SYW5nZRKOAQojYW5udWFsaXplZF90b3RhbF9jb21wZW5zYXRpb25fcmFuZ2UYAyABKAsyOi5nb29nbGUuY2xvdWQudGFsZW50LnY0LkNvbXBlbnNhdGlvbkluZm8uQ29tcGVuc2F0aW9uUmFuZ2VCA+BBA1IgYW5udWFsaXplZFRvdGFsQ29tcGVuc2F0aW9uUmFuZ2UawQMKEUNvbXBlbnNhdGlvbkVudHJ5Ek0KBHR5cGUYASABKA4yOS5nb29nbGUuY2xvdWQudGFsZW50LnY0LkNvbXBlbnNhdGlvbkluZm8uQ29tcGVuc2F0aW9uVHlwZVIEdHlwZRJNCgR1bml0GAIgASgOMjkuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Db21wZW5zYXRpb25JbmZvLkNvbXBlbnNhdGlvblVuaXRSBHVuaXQSLAoGYW1vdW50GAMgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlIAFIGYW1vdW50ElIKBXJhbmdlGAQgASgLMjouZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5Db21wZW5zYXRpb25JbmZvLkNvbXBlbnNhdGlvblJhbmdlSABSBXJhbmdlEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhJTChdleHBlY3RlZF91bml0c19wZXJfeWVhchgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIUZXhwZWN0ZWRVbml0c1BlclllYXJCFQoTY29tcGVuc2F0aW9uX2Ftb3VudBqRAQoRQ29tcGVuc2F0aW9uUmFuZ2USPQoQbWF4X2NvbXBlbnNhdGlvbhgCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ug9tYXhDb21wZW5zYXRpb24SPQoQbWluX2NvbXBlbnNhdGlvbhgBIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ug9taW5Db21wZW5zYXRpb24itQEKEENvbXBlbnNhdGlvblR5cGUSIQodQ09NUEVOU0FUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIICgRCQVNFEAESCQoFQk9OVVMQAhIRCg1TSUdOSU5HX0JPTlVTEAMSCgoGRVFVSVRZEAQSEgoOUFJPRklUX1NIQVJJTkcQBRIPCgtDT01NSVNTSU9OUxAGEggKBFRJUFMQBxIbChdPVEhFUl9DT01QRU5TQVRJT05fVFlQRRAIIpwBChBDb21wZW5zYXRpb25Vbml0EiEKHUNPTVBFTlNBVElPTl9VTklUX1VOU1BFQ0lGSUVEEAASCgoGSE9VUkxZEAESCQoFREFJTFkQAhIKCgZXRUVLTFkQAxILCgdNT05USExZEAQSCgoGWUVBUkxZEAUSDAoIT05FX1RJTUUQBhIbChdPVEhFUl9DT01QRU5TQVRJT05fVU5JVBAH');
@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata$json = const {
  '1': 'BatchOperationMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4.BatchOperationMetadata.State',
      '10': 'state'
    },
    const {
      '1': 'state_description',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'stateDescription'
    },
    const {'1': 'success_count', '3': 3, '4': 1, '5': 5, '10': 'successCount'},
    const {'1': 'failure_count', '3': 4, '4': 1, '5': 5, '10': 'failureCount'},
    const {'1': 'total_count', '3': 5, '4': 1, '5': 5, '10': 'totalCount'},
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
  '4': const [BatchOperationMetadata_State$json],
};

@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'INITIALIZING', '2': 1},
    const {'1': 'PROCESSING', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'CANCELLING', '2': 5},
    const {'1': 'CANCELLED', '2': 6},
  ],
};

/// Descriptor for `BatchOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchOperationMetadataDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaE9wZXJhdGlvbk1ldGFkYXRhEkoKBXN0YXRlGAEgASgOMjQuZ29vZ2xlLmNsb3VkLnRhbGVudC52NC5CYXRjaE9wZXJhdGlvbk1ldGFkYXRhLlN0YXRlUgVzdGF0ZRIrChFzdGF0ZV9kZXNjcmlwdGlvbhgCIAEoCVIQc3RhdGVEZXNjcmlwdGlvbhIjCg1zdWNjZXNzX2NvdW50GAMgASgFUgxzdWNjZXNzQ291bnQSIwoNZmFpbHVyZV9jb3VudBgEIAEoBVIMZmFpbHVyZUNvdW50Eh8KC3RvdGFsX2NvdW50GAUgASgFUgp0b3RhbENvdW50EjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSNQoIZW5kX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lInoKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASEAoMSU5JVElBTElaSU5HEAESDgoKUFJPQ0VTU0lORxACEg0KCVNVQ0NFRURFRBADEgoKBkZBSUxFRBAEEg4KCkNBTkNFTExJTkcQBRINCglDQU5DRUxMRUQQBg==');
