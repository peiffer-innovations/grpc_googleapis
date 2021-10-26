///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/common.proto
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
@$core.Deprecated('Use contactInfoUsageDescriptor instead')
const ContactInfoUsage$json = const {
  '1': 'ContactInfoUsage',
  '2': const [
    const {'1': 'CONTACT_INFO_USAGE_UNSPECIFIED', '2': 0},
    const {'1': 'PERSONAL', '2': 1},
    const {'1': 'WORK', '2': 2},
    const {'1': 'SCHOOL', '2': 3},
  ],
};

/// Descriptor for `ContactInfoUsage`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contactInfoUsageDescriptor = $convert.base64Decode(
    'ChBDb250YWN0SW5mb1VzYWdlEiIKHkNPTlRBQ1RfSU5GT19VU0FHRV9VTlNQRUNJRklFRBAAEgwKCFBFUlNPTkFMEAESCAoEV09SSxACEgoKBlNDSE9PTBAD');
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
  ],
};

/// Descriptor for `CommuteMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List commuteMethodDescriptor = $convert.base64Decode(
    'Cg1Db21tdXRlTWV0aG9kEh4KGkNPTU1VVEVfTUVUSE9EX1VOU1BFQ0lGSUVEEAASCwoHRFJJVklORxABEgsKB1RSQU5TSVQQAhILCgdXQUxLSU5HEAMSCwoHQ1lDTElORxAE');
@$core.Deprecated('Use skillProficiencyLevelDescriptor instead')
const SkillProficiencyLevel$json = const {
  '1': 'SkillProficiencyLevel',
  '2': const [
    const {'1': 'SKILL_PROFICIENCY_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'UNSKILLED', '2': 6},
    const {'1': 'FUNDAMENTAL_AWARENESS', '2': 1},
    const {'1': 'NOVICE', '2': 2},
    const {'1': 'INTERMEDIATE', '2': 3},
    const {'1': 'ADVANCED', '2': 4},
    const {'1': 'EXPERT', '2': 5},
  ],
};

/// Descriptor for `SkillProficiencyLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List skillProficiencyLevelDescriptor = $convert.base64Decode(
    'ChVTa2lsbFByb2ZpY2llbmN5TGV2ZWwSJwojU0tJTExfUFJPRklDSUVOQ1lfTEVWRUxfVU5TUEVDSUZJRUQQABINCglVTlNLSUxMRUQQBhIZChVGVU5EQU1FTlRBTF9BV0FSRU5FU1MQARIKCgZOT1ZJQ0UQAhIQCgxJTlRFUk1FRElBVEUQAxIMCghBRFZBTkNFRBAEEgoKBkVYUEVSVBAF');
@$core.Deprecated('Use outcomeDescriptor instead')
const Outcome$json = const {
  '1': 'Outcome',
  '2': const [
    const {'1': 'OUTCOME_UNSPECIFIED', '2': 0},
    const {'1': 'POSITIVE', '2': 1},
    const {'1': 'NEUTRAL', '2': 2},
    const {'1': 'NEGATIVE', '2': 3},
    const {'1': 'OUTCOME_NOT_AVAILABLE', '2': 4},
  ],
};

/// Descriptor for `Outcome`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List outcomeDescriptor = $convert.base64Decode(
    'CgdPdXRjb21lEhcKE09VVENPTUVfVU5TUEVDSUZJRUQQABIMCghQT1NJVElWRRABEgsKB05FVVRSQUwQAhIMCghORUdBVElWRRADEhkKFU9VVENPTUVfTk9UX0FWQUlMQUJMRRAE');
