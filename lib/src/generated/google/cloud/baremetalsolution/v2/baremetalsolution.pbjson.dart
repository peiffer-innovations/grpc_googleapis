///
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/baremetalsolution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use volumeDescriptor instead')
const Volume$json = const {
  '1': 'Volume',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'storage_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.baremetalsolution.v2.Volume.StorageType',
      '10': 'storageType'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.baremetalsolution.v2.Volume.State',
      '10': 'state'
    },
    const {
      '1': 'requested_size_gib',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'requestedSizeGib'
    },
    const {
      '1': 'current_size_gib',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'currentSizeGib'
    },
    const {
      '1': 'auto_grown_size_gib',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'autoGrownSizeGib'
    },
    const {
      '1': 'remaining_space_gib',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'remainingSpaceGib'
    },
    const {
      '1': 'snapshot_reservation_detail',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.baremetalsolution.v2.Volume.SnapshotReservationDetail',
      '10': 'snapshotReservationDetail'
    },
    const {
      '1': 'snapshot_auto_delete_behavior',
      '3': 9,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.baremetalsolution.v2.Volume.SnapshotAutoDeleteBehavior',
      '10': 'snapshotAutoDeleteBehavior'
    },
    const {
      '1': 'snapshot_schedule_policy',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'snapshotSchedulePolicy'
    },
  ],
  '3': const [Volume_SnapshotReservationDetail$json],
  '4': const [
    Volume_StorageType$json,
    Volume_State$json,
    Volume_SnapshotAutoDeleteBehavior$json
  ],
  '7': const {},
};

@$core.Deprecated('Use volumeDescriptor instead')
const Volume_SnapshotReservationDetail$json = const {
  '1': 'SnapshotReservationDetail',
  '2': const [
    const {
      '1': 'reserved_space_gib',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'reservedSpaceGib'
    },
    const {
      '1': 'reserved_space_used_percent',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'reservedSpaceUsedPercent'
    },
    const {
      '1': 'reserved_space_remaining_gib',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'reservedSpaceRemainingGib'
    },
  ],
};

@$core.Deprecated('Use volumeDescriptor instead')
const Volume_StorageType$json = const {
  '1': 'StorageType',
  '2': const [
    const {'1': 'STORAGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SSD', '2': 1},
    const {'1': 'HDD', '2': 2},
  ],
};

@$core.Deprecated('Use volumeDescriptor instead')
const Volume_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'DELETING', '2': 3},
  ],
};

@$core.Deprecated('Use volumeDescriptor instead')
const Volume_SnapshotAutoDeleteBehavior$json = const {
  '1': 'SnapshotAutoDeleteBehavior',
  '2': const [
    const {'1': 'SNAPSHOT_AUTO_DELETE_BEHAVIOR_UNSPECIFIED', '2': 0},
    const {'1': 'DISABLED', '2': 1},
    const {'1': 'OLDEST_FIRST', '2': 2},
    const {'1': 'NEWEST_FIRST', '2': 3},
  ],
};

