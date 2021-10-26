///
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/projects.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use projectDescriptor instead')
const Project$json = const {
  '1': 'Project',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'parent',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'project_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.resourcemanager.v3.Project.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'delete_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {'1': 'etag', '3': 9, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.Project.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [Project_LabelsEntry$json],
  '4': const [Project_State$json],
  '7': const {},
};

@$core.Deprecated('Use projectDescriptor instead')
const Project_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use projectDescriptor instead')
const Project_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'DELETE_REQUESTED', '2': 2},
  ],
};

/// Descriptor for `Project`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDescriptor = $convert.base64Decode(
    'CgdQcm9qZWN0EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIbCgZwYXJlbnQYAiABKAlCA+BBAVIGcGFyZW50EiIKCnByb2plY3RfaWQYAyABKAlCA+BBBVIJcHJvamVjdElkEkkKBXN0YXRlGAQgASgOMi4uZ29vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52My5Qcm9qZWN0LlN0YXRlQgPgQQNSBXN0YXRlEiYKDGRpc3BsYXlfbmFtZRgFIAEoCUID4EEBUgtkaXNwbGF5TmFtZRJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJACgtkZWxldGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRIXCgRldGFnGAkgASgJQgPgQQNSBGV0YWcSUQoGbGFiZWxzGAogAygLMjQuZ29vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52My5Qcm9qZWN0LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIkAKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESFAoQREVMRVRFX1JFUVVFU1RFRBACOkfqQUQKK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3QSEnByb2plY3RzL3twcm9qZWN0fVIBAQ==');
@$core.Deprecated('Use getProjectRequestDescriptor instead')
const GetProjectRequest$json = const {
  '1': 'GetProjectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9qZWN0UmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBG5hbWU=');
@$core.Deprecated('Use listProjectsRequestDescriptor instead')
const ListProjectsRequest$json = const {
  '1': 'ListProjectsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'show_deleted',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'showDeleted'
    },
  ],
};

