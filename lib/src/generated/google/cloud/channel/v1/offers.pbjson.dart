///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/offers.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use promotionalOrderTypeDescriptor instead')
const PromotionalOrderType$json = const {
  '1': 'PromotionalOrderType',
  '2': const [
    const {'1': 'PROMOTIONAL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NEW_UPGRADE', '2': 1},
    const {'1': 'TRANSFER', '2': 2},
    const {'1': 'PROMOTION_SWITCH', '2': 3},
  ],
};

/// Descriptor for `PromotionalOrderType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List promotionalOrderTypeDescriptor = $convert.base64Decode(
    'ChRQcm9tb3Rpb25hbE9yZGVyVHlwZRIgChxQUk9NT1RJT05BTF9UWVBFX1VOU1BFQ0lGSUVEEAASDwoLTkVXX1VQR1JBREUQARIMCghUUkFOU0ZFUhACEhQKEFBST01PVElPTl9TV0lUQ0gQAw==');
@$core.Deprecated('Use paymentPlanDescriptor instead')
const PaymentPlan$json = const {
  '1': 'PaymentPlan',
  '2': const [
    const {'1': 'PAYMENT_PLAN_UNSPECIFIED', '2': 0},
    const {'1': 'COMMITMENT', '2': 1},
    const {'1': 'FLEXIBLE', '2': 2},
    const {'1': 'FREE', '2': 3},
    const {'1': 'TRIAL', '2': 4},
    const {'1': 'OFFLINE', '2': 5},
  ],
};

/// Descriptor for `PaymentPlan`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentPlanDescriptor = $convert.base64Decode(
    'CgtQYXltZW50UGxhbhIcChhQQVlNRU5UX1BMQU5fVU5TUEVDSUZJRUQQABIOCgpDT01NSVRNRU5UEAESDAoIRkxFWElCTEUQAhIICgRGUkVFEAMSCQoFVFJJQUwQBBILCgdPRkZMSU5FEAU=');
@$core.Deprecated('Use paymentTypeDescriptor instead')
const PaymentType$json = const {
  '1': 'PaymentType',
  '2': const [
    const {'1': 'PAYMENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PREPAY', '2': 1},
    const {'1': 'POSTPAY', '2': 2},
  ],
};

/// Descriptor for `PaymentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List paymentTypeDescriptor = $convert.base64Decode(
    'CgtQYXltZW50VHlwZRIcChhQQVlNRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZQUkVQQVkQARILCgdQT1NUUEFZEAI=');
@$core.Deprecated('Use resourceTypeDescriptor instead')
const ResourceType$json = const {
  '1': 'ResourceType',
  '2': const [
    const {'1': 'RESOURCE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SEAT', '2': 1},
    const {'1': 'MAU', '2': 2},
    const {'1': 'GB', '2': 3},
    const {'1': 'LICENSED_USER', '2': 4},
    const {'1': 'MINUTES', '2': 5},
    const {'1': 'IAAS_USAGE', '2': 6},
    const {'1': 'SUBSCRIPTION', '2': 7},
  ],
};

/// Descriptor for `ResourceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resourceTypeDescriptor = $convert.base64Decode(
    'CgxSZXNvdXJjZVR5cGUSHQoZUkVTT1VSQ0VfVFlQRV9VTlNQRUNJRklFRBAAEggKBFNFQVQQARIHCgNNQVUQAhIGCgJHQhADEhEKDUxJQ0VOU0VEX1VTRVIQBBILCgdNSU5VVEVTEAUSDgoKSUFBU19VU0FHRRAGEhAKDFNVQlNDUklQVElPThAH');
@$core.Deprecated('Use periodTypeDescriptor instead')
const PeriodType$json = const {
  '1': 'PeriodType',
  '2': const [
    const {'1': 'PERIOD_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DAY', '2': 1},
    const {'1': 'MONTH', '2': 2},
    const {'1': 'YEAR', '2': 3},
  ],
};

/// Descriptor for `PeriodType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List periodTypeDescriptor = $convert.base64Decode(
    'CgpQZXJpb2RUeXBlEhsKF1BFUklPRF9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDREFZEAESCQoFTU9OVEgQAhIICgRZRUFSEAM=');
