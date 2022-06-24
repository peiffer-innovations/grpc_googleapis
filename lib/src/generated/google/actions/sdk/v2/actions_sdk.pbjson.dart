///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/actions_sdk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use writeDraftRequestDescriptor instead')
const WriteDraftRequest$json = const {
  '1': 'WriteDraftRequest',
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
      '1': 'files',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Files',
      '8': const {},
      '10': 'files'
    },
  ],
};

/// Descriptor for `WriteDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeDraftRequestDescriptor = $convert.base64Decode(
    'ChFXcml0ZURyYWZ0UmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHhIcYWN0aW9ucy5nb29nbGVhcGlzLmNvbS9EcmFmdFIGcGFyZW50EjcKBWZpbGVzGAQgASgLMhwuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkZpbGVzQgPgQQJSBWZpbGVz');
@$core.Deprecated('Use draftDescriptor instead')
const Draft$json = const {
  '1': 'Draft',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'validation_results',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.ValidationResults',
      '10': 'validationResults'
    },
  ],
  '7': const {},
};

/// Descriptor for `Draft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List draftDescriptor = $convert.base64Decode(
    'CgVEcmFmdBISCgRuYW1lGAEgASgJUgRuYW1lElcKEnZhbGlkYXRpb25fcmVzdWx0cxgCIAEoCzIoLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5WYWxpZGF0aW9uUmVzdWx0c1IRdmFsaWRhdGlvblJlc3VsdHM6O+pBOAocYWN0aW9ucy5nb29nbGVhcGlzLmNvbS9EcmFmdBIYcHJvamVjdHMve3Byb2plY3R9L2RyYWZ0');
@$core.Deprecated('Use writePreviewRequestDescriptor instead')
const WritePreviewRequest$json = const {
  '1': 'WritePreviewRequest',
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
      '1': 'files',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Files',
      '9': 0,
      '10': 'files'
    },
    const {
      '1': 'draft',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.WritePreviewRequest.ContentFromDraft',
      '9': 0,
      '10': 'draft'
    },
    const {
      '1': 'submitted_version',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.actions.sdk.v2.WritePreviewRequest.ContentFromSubmittedVersion',
      '9': 0,
      '10': 'submittedVersion'
    },
    const {
      '1': 'preview_settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.WritePreviewRequest.PreviewSettings',
      '8': const {},
      '10': 'previewSettings'
    },
  ],
  '3': const [
    WritePreviewRequest_ContentFromDraft$json,
    WritePreviewRequest_ContentFromSubmittedVersion$json,
    WritePreviewRequest_PreviewSettings$json
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use writePreviewRequestDescriptor instead')
const WritePreviewRequest_ContentFromDraft$json = const {
  '1': 'ContentFromDraft',
};

@$core.Deprecated('Use writePreviewRequestDescriptor instead')
const WritePreviewRequest_ContentFromSubmittedVersion$json = const {
  '1': 'ContentFromSubmittedVersion',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'version'
    },
  ],
};

@$core.Deprecated('Use writePreviewRequestDescriptor instead')
const WritePreviewRequest_PreviewSettings$json = const {
  '1': 'PreviewSettings',
  '2': const [
    const {
      '1': 'sandbox',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'sandbox'
    },
  ],
};

/// Descriptor for `WritePreviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writePreviewRequestDescriptor = $convert.base64Decode(
    'ChNXcml0ZVByZXZpZXdSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5hY3Rpb25zLmdvb2dsZWFwaXMuY29tL1ByZXZpZXdSBnBhcmVudBI0CgVmaWxlcxgFIAEoCzIcLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5GaWxlc0gAUgVmaWxlcxJTCgVkcmFmdBgGIAEoCzI7Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5Xcml0ZVByZXZpZXdSZXF1ZXN0LkNvbnRlbnRGcm9tRHJhZnRIAFIFZHJhZnQSdQoRc3VibWl0dGVkX3ZlcnNpb24YByABKAsyRi5nb29nbGUuYWN0aW9ucy5zZGsudjIuV3JpdGVQcmV2aWV3UmVxdWVzdC5Db250ZW50RnJvbVN1Ym1pdHRlZFZlcnNpb25IAFIQc3VibWl0dGVkVmVyc2lvbhJqChBwcmV2aWV3X3NldHRpbmdzGAQgASgLMjouZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLldyaXRlUHJldmlld1JlcXVlc3QuUHJldmlld1NldHRpbmdzQgPgQQJSD3ByZXZpZXdTZXR0aW5ncxoSChBDb250ZW50RnJvbURyYWZ0Gl8KG0NvbnRlbnRGcm9tU3VibWl0dGVkVmVyc2lvbhJACgd2ZXJzaW9uGAEgASgJQibgQQL6QSAKHmFjdGlvbnMuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblIHdmVyc2lvbhpHCg9QcmV2aWV3U2V0dGluZ3MSNAoHc2FuZGJveBgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5Cb29sVmFsdWVSB3NhbmRib3hCCAoGc291cmNl');
