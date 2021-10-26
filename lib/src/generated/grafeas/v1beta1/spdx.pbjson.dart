///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/spdx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use relationshipTypeDescriptor instead')
const RelationshipType$json = const {
  '1': 'RelationshipType',
  '2': const [
    const {'1': 'RELATIONSHIP_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DESCRIBES', '2': 1},
    const {'1': 'DESCRIBED_BY', '2': 2},
    const {'1': 'CONTAINS', '2': 3},
    const {'1': 'CONTAINED_BY', '2': 4},
    const {'1': 'DEPENDS_ON', '2': 5},
    const {'1': 'DEPENDENCY_OF', '2': 6},
    const {'1': 'DEPENDENCY_MANIFEST_OF', '2': 7},
    const {'1': 'BUILD_DEPENDENCY_OF', '2': 8},
    const {'1': 'DEV_DEPENDENCY_OF', '2': 9},
    const {'1': 'OPTIONAL_DEPENDENCY_OF', '2': 10},
    const {'1': 'PROVIDED_DEPENDENCY_OF', '2': 11},
    const {'1': 'TEST_DEPENDENCY_OF', '2': 12},
    const {'1': 'RUNTIME_DEPENDENCY_OF', '2': 13},
    const {'1': 'EXAMPLE_OF', '2': 14},
    const {'1': 'GENERATES', '2': 15},
    const {'1': 'GENERATED_FROM', '2': 16},
    const {'1': 'ANCESTOR_OF', '2': 17},
    const {'1': 'DESCENDANT_OF', '2': 18},
    const {'1': 'VARIANT_OF', '2': 19},
    const {'1': 'DISTRIBUTION_ARTIFACT', '2': 20},
    const {'1': 'PATCH_FOR', '2': 21},
    const {'1': 'PATCH_APPLIED', '2': 22},
    const {'1': 'COPY_OF', '2': 23},
    const {'1': 'FILE_ADDED', '2': 24},
    const {'1': 'FILE_DELETED', '2': 25},
    const {'1': 'FILE_MODIFIED', '2': 26},
    const {'1': 'EXPANDED_FROM_ARCHIVE', '2': 27},
    const {'1': 'DYNAMIC_LINK', '2': 28},
    const {'1': 'STATIC_LINK', '2': 29},
    const {'1': 'DATA_FILE_OF', '2': 30},
    const {'1': 'TEST_CASE_OF', '2': 31},
    const {'1': 'BUILD_TOOL_OF', '2': 32},
    const {'1': 'DEV_TOOL_OF', '2': 33},
    const {'1': 'TEST_OF', '2': 34},
    const {'1': 'TEST_TOOL_OF', '2': 35},
    const {'1': 'DOCUMENTATION_OF', '2': 36},
    const {'1': 'OPTIONAL_COMPONENT_OF', '2': 37},
    const {'1': 'METAFILE_OF', '2': 38},
    const {'1': 'PACKAGE_OF', '2': 39},
    const {'1': 'AMENDS', '2': 40},
    const {'1': 'PREREQUISITE_FOR', '2': 41},
    const {'1': 'HAS_PREREQUISITE', '2': 42},
    const {'1': 'OTHER', '2': 43},
  ],
};