@$core.Deprecated('Use availabilitySignalTypeDescriptor instead')
const AvailabilitySignalType$json = const {
  '1': 'AvailabilitySignalType',
  '2': const [
    const {'1': 'AVAILABILITY_SIGNAL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'JOB_APPLICATION', '2': 1},
    const {'1': 'RESUME_UPDATE', '2': 2},
    const {'1': 'CANDIDATE_UPDATE', '2': 3},
    const {'1': 'CLIENT_SUBMISSION', '2': 4},
  ],
};

/// Descriptor for `AvailabilitySignalType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List availabilitySignalTypeDescriptor =
    $convert.base64Decode(
        'ChZBdmFpbGFiaWxpdHlTaWduYWxUeXBlEigKJEFWQUlMQUJJTElUWV9TSUdOQUxfVFlQRV9VTlNQRUNJRklFRBAAEhMKD0pPQl9BUFBMSUNBVElPThABEhEKDVJFU1VNRV9VUERBVEUQAhIUChBDQU5ESURBVEVfVVBEQVRFEAMSFQoRQ0xJRU5UX1NVQk1JU1NJT04QBA==');
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
      '6': '.google.cloud.talent.v4beta1.Location.LocationType',
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
    'CghMb2NhdGlvbhJXCg1sb2NhdGlvbl90eXBlGAEgASgOMjIuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkxvY2F0aW9uLkxvY2F0aW9uVHlwZVIMbG9jYXRpb25UeXBlEkEKDnBvc3RhbF9hZGRyZXNzGAIgASgLMhouZ29vZ2xlLnR5cGUuUG9zdGFsQWRkcmVzc1INcG9zdGFsQWRkcmVzcxIsCgdsYXRfbG5nGAMgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgZsYXRMbmcSIQoMcmFkaXVzX21pbGVzGAQgASgBUgtyYWRpdXNNaWxlcyLvAQoMTG9jYXRpb25UeXBlEh0KGUxPQ0FUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABILCgdDT1VOVFJZEAESFwoTQURNSU5JU1RSQVRJVkVfQVJFQRACEhsKF1NVQl9BRE1JTklTVFJBVElWRV9BUkVBEAMSDAoITE9DQUxJVFkQBBIPCgtQT1NUQUxfQ09ERRAFEhAKDFNVQl9MT0NBTElUWRAGEhIKDlNVQl9MT0NBTElUWV8xEAcSEgoOU1VCX0xPQ0FMSVRZXzIQCBIQCgxORUlHSEJPUkhPT0QQCRISCg5TVFJFRVRfQUREUkVTUxAK');
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
      '6': '.google.cloud.talent.v4beta1.DeviceInfo',
      '10': 'deviceInfo'
    },
  ],
};

/// Descriptor for `RequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMetadataDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0TWV0YWRhdGESFgoGZG9tYWluGAEgASgJUgZkb21haW4SHQoKc2Vzc2lvbl9pZBgCIAEoCVIJc2Vzc2lvbklkEhcKB3VzZXJfaWQYAyABKAlSBnVzZXJJZBIqChFhbGxvd19taXNzaW5nX2lkcxgEIAEoCFIPYWxsb3dNaXNzaW5nSWRzEkgKC2RldmljZV9pbmZvGAUgASgLMicuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkRldmljZUluZm9SCmRldmljZUluZm8=');
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
      '6': '.google.cloud.talent.v4beta1.DeviceInfo.DeviceType',
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
    'CgpEZXZpY2VJbmZvElMKC2RldmljZV90eXBlGAEgASgOMjIuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkRldmljZUluZm8uRGV2aWNlVHlwZVIKZGV2aWNlVHlwZRIOCgJpZBgCIAEoCVICaWQibAoKRGV2aWNlVHlwZRIbChdERVZJQ0VfVFlQRV9VTlNQRUNJRklFRBAAEgcKA1dFQhABEg4KCk1PQklMRV9XRUIQAhILCgdBTkRST0lEEAMSBwoDSU9TEAQSBwoDQk9UEAUSCQoFT1RIRVIQBg==');
@$core.Deprecated('Use customAttributeDescriptor instead')
const CustomAttribute$json = const {
  '1': 'CustomAttribute',
  '2': const [
    const {'1': 'string_values', '3': 1, '4': 3, '5': 9, '10': 'stringValues'},
    const {'1': 'long_values', '3': 2, '4': 3, '5': 3, '10': 'longValues'},
    const {'1': 'filterable', '3': 3, '4': 1, '5': 8, '10': 'filterable'},
  ],
};