/// Descriptor for `Volume`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeDescriptor = $convert.base64Decode(
    'CgZWb2x1bWUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lElgKDHN0b3JhZ2VfdHlwZRgCIAEoDjI1Lmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5Wb2x1bWUuU3RvcmFnZVR5cGVSC3N0b3JhZ2VUeXBlEkUKBXN0YXRlGAMgASgOMi8uZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLlZvbHVtZS5TdGF0ZVIFc3RhdGUSLAoScmVxdWVzdGVkX3NpemVfZ2liGAQgASgDUhByZXF1ZXN0ZWRTaXplR2liEigKEGN1cnJlbnRfc2l6ZV9naWIYBSABKANSDmN1cnJlbnRTaXplR2liEi0KE2F1dG9fZ3Jvd25fc2l6ZV9naWIYBiABKANSEGF1dG9Hcm93blNpemVHaWISLgoTcmVtYWluaW5nX3NwYWNlX2dpYhgHIAEoA1IRcmVtYWluaW5nU3BhY2VHaWISgwEKG3NuYXBzaG90X3Jlc2VydmF0aW9uX2RldGFpbBgIIAEoCzJDLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5Wb2x1bWUuU25hcHNob3RSZXNlcnZhdGlvbkRldGFpbFIZc25hcHNob3RSZXNlcnZhdGlvbkRldGFpbBKHAQodc25hcHNob3RfYXV0b19kZWxldGVfYmVoYXZpb3IYCSABKA4yRC5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuVm9sdW1lLlNuYXBzaG90QXV0b0RlbGV0ZUJlaGF2aW9yUhpzbmFwc2hvdEF1dG9EZWxldGVCZWhhdmlvchJ2ChhzbmFwc2hvdF9zY2hlZHVsZV9wb2xpY3kYCiABKAlCPPpBOQo3YmFyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20vU25hcHNob3RTY2hlZHVsZVBvbGljeVIWc25hcHNob3RTY2hlZHVsZVBvbGljeRrJAQoZU25hcHNob3RSZXNlcnZhdGlvbkRldGFpbBIsChJyZXNlcnZlZF9zcGFjZV9naWIYASABKANSEHJlc2VydmVkU3BhY2VHaWISPQobcmVzZXJ2ZWRfc3BhY2VfdXNlZF9wZXJjZW50GAIgASgFUhhyZXNlcnZlZFNwYWNlVXNlZFBlcmNlbnQSPwoccmVzZXJ2ZWRfc3BhY2VfcmVtYWluaW5nX2dpYhgDIAEoA1IZcmVzZXJ2ZWRTcGFjZVJlbWFpbmluZ0dpYiI9CgtTdG9yYWdlVHlwZRIcChhTVE9SQUdFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNTU0QQARIHCgNIREQQAiJFCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIMCghERUxFVElORxADIn0KGlNuYXBzaG90QXV0b0RlbGV0ZUJlaGF2aW9yEi0KKVNOQVBTSE9UX0FVVE9fREVMRVRFX0JFSEFWSU9SX1VOU1BFQ0lGSUVEEAASDAoIRElTQUJMRUQQARIQCgxPTERFU1RfRklSU1QQAhIQCgxORVdFU1RfRklSU1QQAzpm6kFjCidiYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Wb2x1bWUSOHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS92b2x1bWVzL3t2b2x1bWV9');
@$core.Deprecated('Use listVolumesRequestDescriptor instead')
const ListVolumesRequest$json = const {
  '1': 'ListVolumesRequest',
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

/// Descriptor for `ListVolumesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0Vm9sdW1lc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listVolumesResponseDescriptor instead')
const ListVolumesResponse$json = const {
  '1': 'ListVolumesResponse',
  '2': const [
    const {
      '1': 'volumes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.Volume',
      '10': 'volumes'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListVolumesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0Vm9sdW1lc1Jlc3BvbnNlEkMKB3ZvbHVtZXMYASADKAsyKS5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuVm9sdW1lUgd2b2x1bWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getVolumeRequestDescriptor instead')
const GetVolumeRequest$json = const {
  '1': 'GetVolumeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVolumeRequestDescriptor = $convert.base64Decode(
    'ChBHZXRWb2x1bWVSZXF1ZXN0EkMKBG5hbWUYASABKAlCL+BBAvpBKQonYmFyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20vVm9sdW1lUgRuYW1l');
@$core.Deprecated('Use lunDescriptor instead')
const Lun$json = const {
  '1': 'Lun',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.baremetalsolution.v2.Lun.State',
      '10': 'state'
    },
    const {'1': 'size_gb', '3': 3, '4': 1, '5': 3, '10': 'sizeGb'},
    const {
      '1': 'multiprotocol_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.baremetalsolution.v2.Lun.MultiprotocolType',
      '10': 'multiprotocolType'
    },
    const {
      '1': 'storage_volume',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'storageVolume'
    },
    const {'1': 'shareable', '3': 6, '4': 1, '5': 8, '10': 'shareable'},
    const {'1': 'boot_lun', '3': 7, '4': 1, '5': 8, '10': 'bootLun'},
    const {
      '1': 'storage_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.baremetalsolution.v2.Lun.StorageType',
      '10': 'storageType'
    },
    const {'1': 'wwid', '3': 9, '4': 1, '5': 9, '10': 'wwid'},
  ],
  '4': const [Lun_State$json, Lun_MultiprotocolType$json, Lun_StorageType$json],
  '7': const {},
};

@$core.Deprecated('Use lunDescriptor instead')
const Lun_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'UPDATING', '2': 2},
    const {'1': 'READY', '2': 3},
    const {'1': 'DELETING', '2': 4},
  ],
};