/// Descriptor for `RelationshipType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List relationshipTypeDescriptor = $convert.base64Decode(
    'ChBSZWxhdGlvbnNoaXBUeXBlEiEKHVJFTEFUSU9OU0hJUF9UWVBFX1VOU1BFQ0lGSUVEEAASDQoJREVTQ1JJQkVTEAESEAoMREVTQ1JJQkVEX0JZEAISDAoIQ09OVEFJTlMQAxIQCgxDT05UQUlORURfQlkQBBIOCgpERVBFTkRTX09OEAUSEQoNREVQRU5ERU5DWV9PRhAGEhoKFkRFUEVOREVOQ1lfTUFOSUZFU1RfT0YQBxIXChNCVUlMRF9ERVBFTkRFTkNZX09GEAgSFQoRREVWX0RFUEVOREVOQ1lfT0YQCRIaChZPUFRJT05BTF9ERVBFTkRFTkNZX09GEAoSGgoWUFJPVklERURfREVQRU5ERU5DWV9PRhALEhYKElRFU1RfREVQRU5ERU5DWV9PRhAMEhkKFVJVTlRJTUVfREVQRU5ERU5DWV9PRhANEg4KCkVYQU1QTEVfT0YQDhINCglHRU5FUkFURVMQDxISCg5HRU5FUkFURURfRlJPTRAQEg8KC0FOQ0VTVE9SX09GEBESEQoNREVTQ0VOREFOVF9PRhASEg4KClZBUklBTlRfT0YQExIZChVESVNUUklCVVRJT05fQVJUSUZBQ1QQFBINCglQQVRDSF9GT1IQFRIRCg1QQVRDSF9BUFBMSUVEEBYSCwoHQ09QWV9PRhAXEg4KCkZJTEVfQURERUQQGBIQCgxGSUxFX0RFTEVURUQQGRIRCg1GSUxFX01PRElGSUVEEBoSGQoVRVhQQU5ERURfRlJPTV9BUkNISVZFEBsSEAoMRFlOQU1JQ19MSU5LEBwSDwoLU1RBVElDX0xJTksQHRIQCgxEQVRBX0ZJTEVfT0YQHhIQCgxURVNUX0NBU0VfT0YQHxIRCg1CVUlMRF9UT09MX09GECASDwoLREVWX1RPT0xfT0YQIRILCgdURVNUX09GECISEAoMVEVTVF9UT09MX09GECMSFAoQRE9DVU1FTlRBVElPTl9PRhAkEhkKFU9QVElPTkFMX0NPTVBPTkVOVF9PRhAlEg8KC01FVEFGSUxFX09GECYSDgoKUEFDS0FHRV9PRhAnEgoKBkFNRU5EUxAoEhQKEFBSRVJFUVVJU0lURV9GT1IQKRIUChBIQVNfUFJFUkVRVUlTSVRFECoSCQoFT1RIRVIQKw==');
@$core.Deprecated('Use documentNoteDescriptor instead')
const DocumentNote$json = const {
  '1': 'DocumentNote',
  '2': const [
    const {'1': 'spdx_version', '3': 1, '4': 1, '5': 9, '10': 'spdxVersion'},
    const {'1': 'data_licence', '3': 2, '4': 1, '5': 9, '10': 'dataLicence'},
  ],
};

/// Descriptor for `DocumentNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentNoteDescriptor = $convert.base64Decode(
    'CgxEb2N1bWVudE5vdGUSIQoMc3BkeF92ZXJzaW9uGAEgASgJUgtzcGR4VmVyc2lvbhIhCgxkYXRhX2xpY2VuY2UYAiABKAlSC2RhdGFMaWNlbmNl');
@$core.Deprecated('Use documentOccurrenceDescriptor instead')
const DocumentOccurrence$json = const {
  '1': 'DocumentOccurrence',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'namespace', '3': 3, '4': 1, '5': 9, '10': 'namespace'},
    const {
      '1': 'external_document_refs',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'externalDocumentRefs'
    },
    const {
      '1': 'license_list_version',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'licenseListVersion'
    },
    const {'1': 'creators', '3': 6, '4': 3, '5': 9, '10': 'creators'},
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'creator_comment',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'creatorComment'
    },
    const {
      '1': 'document_comment',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'documentComment'
    },
  ],
};

/// Descriptor for `DocumentOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentOccurrenceDescriptor = $convert.base64Decode(
    'ChJEb2N1bWVudE9jY3VycmVuY2USDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIcCgluYW1lc3BhY2UYAyABKAlSCW5hbWVzcGFjZRI0ChZleHRlcm5hbF9kb2N1bWVudF9yZWZzGAQgAygJUhRleHRlcm5hbERvY3VtZW50UmVmcxIwChRsaWNlbnNlX2xpc3RfdmVyc2lvbhgFIAEoCVISbGljZW5zZUxpc3RWZXJzaW9uEhoKCGNyZWF0b3JzGAYgAygJUghjcmVhdG9ycxI7CgtjcmVhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSJwoPY3JlYXRvcl9jb21tZW50GAggASgJUg5jcmVhdG9yQ29tbWVudBIpChBkb2N1bWVudF9jb21tZW50GAkgASgJUg9kb2N1bWVudENvbW1lbnQ=');
@$core.Deprecated('Use fileNoteDescriptor instead')
const FileNote$json = const {
  '1': 'FileNote',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'file_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.spdx.FileNote.FileType',
      '10': 'fileType'
    },
    const {'1': 'checksum', '3': 3, '4': 3, '5': 9, '10': 'checksum'},
  ],
  '4': const [FileNote_FileType$json],
};

