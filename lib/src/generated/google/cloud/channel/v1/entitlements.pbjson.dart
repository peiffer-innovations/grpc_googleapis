///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/entitlements.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entitlementDescriptor instead')
const Entitlement$json = const {
  '1': 'Entitlement',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {'1': 'offer', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'offer'},
    const {
      '1': 'commitment_settings',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.CommitmentSettings',
      '10': 'commitmentSettings'
    },
    const {
      '1': 'provisioning_state',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.Entitlement.ProvisioningState',
      '8': const {},
      '10': 'provisioningState'
    },
    const {
      '1': 'provisioned_service',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.ProvisionedService',
      '8': const {},
      '10': 'provisionedService'
    },
    const {
      '1': 'suspension_reasons',
      '3': 18,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.channel.v1.Entitlement.SuspensionReason',
      '8': const {},
      '10': 'suspensionReasons'
    },
    const {
      '1': 'purchase_order_id',
      '3': 19,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'purchaseOrderId'
    },
    const {
      '1': 'trial_settings',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.TrialSettings',
      '8': const {},
      '10': 'trialSettings'
    },
    const {
      '1': 'association_info',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.AssociationInfo',
      '10': 'associationInfo'
    },
    const {
      '1': 'parameters',
      '3': 26,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.Parameter',
      '10': 'parameters'
    },
  ],
  '4': const [
    Entitlement_ProvisioningState$json,
    Entitlement_SuspensionReason$json
  ],
  '7': const {},
};

@$core.Deprecated('Use entitlementDescriptor instead')
const Entitlement_ProvisioningState$json = const {
  '1': 'ProvisioningState',
  '2': const [
    const {'1': 'PROVISIONING_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'SUSPENDED', '2': 5},
  ],
};

@$core.Deprecated('Use entitlementDescriptor instead')
const Entitlement_SuspensionReason$json = const {
  '1': 'SuspensionReason',
  '2': const [
    const {'1': 'SUSPENSION_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'RESELLER_INITIATED', '2': 1},
    const {'1': 'TRIAL_ENDED', '2': 2},
    const {'1': 'RENEWAL_WITH_TYPE_CANCEL', '2': 3},
    const {'1': 'PENDING_TOS_ACCEPTANCE', '2': 4},
    const {'1': 'OTHER', '2': 100},
  ],
};

/// Descriptor for `Entitlement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entitlementDescriptor = $convert.base64Decode(
    'CgtFbnRpdGxlbWVudBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSPwoFb2ZmZXIYCCABKAlCKeBBAvpBIwohY2xvdWRjaGFubmVsLmdvb2dsZWFwaXMuY29tL09mZmVyUgVvZmZlchJcChNjb21taXRtZW50X3NldHRpbmdzGAwgASgLMisuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuQ29tbWl0bWVudFNldHRpbmdzUhJjb21taXRtZW50U2V0dGluZ3MSagoScHJvdmlzaW9uaW5nX3N0YXRlGA0gASgOMjYuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuRW50aXRsZW1lbnQuUHJvdmlzaW9uaW5nU3RhdGVCA+BBA1IRcHJvdmlzaW9uaW5nU3RhdGUSYQoTcHJvdmlzaW9uZWRfc2VydmljZRgQIAEoCzIrLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlByb3Zpc2lvbmVkU2VydmljZUID4EEDUhJwcm92aXNpb25lZFNlcnZpY2USaQoSc3VzcGVuc2lvbl9yZWFzb25zGBIgAygOMjUuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuRW50aXRsZW1lbnQuU3VzcGVuc2lvblJlYXNvbkID4EEDUhFzdXNwZW5zaW9uUmVhc29ucxIvChFwdXJjaGFzZV9vcmRlcl9pZBgTIAEoCUID4EEBUg9wdXJjaGFzZU9yZGVySWQSUgoOdHJpYWxfc2V0dGluZ3MYFSABKAsyJi5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5UcmlhbFNldHRpbmdzQgPgQQNSDXRyaWFsU2V0dGluZ3MSUwoQYXNzb2NpYXRpb25faW5mbxgXIAEoCzIoLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkFzc29jaWF0aW9uSW5mb1IPYXNzb2NpYXRpb25JbmZvEkIKCnBhcmFtZXRlcnMYGiADKAsyIi5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5QYXJhbWV0ZXJSCnBhcmFtZXRlcnMiUgoRUHJvdmlzaW9uaW5nU3RhdGUSIgoeUFJPVklTSU9OSU5HX1NUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESDQoJU1VTUEVOREVEEAUiowEKEFN1c3BlbnNpb25SZWFzb24SIQodU1VTUEVOU0lPTl9SRUFTT05fVU5TUEVDSUZJRUQQABIWChJSRVNFTExFUl9JTklUSUFURUQQARIPCgtUUklBTF9FTkRFRBACEhwKGFJFTkVXQUxfV0lUSF9UWVBFX0NBTkNFTBADEhoKFlBFTkRJTkdfVE9TX0FDQ0VQVEFOQ0UQBBIJCgVPVEhFUhBkOnDqQW0KJ2Nsb3VkY2hhbm5lbC5nb29nbGVhcGlzLmNvbS9FbnRpdGxlbWVudBJCYWNjb3VudHMve2FjY291bnR9L2N1c3RvbWVycy97Y3VzdG9tZXJ9L2VudGl0bGVtZW50cy97ZW50aXRsZW1lbnR9');
@$core.Deprecated('Use parameterDescriptor instead')
const Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Value',
      '10': 'value'
    },
    const {
      '1': 'editable',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'editable'
    },
  ],
};