@$core.Deprecated('Use offerDescriptor instead')
const Offer$json = const {
  '1': 'Offer',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'marketing_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.MarketingInfo',
      '10': 'marketingInfo'
    },
    const {
      '1': 'sku',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Sku',
      '10': 'sku'
    },
    const {
      '1': 'plan',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Plan',
      '10': 'plan'
    },
    const {
      '1': 'constraints',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Constraints',
      '10': 'constraints'
    },
    const {
      '1': 'price_by_resources',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.PriceByResource',
      '10': 'priceByResources'
    },
    const {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'parameter_definitions',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.ParameterDefinition',
      '10': 'parameterDefinitions'
    },
  ],
  '7': const {},
};

/// Descriptor for `Offer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offerDescriptor = $convert.base64Decode(
    'CgVPZmZlchISCgRuYW1lGAEgASgJUgRuYW1lEk0KDm1hcmtldGluZ19pbmZvGAIgASgLMiYuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuTWFya2V0aW5nSW5mb1INbWFya2V0aW5nSW5mbxIuCgNza3UYAyABKAsyHC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5Ta3VSA3NrdRIxCgRwbGFuGAQgASgLMh0uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUGxhblIEcGxhbhJGCgtjb25zdHJhaW50cxgFIAEoCzIkLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkNvbnN0cmFpbnRzUgtjb25zdHJhaW50cxJWChJwcmljZV9ieV9yZXNvdXJjZXMYBiADKAsyKC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5QcmljZUJ5UmVzb3VyY2VSEHByaWNlQnlSZXNvdXJjZXMSOQoKc3RhcnRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXN0YXJ0VGltZRI6CghlbmRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRJhChVwYXJhbWV0ZXJfZGVmaW5pdGlvbnMYCSADKAsyLC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5QYXJhbWV0ZXJEZWZpbml0aW9uUhRwYXJhbWV0ZXJEZWZpbml0aW9uczpJ6kFGCiFjbG91ZGNoYW5uZWwuZ29vZ2xlYXBpcy5jb20vT2ZmZXISIWFjY291bnRzL3thY2NvdW50fS9vZmZlcnMve29mZmVyfQ==');
@$core.Deprecated('Use parameterDefinitionDescriptor instead')
const ParameterDefinition$json = const {
  '1': 'ParameterDefinition',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'parameter_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.ParameterDefinition.ParameterType',
      '10': 'parameterType'
    },
    const {
      '1': 'min_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Value',
      '10': 'minValue'
    },
    const {
      '1': 'max_value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Value',
      '10': 'maxValue'
    },
    const {
      '1': 'allowed_values',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.Value',
      '10': 'allowedValues'
    },
    const {'1': 'optional', '3': 6, '4': 1, '5': 8, '10': 'optional'},
  ],
  '4': const [ParameterDefinition_ParameterType$json],
};

@$core.Deprecated('Use parameterDefinitionDescriptor instead')
const ParameterDefinition_ParameterType$json = const {
  '1': 'ParameterType',
  '2': const [
    const {'1': 'PARAMETER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INT64', '2': 1},
    const {'1': 'STRING', '2': 2},
    const {'1': 'DOUBLE', '2': 3},
  ],
};

/// Descriptor for `ParameterDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterDefinitionDescriptor = $convert.base64Decode(
    'ChNQYXJhbWV0ZXJEZWZpbml0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSYQoOcGFyYW1ldGVyX3R5cGUYAiABKA4yOi5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5QYXJhbWV0ZXJEZWZpbml0aW9uLlBhcmFtZXRlclR5cGVSDXBhcmFtZXRlclR5cGUSOwoJbWluX3ZhbHVlGAMgASgLMh4uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuVmFsdWVSCG1pblZhbHVlEjsKCW1heF92YWx1ZRgEIAEoCzIeLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlZhbHVlUghtYXhWYWx1ZRJFCg5hbGxvd2VkX3ZhbHVlcxgFIAMoCzIeLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlZhbHVlUg1hbGxvd2VkVmFsdWVzEhoKCG9wdGlvbmFsGAYgASgIUghvcHRpb25hbCJSCg1QYXJhbWV0ZXJUeXBlEh4KGlBBUkFNRVRFUl9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFSU5UNjQQARIKCgZTVFJJTkcQAhIKCgZET1VCTEUQAw==');
@$core.Deprecated('Use constraintsDescriptor instead')
const Constraints$json = const {
  '1': 'Constraints',
  '2': const [
    const {
      '1': 'customer_constraints',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.CustomerConstraints',
      '10': 'customerConstraints'
    },
  ],
};