@$core.Deprecated('Use fileNoteDescriptor instead')
const FileNote_FileType$json = const {
  '1': 'FileType',
  '2': const [
    const {'1': 'FILE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SOURCE', '2': 1},
    const {'1': 'BINARY', '2': 2},
    const {'1': 'ARCHIVE', '2': 3},
    const {'1': 'APPLICATION', '2': 4},
    const {'1': 'AUDIO', '2': 5},
    const {'1': 'IMAGE', '2': 6},
    const {'1': 'TEXT', '2': 7},
    const {'1': 'VIDEO', '2': 8},
    const {'1': 'DOCUMENTATION', '2': 9},
    const {'1': 'SPDX', '2': 10},
    const {'1': 'OTHER', '2': 11},
  ],
};

/// Descriptor for `FileNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileNoteDescriptor = $convert.base64Decode(
    'CghGaWxlTm90ZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSRAoJZmlsZV90eXBlGAIgASgOMicuZ3JhZmVhcy52MWJldGExLnNwZHguRmlsZU5vdGUuRmlsZVR5cGVSCGZpbGVUeXBlEhoKCGNoZWNrc3VtGAMgAygJUghjaGVja3N1bSKuAQoIRmlsZVR5cGUSGQoVRklMRV9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGU09VUkNFEAESCgoGQklOQVJZEAISCwoHQVJDSElWRRADEg8KC0FQUExJQ0FUSU9OEAQSCQoFQVVESU8QBRIJCgVJTUFHRRAGEggKBFRFWFQQBxIJCgVWSURFTxAIEhEKDURPQ1VNRU5UQVRJT04QCRIICgRTUERYEAoSCQoFT1RIRVIQCw==');
@$core.Deprecated('Use fileOccurrenceDescriptor instead')
const FileOccurrence$json = const {
  '1': 'FileOccurrence',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'license_concluded',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.spdx.License',
      '10': 'licenseConcluded'
    },
    const {
      '1': 'files_license_info',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'filesLicenseInfo'
    },
    const {'1': 'copyright', '3': 4, '4': 1, '5': 9, '10': 'copyright'},
    const {'1': 'comment', '3': 5, '4': 1, '5': 9, '10': 'comment'},
    const {'1': 'notice', '3': 6, '4': 1, '5': 9, '10': 'notice'},
    const {'1': 'contributors', '3': 7, '4': 3, '5': 9, '10': 'contributors'},
    const {'1': 'attributions', '3': 8, '4': 3, '5': 9, '10': 'attributions'},
  ],
};

/// Descriptor for `FileOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileOccurrenceDescriptor = $convert.base64Decode(
    'Cg5GaWxlT2NjdXJyZW5jZRIOCgJpZBgBIAEoCVICaWQSSgoRbGljZW5zZV9jb25jbHVkZWQYAiABKAsyHS5ncmFmZWFzLnYxYmV0YTEuc3BkeC5MaWNlbnNlUhBsaWNlbnNlQ29uY2x1ZGVkEiwKEmZpbGVzX2xpY2Vuc2VfaW5mbxgDIAMoCVIQZmlsZXNMaWNlbnNlSW5mbxIcCgljb3B5cmlnaHQYBCABKAlSCWNvcHlyaWdodBIYCgdjb21tZW50GAUgASgJUgdjb21tZW50EhYKBm5vdGljZRgGIAEoCVIGbm90aWNlEiIKDGNvbnRyaWJ1dG9ycxgHIAMoCVIMY29udHJpYnV0b3JzEiIKDGF0dHJpYnV0aW9ucxgIIAMoCVIMYXR0cmlidXRpb25z');
@$core.Deprecated('Use licenseDescriptor instead')
const License$json = const {
  '1': 'License',
  '2': const [
    const {'1': 'expression', '3': 1, '4': 1, '5': 9, '10': 'expression'},
    const {'1': 'comments', '3': 2, '4': 1, '5': 9, '10': 'comments'},
  ],
};

/// Descriptor for `License`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List licenseDescriptor = $convert.base64Decode(
    'CgdMaWNlbnNlEh4KCmV4cHJlc3Npb24YASABKAlSCmV4cHJlc3Npb24SGgoIY29tbWVudHMYAiABKAlSCGNvbW1lbnRz');