@$core.Deprecated('Use lunDescriptor instead')
const Lun_MultiprotocolType$json = const {
  '1': 'MultiprotocolType',
  '2': const [
    const {'1': 'MULTIPROTOCOL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LINUX', '2': 1},
  ],
};

@$core.Deprecated('Use lunDescriptor instead')
const Lun_StorageType$json = const {
  '1': 'StorageType',
  '2': const [
    const {'1': 'STORAGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SSD', '2': 1},
    const {'1': 'HDD', '2': 2},
  ],
};

/// Descriptor for `Lun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lunDescriptor = $convert.base64Decode(
    'CgNMdW4SFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkIKBXN0YXRlGAIgASgOMiwuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLkx1bi5TdGF0ZVIFc3RhdGUSFwoHc2l6ZV9nYhgDIAEoA1IGc2l6ZUdiEmcKEm11bHRpcHJvdG9jb2xfdHlwZRgEIAEoDjI4Lmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5MdW4uTXVsdGlwcm90b2NvbFR5cGVSEW11bHRpcHJvdG9jb2xUeXBlElMKDnN0b3JhZ2Vfdm9sdW1lGAUgASgJQiz6QSkKJ2JhcmVtZXRhbHNvbHV0aW9uLmdvb2dsZWFwaXMuY29tL1ZvbHVtZVINc3RvcmFnZVZvbHVtZRIcCglzaGFyZWFibGUYBiABKAhSCXNoYXJlYWJsZRIZCghib290X2x1bhgHIAEoCFIHYm9vdEx1bhJVCgxzdG9yYWdlX3R5cGUYCCABKA4yMi5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuTHVuLlN0b3JhZ2VUeXBlUgtzdG9yYWdlVHlwZRISCgR3d2lkGAkgASgJUgR3d2lkIlMKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIMCghVUERBVElORxACEgkKBVJFQURZEAMSDAoIREVMRVRJTkcQBCJCChFNdWx0aXByb3RvY29sVHlwZRIiCh5NVUxUSVBST1RPQ09MX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVMSU5VWBABIj0KC1N0b3JhZ2VUeXBlEhwKGFNUT1JBR0VfVFlQRV9VTlNQRUNJRklFRBAAEgcKA1NTRBABEgcKA0hERBACOm7qQWsKJGJhcmVtZXRhbHNvbHV0aW9uLmdvb2dsZWFwaXMuY29tL0x1bhJDcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3ZvbHVtZXMve3ZvbHVtZX0vbHVucy97bHVufQ==');
@$core.Deprecated('Use networkDescriptor instead')
const Network$json = const {
  '1': 'Network',
  '2': const [
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.baremetalsolution.v2.Network.Type',
      '10': 'type'
    },
    const {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
    const {'1': 'mac_address', '3': 4, '4': 3, '5': 9, '10': 'macAddress'},
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.baremetalsolution.v2.Network.State',
      '10': 'state'
    },
    const {'1': 'vlan_id', '3': 7, '4': 1, '5': 9, '10': 'vlanId'},
    const {'1': 'cidr', '3': 8, '4': 1, '5': 9, '10': 'cidr'},
    const {
      '1': 'vrf',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.VRF',
      '10': 'vrf'
    },
  ],
  '4': const [Network_Type$json, Network_State$json],
  '7': const {},
};

@$core.Deprecated('Use networkDescriptor instead')
const Network_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CLIENT', '2': 1},
    const {'1': 'PRIVATE', '2': 2},
  ],
};

@$core.Deprecated('Use networkDescriptor instead')
const Network_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PROVISIONING', '2': 1},
    const {'1': 'PROVISIONED', '2': 2},
  ],
};

/// Descriptor for `Network`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkDescriptor = $convert.base64Decode(
    'CgdOZXR3b3JrEhcKBG5hbWUYBSABKAlCA+BBA1IEbmFtZRIYCgduZXR3b3JrGAEgASgJUgduZXR3b3JrEkMKBHR5cGUYAiABKA4yLy5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuTmV0d29yay5UeXBlUgR0eXBlEh0KCmlwX2FkZHJlc3MYAyABKAlSCWlwQWRkcmVzcxIfCgttYWNfYWRkcmVzcxgEIAMoCVIKbWFjQWRkcmVzcxJGCgVzdGF0ZRgGIAEoDjIwLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5OZXR3b3JrLlN0YXRlUgVzdGF0ZRIXCgd2bGFuX2lkGAcgASgJUgZ2bGFuSWQSEgoEY2lkchgIIAEoCVIEY2lkchI4CgN2cmYYCSABKAsyJi5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuVlJGUgN2cmYiNQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCgoGQ0xJRU5UEAESCwoHUFJJVkFURRACIkEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASEAoMUFJPVklTSU9OSU5HEAESDwoLUFJPVklTSU9ORUQQAjpp6kFmCihiYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9OZXR3b3JrEjpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbmV0d29ya3Mve25ldHdvcmt9');