/// Descriptor for `Parameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterDescriptor = $convert.base64Decode(
    'CglQYXJhbWV0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRI0CgV2YWx1ZRgCIAEoCzIeLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlZhbHVlUgV2YWx1ZRIfCghlZGl0YWJsZRgDIAEoCEID4EEDUghlZGl0YWJsZQ==');
@$core.Deprecated('Use associationInfoDescriptor instead')
const AssociationInfo$json = const {
  '1': 'AssociationInfo',
  '2': const [
    const {
      '1': 'base_entitlement',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'baseEntitlement'
    },
  ],
};

/// Descriptor for `AssociationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List associationInfoDescriptor = $convert.base64Decode(
    'Cg9Bc3NvY2lhdGlvbkluZm8SVwoQYmFzZV9lbnRpdGxlbWVudBgBIAEoCUIs+kEpCidjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vRW50aXRsZW1lbnRSD2Jhc2VFbnRpdGxlbWVudA==');
@$core.Deprecated('Use provisionedServiceDescriptor instead')
const ProvisionedService$json = const {
  '1': 'ProvisionedService',
  '2': const [
    const {
      '1': 'provisioning_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'provisioningId'
    },
    const {
      '1': 'product_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'productId'
    },
    const {'1': 'sku_id', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'skuId'},
  ],
};

/// Descriptor for `ProvisionedService`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionedServiceDescriptor = $convert.base64Decode(
    'ChJQcm92aXNpb25lZFNlcnZpY2USLAoPcHJvdmlzaW9uaW5nX2lkGAEgASgJQgPgQQNSDnByb3Zpc2lvbmluZ0lkEiIKCnByb2R1Y3RfaWQYAiABKAlCA+BBA1IJcHJvZHVjdElkEhoKBnNrdV9pZBgDIAEoCUID4EEDUgVza3VJZA==');
@$core.Deprecated('Use commitmentSettingsDescriptor instead')
const CommitmentSettings$json = const {
  '1': 'CommitmentSettings',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
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
      '1': 'renewal_settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.RenewalSettings',
      '8': const {},
      '10': 'renewalSettings'
    },
  ],
};

/// Descriptor for `CommitmentSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitmentSettingsDescriptor = $convert.base64Decode(
    'ChJDb21taXRtZW50U2V0dGluZ3MSPgoKc3RhcnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEjoKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgdlbmRUaW1lElgKEHJlbmV3YWxfc2V0dGluZ3MYBCABKAsyKC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5SZW5ld2FsU2V0dGluZ3NCA+BBAVIPcmVuZXdhbFNldHRpbmdz');