/// Descriptor for `CustomAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customAttributeDescriptor = $convert.base64Decode(
    'Cg9DdXN0b21BdHRyaWJ1dGUSIwoNc3RyaW5nX3ZhbHVlcxgBIAMoCVIMc3RyaW5nVmFsdWVzEh8KC2xvbmdfdmFsdWVzGAIgAygDUgpsb25nVmFsdWVzEh4KCmZpbHRlcmFibGUYAyABKAhSCmZpbHRlcmFibGU=');
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
      '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationEntry',
      '10': 'entries'
    },
    const {
      '1': 'annualized_base_compensation_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationRange',
      '8': const {},
      '10': 'annualizedBaseCompensationRange'
    },
    const {
      '1': 'annualized_total_compensation_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationRange',
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
      '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationType',
      '10': 'type'
    },
    const {
      '1': 'unit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationUnit',
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
      '6': '.google.cloud.talent.v4beta1.CompensationInfo.CompensationRange',
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
    'ChBDb21wZW5zYXRpb25JbmZvElkKB2VudHJpZXMYASADKAsyPy5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQ29tcGVuc2F0aW9uSW5mby5Db21wZW5zYXRpb25FbnRyeVIHZW50cmllcxKRAQoiYW5udWFsaXplZF9iYXNlX2NvbXBlbnNhdGlvbl9yYW5nZRgCIAEoCzI/Lmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Db21wZW5zYXRpb25JbmZvLkNvbXBlbnNhdGlvblJhbmdlQgPgQQNSH2FubnVhbGl6ZWRCYXNlQ29tcGVuc2F0aW9uUmFuZ2USkwEKI2FubnVhbGl6ZWRfdG90YWxfY29tcGVuc2F0aW9uX3JhbmdlGAMgASgLMj8uZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkNvbXBlbnNhdGlvbkluZm8uQ29tcGVuc2F0aW9uUmFuZ2VCA+BBA1IgYW5udWFsaXplZFRvdGFsQ29tcGVuc2F0aW9uUmFuZ2Ua0AMKEUNvbXBlbnNhdGlvbkVudHJ5ElIKBHR5cGUYASABKA4yPi5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQ29tcGVuc2F0aW9uSW5mby5Db21wZW5zYXRpb25UeXBlUgR0eXBlElIKBHVuaXQYAiABKA4yPi5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuQ29tcGVuc2F0aW9uSW5mby5Db21wZW5zYXRpb25Vbml0UgR1bml0EiwKBmFtb3VudBgDIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5SABSBmFtb3VudBJXCgVyYW5nZRgEIAEoCzI/Lmdvb2dsZS5jbG91ZC50YWxlbnQudjRiZXRhMS5Db21wZW5zYXRpb25JbmZvLkNvbXBlbnNhdGlvblJhbmdlSABSBXJhbmdlEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhJTChdleHBlY3RlZF91bml0c19wZXJfeWVhchgGIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5Eb3VibGVWYWx1ZVIUZXhwZWN0ZWRVbml0c1BlclllYXJCFQoTY29tcGVuc2F0aW9uX2Ftb3VudBqRAQoRQ29tcGVuc2F0aW9uUmFuZ2USPQoQbWF4X2NvbXBlbnNhdGlvbhgCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ug9tYXhDb21wZW5zYXRpb24SPQoQbWluX2NvbXBlbnNhdGlvbhgBIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5Ug9taW5Db21wZW5zYXRpb24itQEKEENvbXBlbnNhdGlvblR5cGUSIQodQ09NUEVOU0FUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIICgRCQVNFEAESCQoFQk9OVVMQAhIRCg1TSUdOSU5HX0JPTlVTEAMSCgoGRVFVSVRZEAQSEgoOUFJPRklUX1NIQVJJTkcQBRIPCgtDT01NSVNTSU9OUxAGEggKBFRJUFMQBxIbChdPVEhFUl9DT01QRU5TQVRJT05fVFlQRRAIIpwBChBDb21wZW5zYXRpb25Vbml0EiEKHUNPTVBFTlNBVElPTl9VTklUX1VOU1BFQ0lGSUVEEAASCgoGSE9VUkxZEAESCQoFREFJTFkQAhIKCgZXRUVLTFkQAxILCgdNT05USExZEAQSCgoGWUVBUkxZEAUSDAoIT05FX1RJTUUQBhIbChdPVEhFUl9DT01QRU5TQVRJT05fVU5JVBAH');
@$core.Deprecated('Use certificationDescriptor instead')
const Certification$json = const {
  '1': 'Certification',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'acquire_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'acquireDate'
    },
    const {
      '1': 'expire_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'expireDate'
    },
    const {'1': 'authority', '3': 4, '4': 1, '5': 9, '10': 'authority'},
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Certification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificationDescriptor = $convert.base64Decode(
    'Cg1DZXJ0aWZpY2F0aW9uEiEKDGRpc3BsYXlfbmFtZRgBIAEoCVILZGlzcGxheU5hbWUSNAoMYWNxdWlyZV9kYXRlGAIgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVILYWNxdWlyZURhdGUSMgoLZXhwaXJlX2RhdGUYAyABKAsyES5nb29nbGUudHlwZS5EYXRlUgpleHBpcmVEYXRlEhwKCWF1dGhvcml0eRgEIAEoCVIJYXV0aG9yaXR5EiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use skillDescriptor instead')