@$core.Deprecated('Use vRFDescriptor instead')
const VRF$json = const {
  '1': 'VRF',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.baremetalsolution.v2.VRF.State',
      '10': 'state'
    },
    const {
      '1': 'qos_policy',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.VRF.QosPolicy',
      '10': 'qosPolicy'
    },
    const {
      '1': 'vlan_attachments',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.VRF.VlanAttachment',
      '10': 'vlanAttachments'
    },
  ],
  '3': const [VRF_QosPolicy$json, VRF_VlanAttachment$json],
  '4': const [VRF_State$json],
};

@$core.Deprecated('Use vRFDescriptor instead')
const VRF_QosPolicy$json = const {
  '1': 'QosPolicy',
  '2': const [
    const {
      '1': 'bandwidth_gbps',
      '3': 1,
      '4': 1,
      '5': 1,
      '10': 'bandwidthGbps'
    },
  ],
};

@$core.Deprecated('Use vRFDescriptor instead')
const VRF_VlanAttachment$json = const {
  '1': 'VlanAttachment',
  '2': const [
    const {'1': 'peer_vlan_id', '3': 1, '4': 1, '5': 3, '10': 'peerVlanId'},
    const {'1': 'peer_ip', '3': 2, '4': 1, '5': 9, '10': 'peerIp'},
    const {'1': 'router_ip', '3': 3, '4': 1, '5': 9, '10': 'routerIp'},
  ],
};

@$core.Deprecated('Use vRFDescriptor instead')
const VRF_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PROVISIONING', '2': 1},
    const {'1': 'PROVISIONED', '2': 2},
  ],
};

/// Descriptor for `VRF`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vRFDescriptor = $convert.base64Decode(
    'CgNWUkYSEgoEbmFtZRgBIAEoCVIEbmFtZRJCCgVzdGF0ZRgFIAEoDjIsLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5WUkYuU3RhdGVSBXN0YXRlEk8KCnFvc19wb2xpY3kYBiABKAsyMC5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuVlJGLlFvc1BvbGljeVIJcW9zUG9saWN5EmAKEHZsYW5fYXR0YWNobWVudHMYByADKAsyNS5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuVlJGLlZsYW5BdHRhY2htZW50Ug92bGFuQXR0YWNobWVudHMaMgoJUW9zUG9saWN5EiUKDmJhbmR3aWR0aF9nYnBzGAEgASgBUg1iYW5kd2lkdGhHYnBzGmgKDlZsYW5BdHRhY2htZW50EiAKDHBlZXJfdmxhbl9pZBgBIAEoA1IKcGVlclZsYW5JZBIXCgdwZWVyX2lwGAIgASgJUgZwZWVySXASGwoJcm91dGVyX2lwGAMgASgJUghyb3V0ZXJJcCJBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhAKDFBST1ZJU0lPTklORxABEg8KC1BST1ZJU0lPTkVEEAI=');