@$core.Deprecated('Use previewDescriptor instead')
const Preview$json = const {
  '1': 'Preview',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'validation_results',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.ValidationResults',
      '10': 'validationResults'
    },
    const {'1': 'simulator_url', '3': 3, '4': 1, '5': 9, '10': 'simulatorUrl'},
  ],
  '7': const {},
};

/// Descriptor for `Preview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewDescriptor = $convert.base64Decode(
    'CgdQcmV2aWV3EhIKBG5hbWUYASABKAlSBG5hbWUSVwoSdmFsaWRhdGlvbl9yZXN1bHRzGAIgASgLMiguZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLlZhbGlkYXRpb25SZXN1bHRzUhF2YWxpZGF0aW9uUmVzdWx0cxIjCg1zaW11bGF0b3JfdXJsGAMgASgJUgxzaW11bGF0b3JVcmw6SupBRwoeYWN0aW9ucy5nb29nbGVhcGlzLmNvbS9QcmV2aWV3EiVwcm9qZWN0cy97cHJvamVjdH0vcHJldmlld3Mve3ByZXZpZXd9');
@$core.Deprecated('Use createVersionRequestDescriptor instead')
const CreateVersionRequest$json = const {
  '1': 'CreateVersionRequest',
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
      '1': 'files',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Files',
      '8': const {},
      '10': 'files'
    },
    const {
      '1': 'release_channel',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'releaseChannel'
    },
  ],
};

/// Descriptor for `CreateVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVWZXJzaW9uUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeYWN0aW9ucy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uUgZwYXJlbnQSNwoFZmlsZXMYBSABKAsyHC5nb29nbGUuYWN0aW9ucy5zZGsudjIuRmlsZXNCA+BBAlIFZmlsZXMSLAoPcmVsZWFzZV9jaGFubmVsGAQgASgJQgPgQQFSDnJlbGVhc2VDaGFubmVs');
@$core.Deprecated('Use readDraftRequestDescriptor instead')
const ReadDraftRequest$json = const {
  '1': 'ReadDraftRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'client_secret_encryption_key_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientSecretEncryptionKeyVersion'
    },
  ],
};

/// Descriptor for `ReadDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readDraftRequestDescriptor = $convert.base64Decode(
    'ChBSZWFkRHJhZnRSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJTCiRjbGllbnRfc2VjcmV0X2VuY3J5cHRpb25fa2V5X3ZlcnNpb24YAiABKAlCA+BBAVIgY2xpZW50U2VjcmV0RW5jcnlwdGlvbktleVZlcnNpb24=');
@$core.Deprecated('Use readDraftResponseDescriptor instead')
const ReadDraftResponse$json = const {
  '1': 'ReadDraftResponse',
  '2': const [
    const {
      '1': 'files',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Files',
      '10': 'files'
    },
  ],
};

/// Descriptor for `ReadDraftResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readDraftResponseDescriptor = $convert.base64Decode(
    'ChFSZWFkRHJhZnRSZXNwb25zZRIyCgVmaWxlcxgDIAEoCzIcLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5GaWxlc1IFZmlsZXM=');
@$core.Deprecated('Use readVersionRequestDescriptor instead')
const ReadVersionRequest$json = const {
  '1': 'ReadVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'client_secret_encryption_key_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientSecretEncryptionKeyVersion'
    },
  ],
};

/// Descriptor for `ReadVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readVersionRequestDescriptor = $convert.base64Decode(
    'ChJSZWFkVmVyc2lvblJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElMKJGNsaWVudF9zZWNyZXRfZW5jcnlwdGlvbl9rZXlfdmVyc2lvbhgCIAEoCUID4EEBUiBjbGllbnRTZWNyZXRFbmNyeXB0aW9uS2V5VmVyc2lvbg==');
@$core.Deprecated('Use readVersionResponseDescriptor instead')
const ReadVersionResponse$json = const {
  '1': 'ReadVersionResponse',
  '2': const [
    const {
      '1': 'files',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Files',
      '10': 'files'
    },
  ],
};

/// Descriptor for `ReadVersionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readVersionResponseDescriptor = $convert.base64Decode(
    'ChNSZWFkVmVyc2lvblJlc3BvbnNlEjIKBWZpbGVzGAEgASgLMhwuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLkZpbGVzUgVmaWxlcw==');
@$core.Deprecated('Use encryptSecretRequestDescriptor instead')
const EncryptSecretRequest$json = const {
  '1': 'EncryptSecretRequest',
  '2': const [
    const {
      '1': 'client_secret',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clientSecret'
    },
  ],
};

/// Descriptor for `EncryptSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptSecretRequestDescriptor = $convert.base64Decode(
    'ChRFbmNyeXB0U2VjcmV0UmVxdWVzdBIoCg1jbGllbnRfc2VjcmV0GAEgASgJQgPgQQJSDGNsaWVudFNlY3JldA==');
@$core.Deprecated('Use encryptSecretResponseDescriptor instead')
const EncryptSecretResponse$json = const {
  '1': 'EncryptSecretResponse',
  '2': const [
    const {
      '1': 'account_linking_secret',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.AccountLinkingSecret',
      '10': 'accountLinkingSecret'
    },
  ],
};