const Skill$json = const {
  '1': 'Skill',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'last_used_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'lastUsedDate'
    },
    const {
      '1': 'level',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.SkillProficiencyLevel',
      '10': 'level'
    },
    const {'1': 'context', '3': 4, '4': 1, '5': 9, '10': 'context'},
    const {
      '1': 'skill_name_snippet',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'skillNameSnippet'
    },
  ],
};

/// Descriptor for `Skill`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skillDescriptor = $convert.base64Decode(
    'CgVTa2lsbBIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEjcKDmxhc3RfdXNlZF9kYXRlGAIgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIMbGFzdFVzZWREYXRlEkgKBWxldmVsGAMgASgOMjIuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlNraWxsUHJvZmljaWVuY3lMZXZlbFIFbGV2ZWwSGAoHY29udGV4dBgEIAEoCVIHY29udGV4dBIxChJza2lsbF9uYW1lX3NuaXBwZXQYBSABKAlCA+BBA1IQc2tpbGxOYW1lU25pcHBldA==');
@$core.Deprecated('Use interviewDescriptor instead')
const Interview$json = const {
  '1': 'Interview',
  '2': const [
    const {
      '1': 'rating',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Rating',
      '10': 'rating'
    },
    const {
      '1': 'outcome',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.Outcome',
      '8': const {},
      '10': 'outcome'
    },
  ],
};

/// Descriptor for `Interview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interviewDescriptor = $convert.base64Decode(
    'CglJbnRlcnZpZXcSOwoGcmF0aW5nGAYgASgLMiMuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLlJhdGluZ1IGcmF0aW5nEkMKB291dGNvbWUYByABKA4yJC5nb29nbGUuY2xvdWQudGFsZW50LnY0YmV0YTEuT3V0Y29tZUID4EECUgdvdXRjb21l');
@$core.Deprecated('Use ratingDescriptor instead')
const Rating$json = const {
  '1': 'Rating',
  '2': const [
    const {'1': 'overall', '3': 1, '4': 1, '5': 1, '10': 'overall'},
    const {'1': 'min', '3': 2, '4': 1, '5': 1, '10': 'min'},
    const {'1': 'max', '3': 3, '4': 1, '5': 1, '10': 'max'},
    const {'1': 'interval', '3': 4, '4': 1, '5': 1, '10': 'interval'},
  ],
};

/// Descriptor for `Rating`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ratingDescriptor = $convert.base64Decode(
    'CgZSYXRpbmcSGAoHb3ZlcmFsbBgBIAEoAVIHb3ZlcmFsbBIQCgNtaW4YAiABKAFSA21pbhIQCgNtYXgYAyABKAFSA21heBIaCghpbnRlcnZhbBgEIAEoAVIIaW50ZXJ2YWw=');
@$core.Deprecated('Use batchOperationMetadataDescriptor instead')
const BatchOperationMetadata$json = const {
  '1': 'BatchOperationMetadata',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.BatchOperationMetadata.State',
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
        'ChZCYXRjaE9wZXJhdGlvbk1ldGFkYXRhEk8KBXN0YXRlGAEgASgOMjkuZ29vZ2xlLmNsb3VkLnRhbGVudC52NGJldGExLkJhdGNoT3BlcmF0aW9uTWV0YWRhdGEuU3RhdGVSBXN0YXRlEisKEXN0YXRlX2Rlc2NyaXB0aW9uGAIgASgJUhBzdGF0ZURlc2NyaXB0aW9uEiMKDXN1Y2Nlc3NfY291bnQYAyABKAVSDHN1Y2Nlc3NDb3VudBIjCg1mYWlsdXJlX2NvdW50GAQgASgFUgxmYWlsdXJlQ291bnQSHwoLdG90YWxfY291bnQYBSABKAVSCnRvdGFsQ291bnQSOwoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRI1CghlbmRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUiegoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxJTklUSUFMSVpJTkcQARIOCgpQUk9DRVNTSU5HEAISDQoJU1VDQ0VFREVEEAMSCgoGRkFJTEVEEAQSDgoKQ0FOQ0VMTElORxAFEg0KCUNBTkNFTExFRBAG');