@$core.Deprecated('Use listNetworksRequestDescriptor instead')
const ListNetworksRequest$json = const {
  '1': 'ListNetworksRequest',
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

/// Descriptor for `ListNetworksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetworksRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TmV0d29ya3NSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listNetworksResponseDescriptor instead')
const ListNetworksResponse$json = const {
  '1': 'ListNetworksResponse',
  '2': const [
    const {
      '1': 'networks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.Network',
      '10': 'networks'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListNetworksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNetworksResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TmV0d29ya3NSZXNwb25zZRJGCghuZXR3b3JrcxgBIAMoCzIqLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5OZXR3b3JrUghuZXR3b3JrcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getNetworkRequestDescriptor instead')
const GetNetworkRequest$json = const {
  '1': 'GetNetworkRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNetworkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNetworkRequestDescriptor = $convert.base64Decode(
    'ChFHZXROZXR3b3JrUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGJhcmVtZXRhbHNvbHV0aW9uLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSBG5hbWU=');
@$core.Deprecated('Use getSnapshotSchedulePolicyRequestDescriptor instead')
const GetSnapshotSchedulePolicyRequest$json = const {
  '1': 'GetSnapshotSchedulePolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSnapshotSchedulePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSnapshotSchedulePolicyRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRTbmFwc2hvdFNjaGVkdWxlUG9saWN5UmVxdWVzdBJTCgRuYW1lGAEgASgJQj/gQQL6QTkKN2JhcmVtZXRhbHNvbHV0aW9uLmdvb2dsZWFwaXMuY29tL1NuYXBzaG90U2NoZWR1bGVQb2xpY3lSBG5hbWU=');
@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = const {
  '1': 'Instance',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {'1': 'machine_type', '3': 4, '4': 1, '5': 9, '10': 'machineType'},
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.baremetalsolution.v2.Instance.State',
      '10': 'state'
    },
    const {
      '1': 'hyperthreading_enabled',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'hyperthreadingEnabled'
    },
    const {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.Instance.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'luns',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.Lun',
      '10': 'luns'
    },
    const {
      '1': 'networks',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.Network',
      '10': 'networks'
    },
    const {
      '1': 'interactive_serial_console_enabled',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'interactiveSerialConsoleEnabled'
    },
  ],
  '3': const [Instance_LabelsEntry$json],
  '4': const [Instance_State$json],
  '7': const {},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PROVISIONING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DELETED', '2': 3},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSIQoMbWFjaGluZV90eXBlGAQgASgJUgttYWNoaW5lVHlwZRJHCgVzdGF0ZRgFIAEoDjIxLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5JbnN0YW5jZS5TdGF0ZVIFc3RhdGUSNQoWaHlwZXJ0aHJlYWRpbmdfZW5hYmxlZBgGIAEoCFIVaHlwZXJ0aHJlYWRpbmdFbmFibGVkEk8KBmxhYmVscxgHIAMoCzI3Lmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzEjoKBGx1bnMYCCADKAsyJi5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuTHVuUgRsdW5zEkYKCG5ldHdvcmtzGAkgAygLMiouZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLk5ldHdvcmtSCG5ldHdvcmtzEksKImludGVyYWN0aXZlX3NlcmlhbF9jb25zb2xlX2VuYWJsZWQYCiABKAhSH2ludGVyYWN0aXZlU2VyaWFsQ29uc29sZUVuYWJsZWQaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJKCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEhAKDFBST1ZJU0lPTklORxABEgsKB1JVTk5JTkcQAhILCgdERUxFVEVEEAM6bOpBaQopYmFyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2USPHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnN0YW5jZXMve2luc3RhbmNlfQ==');
@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = const {
  '1': 'ListInstancesRequest',
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

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = const {
  '1': 'ListInstancesResponse',
  '2': const [
    const {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.Instance',
      '10': 'instances'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USSQoJaW5zdGFuY2VzGAEgAygLMisuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLkluc3RhbmNlUglpbnN0YW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = const {
  '1': 'GetInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCiliYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');
@$core.Deprecated('Use resetInstanceRequestDescriptor instead')
const ResetInstanceRequest$json = const {
  '1': 'ResetInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ResetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetInstanceRequestDescriptor = $convert.base64Decode(
    'ChRSZXNldEluc3RhbmNlUmVxdWVzdBJFCgRuYW1lGAEgASgJQjHgQQL6QSsKKWJhcmVtZXRhbHNvbHV0aW9uLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');
@$core.Deprecated('Use resetInstanceResponseDescriptor instead')
const ResetInstanceResponse$json = const {
  '1': 'ResetInstanceResponse',
};

/// Descriptor for `ResetInstanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resetInstanceResponseDescriptor =
    $convert.base64Decode('ChVSZXNldEluc3RhbmNlUmVzcG9uc2U=');
@$core.Deprecated('Use getVolumeSnapshotRequestDescriptor instead')
const GetVolumeSnapshotRequest$json = const {
  '1': 'GetVolumeSnapshotRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVolumeSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVolumeSnapshotRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRWb2x1bWVTbmFwc2hvdFJlcXVlc3QSSwoEbmFtZRgBIAEoCUI34EEC+kExCi9iYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Wb2x1bWVTbmFwc2hvdFIEbmFtZQ==');
@$core.Deprecated('Use listVolumeSnapshotsRequestDescriptor instead')
const ListVolumeSnapshotsRequest$json = const {
  '1': 'ListVolumeSnapshotsRequest',
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

/// Descriptor for `ListVolumeSnapshotsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeSnapshotsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Vm9sdW1lU25hcHNob3RzUmVxdWVzdBJHCgZwYXJlbnQYASABKAlCL+BBAvpBKQonYmFyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20vVm9sdW1lUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listVolumeSnapshotsResponseDescriptor instead')
const ListVolumeSnapshotsResponse$json = const {
  '1': 'ListVolumeSnapshotsResponse',
  '2': const [
    const {
      '1': 'volume_snapshots',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.VolumeSnapshot',
      '10': 'volumeSnapshots'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListVolumeSnapshotsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVolumeSnapshotsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0Vm9sdW1lU25hcHNob3RzUmVzcG9uc2USXAoQdm9sdW1lX3NuYXBzaG90cxgBIAMoCzIxLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5Wb2x1bWVTbmFwc2hvdFIPdm9sdW1lU25hcHNob3RzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use deleteVolumeSnapshotRequestDescriptor instead')
const DeleteVolumeSnapshotRequest$json = const {
  '1': 'DeleteVolumeSnapshotRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteVolumeSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVolumeSnapshotRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVWb2x1bWVTbmFwc2hvdFJlcXVlc3QSSwoEbmFtZRgBIAEoCUI34EEC+kExCi9iYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Wb2x1bWVTbmFwc2hvdFIEbmFtZQ==');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'target'
    },
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'verb'},
    const {
      '1': 'status_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusMessage'
    },
    const {
      '1': 'requested_cancellation',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'requestedCancellation'
    },
    const {
      '1': 'api_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'apiVersion'
    },
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEoCUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFwaVZlcnNpb24=');
@$core.Deprecated('Use volumeSnapshotDescriptor instead')
const VolumeSnapshot$json = const {
  '1': 'VolumeSnapshot',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'size_bytes', '3': 3, '4': 1, '5': 3, '10': 'sizeBytes'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'storage_volume',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'storageVolume'
    },
  ],
  '7': const {},
};

/// Descriptor for `VolumeSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List volumeSnapshotDescriptor = $convert.base64Decode(
    'Cg5Wb2x1bWVTbmFwc2hvdBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEh0KCnNpemVfYnl0ZXMYAyABKANSCXNpemVCeXRlcxJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVIKY3JlYXRlVGltZRJTCg5zdG9yYWdlX3ZvbHVtZRgFIAEoCUIs+kEpCidiYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Wb2x1bWVSDXN0b3JhZ2VWb2x1bWU6hAHqQYABCi9iYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Wb2x1bWVTbmFwc2hvdBJNcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3ZvbHVtZXMve3ZvbHVtZX0vc25hcHNob3RzL3tzbmFwc2hvdH0=');
@$core.Deprecated('Use snapshotSchedulePolicyDescriptor instead')
const SnapshotSchedulePolicy$json = const {
  '1': 'SnapshotSchedulePolicy',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'schedules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.SnapshotSchedulePolicy.Schedule',
      '10': 'schedules'
    },
  ],
  '3': const [SnapshotSchedulePolicy_Schedule$json],
  '7': const {},
};

@$core.Deprecated('Use snapshotSchedulePolicyDescriptor instead')
const SnapshotSchedulePolicy_Schedule$json = const {
  '1': 'Schedule',
  '2': const [
    const {'1': 'crontab_spec', '3': 1, '4': 1, '5': 9, '10': 'crontabSpec'},
    const {
      '1': 'retention_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'retentionCount'
    },
    const {'1': 'prefix', '3': 3, '4': 1, '5': 9, '10': 'prefix'},
  ],
};

/// Descriptor for `SnapshotSchedulePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List snapshotSchedulePolicyDescriptor =
    $convert.base64Decode(
        'ChZTbmFwc2hvdFNjaGVkdWxlUG9saWN5EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SYAoJc2NoZWR1bGVzGAMgAygLMkIuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLlNuYXBzaG90U2NoZWR1bGVQb2xpY3kuU2NoZWR1bGVSCXNjaGVkdWxlcxpuCghTY2hlZHVsZRIhCgxjcm9udGFiX3NwZWMYASABKAlSC2Nyb250YWJTcGVjEicKD3JldGVudGlvbl9jb3VudBgCIAEoBVIOcmV0ZW50aW9uQ291bnQSFgoGcHJlZml4GAMgASgJUgZwcmVmaXg6mgHqQZYBCjdiYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9TbmFwc2hvdFNjaGVkdWxlUG9saWN5Eltwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc25hcHNob3RTY2hlZHVsZVBvbGljaWVzL3tzbmFwc2hvdF9zY2hlZHVsZV9wb2xpY3l9');
@$core.Deprecated('Use listSnapshotSchedulePoliciesRequestDescriptor instead')
const ListSnapshotSchedulePoliciesRequest$json = const {
  '1': 'ListSnapshotSchedulePoliciesRequest',
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

/// Descriptor for `ListSnapshotSchedulePoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotSchedulePoliciesRequestDescriptor =
    $convert.base64Decode(
        'CiNMaXN0U25hcHNob3RTY2hlZHVsZVBvbGljaWVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listSnapshotSchedulePoliciesResponseDescriptor instead')
const ListSnapshotSchedulePoliciesResponse$json = const {
  '1': 'ListSnapshotSchedulePoliciesResponse',
  '2': const [
    const {
      '1': 'snapshot_schedule_policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.SnapshotSchedulePolicy',
      '10': 'snapshotSchedulePolicies'
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

/// Descriptor for `ListSnapshotSchedulePoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSnapshotSchedulePoliciesResponseDescriptor =
    $convert.base64Decode(
        'CiRMaXN0U25hcHNob3RTY2hlZHVsZVBvbGljaWVzUmVzcG9uc2USdwoac25hcHNob3Rfc2NoZWR1bGVfcG9saWNpZXMYASADKAsyOS5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuU25hcHNob3RTY2hlZHVsZVBvbGljeVIYc25hcHNob3RTY2hlZHVsZVBvbGljaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use createSnapshotSchedulePolicyRequestDescriptor instead')
const CreateSnapshotSchedulePolicyRequest$json = const {
  '1': 'CreateSnapshotSchedulePolicyRequest',
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
      '1': 'snapshot_schedule_policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.SnapshotSchedulePolicy',
      '8': const {},
      '10': 'snapshotSchedulePolicy'
    },
    const {
      '1': 'snapshot_schedule_policy_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'snapshotSchedulePolicyId'
    },
  ],
};

/// Descriptor for `CreateSnapshotSchedulePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSnapshotSchedulePolicyRequestDescriptor =
    $convert.base64Decode(
        'CiNDcmVhdGVTbmFwc2hvdFNjaGVkdWxlUG9saWN5UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSeAoYc25hcHNob3Rfc2NoZWR1bGVfcG9saWN5GAIgASgLMjkuZ29vZ2xlLmNsb3VkLmJhcmVtZXRhbHNvbHV0aW9uLnYyLlNuYXBzaG90U2NoZWR1bGVQb2xpY3lCA+BBAlIWc25hcHNob3RTY2hlZHVsZVBvbGljeRJCChtzbmFwc2hvdF9zY2hlZHVsZV9wb2xpY3lfaWQYAyABKAlCA+BBAlIYc25hcHNob3RTY2hlZHVsZVBvbGljeUlk');
@$core.Deprecated('Use updateSnapshotSchedulePolicyRequestDescriptor instead')
const UpdateSnapshotSchedulePolicyRequest$json = const {
  '1': 'UpdateSnapshotSchedulePolicyRequest',
  '2': const [
    const {
      '1': 'snapshot_schedule_policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.SnapshotSchedulePolicy',
      '8': const {},
      '10': 'snapshotSchedulePolicy'
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

/// Descriptor for `UpdateSnapshotSchedulePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSnapshotSchedulePolicyRequestDescriptor =
    $convert.base64Decode(
        'CiNVcGRhdGVTbmFwc2hvdFNjaGVkdWxlUG9saWN5UmVxdWVzdBJ4ChhzbmFwc2hvdF9zY2hlZHVsZV9wb2xpY3kYASABKAsyOS5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuU25hcHNob3RTY2hlZHVsZVBvbGljeUID4EECUhZzbmFwc2hvdFNjaGVkdWxlUG9saWN5EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteSnapshotSchedulePolicyRequestDescriptor instead')
const DeleteSnapshotSchedulePolicyRequest$json = const {
  '1': 'DeleteSnapshotSchedulePolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSnapshotSchedulePolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSnapshotSchedulePolicyRequestDescriptor =
    $convert.base64Decode(
        'CiNEZWxldGVTbmFwc2hvdFNjaGVkdWxlUG9saWN5UmVxdWVzdBJTCgRuYW1lGAEgASgJQj/gQQL6QTkKN2JhcmVtZXRhbHNvbHV0aW9uLmdvb2dsZWFwaXMuY29tL1NuYXBzaG90U2NoZWR1bGVQb2xpY3lSBG5hbWU=');
@$core.Deprecated('Use updateVolumeRequestDescriptor instead')
const UpdateVolumeRequest$json = const {
  '1': 'UpdateVolumeRequest',
  '2': const [
    const {
      '1': 'volume',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.Volume',
      '8': const {},
      '10': 'volume'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateVolumeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVolumeRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVWb2x1bWVSZXF1ZXN0EkYKBnZvbHVtZRgBIAEoCzIpLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5Wb2x1bWVCA+BBAlIGdm9sdW1lEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use getLunRequestDescriptor instead')
const GetLunRequest$json = const {
  '1': 'GetLunRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLunRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLunRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRMdW5SZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokYmFyZW1ldGFsc29sdXRpb24uZ29vZ2xlYXBpcy5jb20vTHVuUgRuYW1l');
@$core.Deprecated('Use listLunsRequestDescriptor instead')
const ListLunsRequest$json = const {
  '1': 'ListLunsRequest',
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

/// Descriptor for `ListLunsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLunsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0THVuc1JlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkKJ2JhcmVtZXRhbHNvbHV0aW9uLmdvb2dsZWFwaXMuY29tL1ZvbHVtZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listLunsResponseDescriptor instead')
const ListLunsResponse$json = const {
  '1': 'ListLunsResponse',
  '2': const [
    const {
      '1': 'luns',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.Lun',
      '10': 'luns'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListLunsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLunsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0THVuc1Jlc3BvbnNlEjoKBGx1bnMYASADKAsyJi5nb29nbGUuY2xvdWQuYmFyZW1ldGFsc29sdXRpb24udjIuTHVuUgRsdW5zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use createVolumeSnapshotRequestDescriptor instead')
const CreateVolumeSnapshotRequest$json = const {
  '1': 'CreateVolumeSnapshotRequest',
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
      '1': 'volume_snapshot',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.baremetalsolution.v2.VolumeSnapshot',
      '8': const {},
      '10': 'volumeSnapshot'
    },
  ],
};

/// Descriptor for `CreateVolumeSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVolumeSnapshotRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVWb2x1bWVTbmFwc2hvdFJlcXVlc3QSRwoGcGFyZW50GAEgASgJQi/gQQL6QSkKJ2JhcmVtZXRhbHNvbHV0aW9uLmdvb2dsZWFwaXMuY29tL1ZvbHVtZVIGcGFyZW50El8KD3ZvbHVtZV9zbmFwc2hvdBgCIAEoCzIxLmdvb2dsZS5jbG91ZC5iYXJlbWV0YWxzb2x1dGlvbi52Mi5Wb2x1bWVTbmFwc2hvdEID4EECUg52b2x1bWVTbmFwc2hvdA==');
@$core.Deprecated('Use restoreVolumeSnapshotRequestDescriptor instead')
const RestoreVolumeSnapshotRequest$json = const {
  '1': 'RestoreVolumeSnapshotRequest',
  '2': const [
    const {
      '1': 'volume_snapshot',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'volumeSnapshot'
    },
  ],
};

/// Descriptor for `RestoreVolumeSnapshotRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreVolumeSnapshotRequestDescriptor =
    $convert.base64Decode(
        'ChxSZXN0b3JlVm9sdW1lU25hcHNob3RSZXF1ZXN0EmAKD3ZvbHVtZV9zbmFwc2hvdBgBIAEoCUI34EEC+kExCi9iYXJlbWV0YWxzb2x1dGlvbi5nb29nbGVhcGlzLmNvbS9Wb2x1bWVTbmFwc2hvdFIOdm9sdW1lU25hcHNob3Q=');