@$core.Deprecated('Use renewalSettingsDescriptor instead')
const RenewalSettings$json = const {
  '1': 'RenewalSettings',
  '2': const [
    const {
      '1': 'enable_renewal',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableRenewal'
    },
    const {
      '1': 'resize_unit_count',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'resizeUnitCount'
    },
    const {
      '1': 'payment_plan',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.PaymentPlan',
      '10': 'paymentPlan'
    },
    const {
      '1': 'payment_cycle',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Period',
      '10': 'paymentCycle'
    },
  ],
};

/// Descriptor for `RenewalSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renewalSettingsDescriptor = $convert.base64Decode(
    'Cg9SZW5ld2FsU2V0dGluZ3MSJQoOZW5hYmxlX3JlbmV3YWwYASABKAhSDWVuYWJsZVJlbmV3YWwSKgoRcmVzaXplX3VuaXRfY291bnQYAiABKAhSD3Jlc2l6ZVVuaXRDb3VudBJHCgxwYXltZW50X3BsYW4YBSABKA4yJC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5QYXltZW50UGxhblILcGF5bWVudFBsYW4SRAoNcGF5bWVudF9jeWNsZRgGIAEoCzIfLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlBlcmlvZFIMcGF5bWVudEN5Y2xl');
@$core.Deprecated('Use trialSettingsDescriptor instead')
const TrialSettings$json = const {
  '1': 'TrialSettings',
  '2': const [
    const {'1': 'trial', '3': 1, '4': 1, '5': 8, '10': 'trial'},
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

/// Descriptor for `TrialSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trialSettingsDescriptor = $convert.base64Decode(
    'Cg1UcmlhbFNldHRpbmdzEhQKBXRyaWFsGAEgASgIUgV0cmlhbBI1CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWU=');
@$core.Deprecated('Use transferableSkuDescriptor instead')
const TransferableSku$json = const {
  '1': 'TransferableSku',
  '2': const [
    const {
      '1': 'transfer_eligibility',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.TransferEligibility',
      '10': 'transferEligibility'
    },
    const {
      '1': 'sku',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Sku',
      '10': 'sku'
    },
    const {
      '1': 'legacy_sku',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Sku',
      '8': const {},
      '10': 'legacySku'
    },
  ],
};

/// Descriptor for `TransferableSku`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferableSkuDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2ZlcmFibGVTa3USXwoUdHJhbnNmZXJfZWxpZ2liaWxpdHkYCSABKAsyLC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5UcmFuc2ZlckVsaWdpYmlsaXR5UhN0cmFuc2ZlckVsaWdpYmlsaXR5Ei4KA3NrdRgLIAEoCzIcLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlNrdVIDc2t1EkAKCmxlZ2FjeV9za3UYDCABKAsyHC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5Ta3VCA+BBAVIJbGVnYWN5U2t1');
@$core.Deprecated('Use transferEligibilityDescriptor instead')
const TransferEligibility$json = const {
  '1': 'TransferEligibility',
  '2': const [
    const {'1': 'is_eligible', '3': 1, '4': 1, '5': 8, '10': 'isEligible'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'ineligibility_reason',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.TransferEligibility.Reason',
      '10': 'ineligibilityReason'
    },
  ],
  '4': const [TransferEligibility_Reason$json],
};

@$core.Deprecated('Use transferEligibilityDescriptor instead')
const TransferEligibility_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING_TOS_ACCEPTANCE', '2': 1},
    const {'1': 'SKU_NOT_ELIGIBLE', '2': 2},
    const {'1': 'SKU_SUSPENDED', '2': 3},
  ],
};

/// Descriptor for `TransferEligibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferEligibilityDescriptor = $convert.base64Decode(
    'ChNUcmFuc2ZlckVsaWdpYmlsaXR5Eh8KC2lzX2VsaWdpYmxlGAEgASgIUgppc0VsaWdpYmxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJmChRpbmVsaWdpYmlsaXR5X3JlYXNvbhgDIAEoDjIzLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlRyYW5zZmVyRWxpZ2liaWxpdHkuUmVhc29uUhNpbmVsaWdpYmlsaXR5UmVhc29uImUKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIaChZQRU5ESU5HX1RPU19BQ0NFUFRBTkNFEAESFAoQU0tVX05PVF9FTElHSUJMRRACEhEKDVNLVV9TVVNQRU5ERUQQAw==');