/// Descriptor for `EncryptSecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptSecretResponseDescriptor = $convert.base64Decode(
    'ChVFbmNyeXB0U2VjcmV0UmVzcG9uc2USYQoWYWNjb3VudF9saW5raW5nX3NlY3JldBgBIAEoCzIrLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5BY2NvdW50TGlua2luZ1NlY3JldFIUYWNjb3VudExpbmtpbmdTZWNyZXQ=');
@$core.Deprecated('Use decryptSecretRequestDescriptor instead')
const DecryptSecretRequest$json = const {
  '1': 'DecryptSecretRequest',
  '2': const [
    const {
      '1': 'encrypted_client_secret',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': const {},
      '10': 'encryptedClientSecret'
    },
  ],
};

/// Descriptor for `DecryptSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decryptSecretRequestDescriptor = $convert.base64Decode(
    'ChREZWNyeXB0U2VjcmV0UmVxdWVzdBI7ChdlbmNyeXB0ZWRfY2xpZW50X3NlY3JldBgBIAEoDEID4EECUhVlbmNyeXB0ZWRDbGllbnRTZWNyZXQ=');
@$core.Deprecated('Use decryptSecretResponseDescriptor instead')
const DecryptSecretResponse$json = const {
  '1': 'DecryptSecretResponse',
  '2': const [
    const {'1': 'client_secret', '3': 1, '4': 1, '5': 9, '10': 'clientSecret'},
  ],
};

/// Descriptor for `DecryptSecretResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decryptSecretResponseDescriptor = $convert.base64Decode(
    'ChVEZWNyeXB0U2VjcmV0UmVzcG9uc2USIwoNY2xpZW50X3NlY3JldBgBIAEoCVIMY2xpZW50U2VjcmV0');
@$core.Deprecated('Use listSampleProjectsRequestDescriptor instead')
const ListSampleProjectsRequest$json = const {
  '1': 'ListSampleProjectsRequest',
  '2': const [
    const {
      '1': 'page_size',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListSampleProjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSampleProjectsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0U2FtcGxlUHJvamVjdHNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAIgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listSampleProjectsResponseDescriptor instead')
const ListSampleProjectsResponse$json = const {
  '1': 'ListSampleProjectsResponse',
  '2': const [
    const {
      '1': 'sample_projects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.SampleProject',
      '10': 'sampleProjects'
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

/// Descriptor for `ListSampleProjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSampleProjectsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0U2FtcGxlUHJvamVjdHNSZXNwb25zZRJNCg9zYW1wbGVfcHJvamVjdHMYASADKAsyJC5nb29nbGUuYWN0aW9ucy5zZGsudjIuU2FtcGxlUHJvamVjdFIOc2FtcGxlUHJvamVjdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use sampleProjectDescriptor instead')
const SampleProject$json = const {
  '1': 'SampleProject',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'hosted_url', '3': 2, '4': 1, '5': 9, '10': 'hostedUrl'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
  '7': const {},
};

/// Descriptor for `SampleProject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sampleProjectDescriptor = $convert.base64Decode(
    'Cg1TYW1wbGVQcm9qZWN0EhIKBG5hbWUYASABKAlSBG5hbWUSHQoKaG9zdGVkX3VybBgCIAEoCVIJaG9zdGVkVXJsEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbjpK6kFHCiRhY3Rpb25zLmdvb2dsZWFwaXMuY29tL1NhbXBsZVByb2plY3QSH3NhbXBsZVByb2plY3RzL3tzYW1wbGVfcHJvamVjdH0=');
@$core.Deprecated('Use listReleaseChannelsRequestDescriptor instead')
const ListReleaseChannelsRequest$json = const {
  '1': 'ListReleaseChannelsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListReleaseChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReleaseChannelsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UmVsZWFzZUNoYW5uZWxzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlYWN0aW9ucy5nb29nbGVhcGlzLmNvbS9SZWxlYXNlQ2hhbm5lbFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listReleaseChannelsResponseDescriptor instead')
const ListReleaseChannelsResponse$json = const {
  '1': 'ListReleaseChannelsResponse',
  '2': const [
    const {
      '1': 'release_channels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.ReleaseChannel',
      '10': 'releaseChannels'
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

/// Descriptor for `ListReleaseChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReleaseChannelsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UmVsZWFzZUNoYW5uZWxzUmVzcG9uc2USUAoQcmVsZWFzZV9jaGFubmVscxgBIAMoCzIlLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5SZWxlYXNlQ2hhbm5lbFIPcmVsZWFzZUNoYW5uZWxzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use listVersionsRequestDescriptor instead')
const ListVersionsRequest$json = const {
  '1': 'ListVersionsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VmVyc2lvbnNSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5hY3Rpb25zLmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listVersionsResponseDescriptor instead')
const ListVersionsResponse$json = const {
  '1': 'ListVersionsResponse',
  '2': const [
    const {
      '1': 'versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.Version',
      '10': 'versions'
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

/// Descriptor for `ListVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VmVyc2lvbnNSZXNwb25zZRI6Cgh2ZXJzaW9ucxgBIAMoCzIeLmdvb2dsZS5hY3Rpb25zLnNkay52Mi5WZXJzaW9uUgh2ZXJzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