/// Descriptor for `Constraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constraintsDescriptor = $convert.base64Decode(
    'CgtDb25zdHJhaW50cxJfChRjdXN0b21lcl9jb25zdHJhaW50cxgBIAEoCzIsLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkN1c3RvbWVyQ29uc3RyYWludHNSE2N1c3RvbWVyQ29uc3RyYWludHM=');
@$core.Deprecated('Use customerConstraintsDescriptor instead')
const CustomerConstraints$json = const {
  '1': 'CustomerConstraints',
  '2': const [
    const {
      '1': 'allowed_regions',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'allowedRegions'
    },
    const {
      '1': 'allowed_customer_types',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.channel.v1.CloudIdentityInfo.CustomerType',
      '10': 'allowedCustomerTypes'
    },
    const {
      '1': 'promotional_order_types',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.channel.v1.PromotionalOrderType',
      '10': 'promotionalOrderTypes'
    },
  ],
};

/// Descriptor for `CustomerConstraints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerConstraintsDescriptor = $convert.base64Decode(
    'ChNDdXN0b21lckNvbnN0cmFpbnRzEicKD2FsbG93ZWRfcmVnaW9ucxgBIAMoCVIOYWxsb3dlZFJlZ2lvbnMSbQoWYWxsb3dlZF9jdXN0b21lcl90eXBlcxgCIAMoDjI3Lmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLkNsb3VkSWRlbnRpdHlJbmZvLkN1c3RvbWVyVHlwZVIUYWxsb3dlZEN1c3RvbWVyVHlwZXMSZQoXcHJvbW90aW9uYWxfb3JkZXJfdHlwZXMYAyADKA4yLS5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5Qcm9tb3Rpb25hbE9yZGVyVHlwZVIVcHJvbW90aW9uYWxPcmRlclR5cGVz');
@$core.Deprecated('Use planDescriptor instead')
const Plan$json = const {
  '1': 'Plan',
  '2': const [
    const {
      '1': 'payment_plan',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.PaymentPlan',
      '10': 'paymentPlan'
    },
    const {
      '1': 'payment_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.PaymentType',
      '10': 'paymentType'
    },
    const {
      '1': 'payment_cycle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Period',
      '10': 'paymentCycle'
    },
    const {
      '1': 'trial_period',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Period',
      '10': 'trialPeriod'
    },
    const {
      '1': 'billing_account',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'billingAccount'
    },
  ],
};

/// Descriptor for `Plan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planDescriptor = $convert.base64Decode(
    'CgRQbGFuEkcKDHBheW1lbnRfcGxhbhgBIAEoDjIkLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlBheW1lbnRQbGFuUgtwYXltZW50UGxhbhJHCgxwYXltZW50X3R5cGUYAiABKA4yJC5nb29nbGUuY2xvdWQuY2hhbm5lbC52MS5QYXltZW50VHlwZVILcGF5bWVudFR5cGUSRAoNcGF5bWVudF9jeWNsZRgDIAEoCzIfLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlBlcmlvZFIMcGF5bWVudEN5Y2xlEkIKDHRyaWFsX3BlcmlvZBgEIAEoCzIfLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlBlcmlvZFILdHJpYWxQZXJpb2QSJwoPYmlsbGluZ19hY2NvdW50GAUgASgJUg5iaWxsaW5nQWNjb3VudA==');
@$core.Deprecated('Use priceByResourceDescriptor instead')
const PriceByResource$json = const {
  '1': 'PriceByResource',
  '2': const [
    const {
      '1': 'resource_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.ResourceType',
      '10': 'resourceType'
    },
    const {
      '1': 'price',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Price',
      '10': 'price'
    },
    const {
      '1': 'price_phases',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.PricePhase',
      '10': 'pricePhases'
    },
  ],
};

/// Descriptor for `PriceByResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceByResourceDescriptor = $convert.base64Decode(
    'Cg9QcmljZUJ5UmVzb3VyY2USSgoNcmVzb3VyY2VfdHlwZRgBIAEoDjIlLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlJlc291cmNlVHlwZVIMcmVzb3VyY2VUeXBlEjQKBXByaWNlGAIgASgLMh4uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUHJpY2VSBXByaWNlEkYKDHByaWNlX3BoYXNlcxgDIAMoCzIjLmdvb2dsZS5jbG91ZC5jaGFubmVsLnYxLlByaWNlUGhhc2VSC3ByaWNlUGhhc2Vz');