/// Descriptor for `ListProjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvamVjdHNSZXF1ZXN0EiEKBnBhcmVudBgBIAEoCUIJ4EEC+kEDEgEqUgZwYXJlbnQSIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXplEiYKDHNob3dfZGVsZXRlZBgEIAEoCEID4EEBUgtzaG93RGVsZXRlZA==');
@$core.Deprecated('Use listProjectsResponseDescriptor instead')
const ListProjectsResponse$json = const {
  '1': 'ListProjectsResponse',
  '2': const [
    const {
      '1': 'projects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.Project',
      '10': 'projects'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListProjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvamVjdHNSZXNwb25zZRJECghwcm9qZWN0cxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5yZXNvdXJjZW1hbmFnZXIudjMuUHJvamVjdFIIcHJvamVjdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use searchProjectsRequestDescriptor instead')
const SearchProjectsRequest$json = const {
  '1': 'SearchProjectsRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'query'},
    const {
      '1': 'page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
  ],
};

/// Descriptor for `SearchProjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchProjectsRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hQcm9qZWN0c1JlcXVlc3QSGQoFcXVlcnkYASABKAlCA+BBAVIFcXVlcnkSIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SIAoJcGFnZV9zaXplGAMgASgFQgPgQQFSCHBhZ2VTaXpl');
@$core.Deprecated('Use searchProjectsResponseDescriptor instead')
const SearchProjectsResponse$json = const {
  '1': 'SearchProjectsResponse',
  '2': const [
    const {
      '1': 'projects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.Project',
      '10': 'projects'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchProjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchProjectsResponseDescriptor =
    $convert.base64Decode(
        'ChZTZWFyY2hQcm9qZWN0c1Jlc3BvbnNlEkQKCHByb2plY3RzGAEgAygLMiguZ29vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52My5Qcm9qZWN0Ughwcm9qZWN0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use createProjectRequestDescriptor instead')
const CreateProjectRequest$json = const {
  '1': 'CreateProjectRequest',
  '2': const [
    const {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.Project',
      '8': const {},
      '10': 'project'
    },
  ],
};

/// Descriptor for `CreateProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProjectRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9qZWN0UmVxdWVzdBJHCgdwcm9qZWN0GAEgASgLMiguZ29vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52My5Qcm9qZWN0QgPgQQJSB3Byb2plY3Q=');
@$core.Deprecated('Use createProjectMetadataDescriptor instead')
const CreateProjectMetadata$json = const {
  '1': 'CreateProjectMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'gettable', '3': 2, '4': 1, '5': 8, '10': 'gettable'},
    const {'1': 'ready', '3': 3, '4': 1, '5': 8, '10': 'ready'},
  ],
};

/// Descriptor for `CreateProjectMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProjectMetadataDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9qZWN0TWV0YWRhdGESOwoLY3JlYXRlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEhoKCGdldHRhYmxlGAIgASgIUghnZXR0YWJsZRIUCgVyZWFkeRgDIAEoCFIFcmVhZHk=');
@$core.Deprecated('Use updateProjectRequestDescriptor instead')
const UpdateProjectRequest$json = const {
  '1': 'UpdateProjectRequest',
  '2': const [
    const {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.resourcemanager.v3.Project',
      '8': const {},
      '10': 'project'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9qZWN0UmVxdWVzdBJHCgdwcm9qZWN0GAEgASgLMiguZ29vZ2xlLmNsb3VkLnJlc291cmNlbWFuYWdlci52My5Qcm9qZWN0QgPgQQJSB3Byb2plY3QSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use updateProjectMetadataDescriptor instead')
const UpdateProjectMetadata$json = const {
  '1': 'UpdateProjectMetadata',
};

/// Descriptor for `UpdateProjectMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectMetadataDescriptor =
    $convert.base64Decode('ChVVcGRhdGVQcm9qZWN0TWV0YWRhdGE=');
@$core.Deprecated('Use moveProjectRequestDescriptor instead')
const MoveProjectRequest$json = const {
  '1': 'MoveProjectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'destination_parent',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationParent'
    },
  ],
};

/// Descriptor for `MoveProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveProjectRequestDescriptor = $convert.base64Decode(
    'ChJNb3ZlUHJvamVjdFJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgRuYW1lEjgKEmRlc3RpbmF0aW9uX3BhcmVudBgCIAEoCUIJ4EEC+kEDEgEqUhFkZXN0aW5hdGlvblBhcmVudA==');
@$core.Deprecated('Use moveProjectMetadataDescriptor instead')
const MoveProjectMetadata$json = const {
  '1': 'MoveProjectMetadata',
};

/// Descriptor for `MoveProjectMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveProjectMetadataDescriptor =
    $convert.base64Decode('ChNNb3ZlUHJvamVjdE1ldGFkYXRh');
@$core.Deprecated('Use deleteProjectRequestDescriptor instead')
const DeleteProjectRequest$json = const {
  '1': 'DeleteProjectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProjectRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9qZWN0UmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBG5hbWU=');
@$core.Deprecated('Use deleteProjectMetadataDescriptor instead')
const DeleteProjectMetadata$json = const {
  '1': 'DeleteProjectMetadata',
};

/// Descriptor for `DeleteProjectMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProjectMetadataDescriptor =
    $convert.base64Decode('ChVEZWxldGVQcm9qZWN0TWV0YWRhdGE=');
@$core.Deprecated('Use undeleteProjectRequestDescriptor instead')
const UndeleteProjectRequest$json = const {
  '1': 'UndeleteProjectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `UndeleteProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteProjectRequestDescriptor =
    $convert.base64Decode(
        'ChZVbmRlbGV0ZVByb2plY3RSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIEbmFtZQ==');
@$core.Deprecated('Use undeleteProjectMetadataDescriptor instead')
const UndeleteProjectMetadata$json = const {
  '1': 'UndeleteProjectMetadata',
};

/// Descriptor for `UndeleteProjectMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undeleteProjectMetadataDescriptor =
    $convert.base64Decode('ChdVbmRlbGV0ZVByb2plY3RNZXRhZGF0YQ==');