@$core.Deprecated('Use packageInfoNoteDescriptor instead')
const PackageInfoNote$json = const {
  '1': 'PackageInfoNote',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'supplier', '3': 3, '4': 1, '5': 9, '10': 'supplier'},
    const {'1': 'originator', '3': 4, '4': 1, '5': 9, '10': 'originator'},
    const {
      '1': 'download_location',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'downloadLocation'
    },
    const {'1': 'analyzed', '3': 6, '4': 1, '5': 8, '10': 'analyzed'},
    const {
      '1': 'verification_code',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'verificationCode'
    },
    const {'1': 'checksum', '3': 8, '4': 1, '5': 9, '10': 'checksum'},
    const {'1': 'home_page', '3': 9, '4': 1, '5': 9, '10': 'homePage'},
    const {
      '1': 'files_license_info',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'filesLicenseInfo'
    },
    const {
      '1': 'license_declared',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.spdx.License',
      '10': 'licenseDeclared'
    },
    const {'1': 'copyright', '3': 12, '4': 1, '5': 9, '10': 'copyright'},
    const {
      '1': 'summary_description',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'summaryDescription'
    },
    const {
      '1': 'detailed_description',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'detailedDescription'
    },
    const {
      '1': 'external_refs',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.spdx.PackageInfoNote.ExternalRef',
      '10': 'externalRefs'
    },
    const {'1': 'attribution', '3': 16, '4': 1, '5': 9, '10': 'attribution'},
    const {'1': 'package_type', '3': 17, '4': 1, '5': 9, '10': 'packageType'},
  ],
  '3': const [PackageInfoNote_ExternalRef$json],
};

@$core.Deprecated('Use packageInfoNoteDescriptor instead')
const PackageInfoNote_ExternalRef$json = const {
  '1': 'ExternalRef',
  '2': const [
    const {
      '1': 'category',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.spdx.PackageInfoNote.ExternalRef.Category',
      '10': 'category'
    },
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'locator', '3': 3, '4': 1, '5': 9, '10': 'locator'},
    const {'1': 'comment', '3': 4, '4': 1, '5': 9, '10': 'comment'},
  ],
  '4': const [PackageInfoNote_ExternalRef_Category$json],
};

@$core.Deprecated('Use packageInfoNoteDescriptor instead')
const PackageInfoNote_ExternalRef_Category$json = const {
  '1': 'Category',
  '2': const [
    const {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    const {'1': 'SECURITY', '2': 1},
    const {'1': 'PACKAGE_MANAGER', '2': 2},
    const {'1': 'PERSISTENT_ID', '2': 3},
    const {'1': 'OTHER', '2': 4},
  ],
};

/// Descriptor for `PackageInfoNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageInfoNoteDescriptor = $convert.base64Decode(
    'Cg9QYWNrYWdlSW5mb05vdGUSFAoFdGl0bGUYASABKAlSBXRpdGxlEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24SGgoIc3VwcGxpZXIYAyABKAlSCHN1cHBsaWVyEh4KCm9yaWdpbmF0b3IYBCABKAlSCm9yaWdpbmF0b3ISKwoRZG93bmxvYWRfbG9jYXRpb24YBSABKAlSEGRvd25sb2FkTG9jYXRpb24SGgoIYW5hbHl6ZWQYBiABKAhSCGFuYWx5emVkEisKEXZlcmlmaWNhdGlvbl9jb2RlGAcgASgJUhB2ZXJpZmljYXRpb25Db2RlEhoKCGNoZWNrc3VtGAggASgJUghjaGVja3N1bRIbCglob21lX3BhZ2UYCSABKAlSCGhvbWVQYWdlEiwKEmZpbGVzX2xpY2Vuc2VfaW5mbxgKIAMoCVIQZmlsZXNMaWNlbnNlSW5mbxJIChBsaWNlbnNlX2RlY2xhcmVkGAsgASgLMh0uZ3JhZmVhcy52MWJldGExLnNwZHguTGljZW5zZVIPbGljZW5zZURlY2xhcmVkEhwKCWNvcHlyaWdodBgMIAEoCVIJY29weXJpZ2h0Ei8KE3N1bW1hcnlfZGVzY3JpcHRpb24YDSABKAlSEnN1bW1hcnlEZXNjcmlwdGlvbhIxChRkZXRhaWxlZF9kZXNjcmlwdGlvbhgOIAEoCVITZGV0YWlsZWREZXNjcmlwdGlvbhJWCg1leHRlcm5hbF9yZWZzGA8gAygLMjEuZ3JhZmVhcy52MWJldGExLnNwZHguUGFja2FnZUluZm9Ob3RlLkV4dGVybmFsUmVmUgxleHRlcm5hbFJlZnMSIAoLYXR0cmlidXRpb24YECABKAlSC2F0dHJpYnV0aW9uEiEKDHBhY2thZ2VfdHlwZRgRIAEoCVILcGFja2FnZVR5cGUalAIKC0V4dGVybmFsUmVmElYKCGNhdGVnb3J5GAEgASgOMjouZ3JhZmVhcy52MWJldGExLnNwZHguUGFja2FnZUluZm9Ob3RlLkV4dGVybmFsUmVmLkNhdGVnb3J5UghjYXRlZ29yeRISCgR0eXBlGAIgASgJUgR0eXBlEhgKB2xvY2F0b3IYAyABKAlSB2xvY2F0b3ISGAoHY29tbWVudBgEIAEoCVIHY29tbWVudCJlCghDYXRlZ29yeRIYChRDQVRFR09SWV9VTlNQRUNJRklFRBAAEgwKCFNFQ1VSSVRZEAESEwoPUEFDS0FHRV9NQU5BR0VSEAISEQoNUEVSU0lTVEVOVF9JRBADEgkKBU9USEVSEAQ=');