@$core.Deprecated('Use priceDescriptor instead')
const Price$json = const {
  '1': 'Price',
  '2': const [
    const {
      '1': 'base_price',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'basePrice'
    },
    const {'1': 'discount', '3': 2, '4': 1, '5': 1, '10': 'discount'},
    const {
      '1': 'effective_price',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'effectivePrice'
    },
    const {
      '1': 'external_price_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'externalPriceUri'
    },
  ],
};

/// Descriptor for `Price`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceDescriptor = $convert.base64Decode(
    'CgVQcmljZRIxCgpiYXNlX3ByaWNlGAEgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSCWJhc2VQcmljZRIaCghkaXNjb3VudBgCIAEoAVIIZGlzY291bnQSOwoPZWZmZWN0aXZlX3ByaWNlGAMgASgLMhIuZ29vZ2xlLnR5cGUuTW9uZXlSDmVmZmVjdGl2ZVByaWNlEiwKEmV4dGVybmFsX3ByaWNlX3VyaRgEIAEoCVIQZXh0ZXJuYWxQcmljZVVyaQ==');
@$core.Deprecated('Use pricePhaseDescriptor instead')
const PricePhase$json = const {
  '1': 'PricePhase',
  '2': const [
    const {
      '1': 'period_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.PeriodType',
      '10': 'periodType'
    },
    const {'1': 'first_period', '3': 2, '4': 1, '5': 5, '10': 'firstPeriod'},
    const {'1': 'last_period', '3': 3, '4': 1, '5': 5, '10': 'lastPeriod'},
    const {
      '1': 'price',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Price',
      '10': 'price'
    },
    const {
      '1': 'price_tiers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.channel.v1.PriceTier',
      '10': 'priceTiers'
    },
  ],
};

/// Descriptor for `PricePhase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pricePhaseDescriptor = $convert.base64Decode(
    'CgpQcmljZVBoYXNlEkQKC3BlcmlvZF90eXBlGAEgASgOMiMuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUGVyaW9kVHlwZVIKcGVyaW9kVHlwZRIhCgxmaXJzdF9wZXJpb2QYAiABKAVSC2ZpcnN0UGVyaW9kEh8KC2xhc3RfcGVyaW9kGAMgASgFUgpsYXN0UGVyaW9kEjQKBXByaWNlGAQgASgLMh4uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUHJpY2VSBXByaWNlEkMKC3ByaWNlX3RpZXJzGAUgAygLMiIuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUHJpY2VUaWVyUgpwcmljZVRpZXJz');
@$core.Deprecated('Use priceTierDescriptor instead')
const PriceTier$json = const {
  '1': 'PriceTier',
  '2': const [
    const {
      '1': 'first_resource',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'firstResource'
    },
    const {'1': 'last_resource', '3': 2, '4': 1, '5': 5, '10': 'lastResource'},
    const {
      '1': 'price',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.channel.v1.Price',
      '10': 'price'
    },
  ],
};

/// Descriptor for `PriceTier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List priceTierDescriptor = $convert.base64Decode(
    'CglQcmljZVRpZXISJQoOZmlyc3RfcmVzb3VyY2UYASABKAVSDWZpcnN0UmVzb3VyY2USIwoNbGFzdF9yZXNvdXJjZRgCIAEoBVIMbGFzdFJlc291cmNlEjQKBXByaWNlGAMgASgLMh4uZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUHJpY2VSBXByaWNl');
@$core.Deprecated('Use periodDescriptor instead')
const Period$json = const {
  '1': 'Period',
  '2': const [
    const {'1': 'duration', '3': 1, '4': 1, '5': 5, '10': 'duration'},
    const {
      '1': 'period_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.channel.v1.PeriodType',
      '10': 'periodType'
    },
  ],
};

/// Descriptor for `Period`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List periodDescriptor = $convert.base64Decode(
    'CgZQZXJpb2QSGgoIZHVyYXRpb24YASABKAVSCGR1cmF0aW9uEkQKC3BlcmlvZF90eXBlGAIgASgOMiMuZ29vZ2xlLmNsb3VkLmNoYW5uZWwudjEuUGVyaW9kVHlwZVIKcGVyaW9kVHlwZQ==');