@$core.Deprecated('Use packageInfoOccurrenceDescriptor instead')
const PackageInfoOccurrence$json = const {
  '1': 'PackageInfoOccurrence',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'filename', '3': 2, '4': 1, '5': 9, '10': 'filename'},
    const {'1': 'source_info', '3': 3, '4': 1, '5': 9, '10': 'sourceInfo'},
    const {
      '1': 'license_concluded',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.spdx.License',
      '10': 'licenseConcluded'
    },
    const {'1': 'comment', '3': 5, '4': 1, '5': 9, '10': 'comment'},
    const {
      '1': 'package_type',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'packageType'
    },
    const {'1': 'title', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'version',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'version'
    },
    const {
      '1': 'home_page',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'homePage'
    },
    const {
      '1': 'summary_description',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'summaryDescription'
    },
  ],
};

/// Descriptor for `PackageInfoOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageInfoOccurrenceDescriptor = $convert.base64Decode(
    'ChVQYWNrYWdlSW5mb09jY3VycmVuY2USDgoCaWQYASABKAlSAmlkEhoKCGZpbGVuYW1lGAIgASgJUghmaWxlbmFtZRIfCgtzb3VyY2VfaW5mbxgDIAEoCVIKc291cmNlSW5mbxJKChFsaWNlbnNlX2NvbmNsdWRlZBgEIAEoCzIdLmdyYWZlYXMudjFiZXRhMS5zcGR4LkxpY2Vuc2VSEGxpY2Vuc2VDb25jbHVkZWQSGAoHY29tbWVudBgFIAEoCVIHY29tbWVudBImCgxwYWNrYWdlX3R5cGUYBiABKAlCA+BBA1ILcGFja2FnZVR5cGUSGQoFdGl0bGUYByABKAlCA+BBA1IFdGl0bGUSHQoHdmVyc2lvbhgIIAEoCUID4EEDUgd2ZXJzaW9uEiAKCWhvbWVfcGFnZRgJIAEoCUID4EEDUghob21lUGFnZRI0ChNzdW1tYXJ5X2Rlc2NyaXB0aW9uGAogASgJQgPgQQNSEnN1bW1hcnlEZXNjcmlwdGlvbg==');
@$core.Deprecated('Use relationshipNoteDescriptor instead')
const RelationshipNote$json = const {
  '1': 'RelationshipNote',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.spdx.RelationshipType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `RelationshipNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationshipNoteDescriptor = $convert.base64Decode(
    'ChBSZWxhdGlvbnNoaXBOb3RlEjoKBHR5cGUYASABKA4yJi5ncmFmZWFzLnYxYmV0YTEuc3BkeC5SZWxhdGlvbnNoaXBUeXBlUgR0eXBl');
@$core.Deprecated('Use relationshipOccurrenceDescriptor instead')
const RelationshipOccurrence$json = const {
  '1': 'RelationshipOccurrence',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'target', '3': 2, '4': 1, '5': 9, '10': 'target'},
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.spdx.RelationshipType',
      '8': const {},
      '10': 'type'
    },
    const {'1': 'comment', '3': 4, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `RelationshipOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List relationshipOccurrenceDescriptor =
    $convert.base64Decode(
        'ChZSZWxhdGlvbnNoaXBPY2N1cnJlbmNlEhYKBnNvdXJjZRgBIAEoCVIGc291cmNlEhYKBnRhcmdldBgCIAEoCVIGdGFyZ2V0Ej8KBHR5cGUYAyABKA4yJi5ncmFmZWFzLnYxYmV0YTEuc3BkeC5SZWxhdGlvbnNoaXBUeXBlQgPgQQNSBHR5cGUSGAoHY29tbWVudBgEIAEoCVIHY29tbWVudA==');
