///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/invoice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use invoiceDescriptor instead')
const Invoice$json = const {
  '1': 'Invoice',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'id',
      '3': 25,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.InvoiceTypeEnum.InvoiceType',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'billing_setup',
      '3': 26,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'billingSetup',
      '17': true
    },
    const {
      '1': 'payments_account_id',
      '3': 27,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'paymentsAccountId',
      '17': true
    },
    const {
      '1': 'payments_profile_id',
      '3': 28,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'paymentsProfileId',
      '17': true
    },
    const {
      '1': 'issue_date',
      '3': 29,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 4,
      '10': 'issueDate',
      '17': true
    },
    const {
      '1': 'due_date',
      '3': 30,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 5,
      '10': 'dueDate',
      '17': true
    },
    const {
      '1': 'service_date_range',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.DateRange',
      '8': const {},
      '10': 'serviceDateRange'
    },
    const {
      '1': 'currency_code',
      '3': 31,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 6,
      '10': 'currencyCode',
      '17': true
    },
    const {
      '1': 'adjustments_subtotal_amount_micros',
      '3': 19,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'adjustmentsSubtotalAmountMicros'
    },
    const {
      '1': 'adjustments_tax_amount_micros',
      '3': 20,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'adjustmentsTaxAmountMicros'
    },
    const {
      '1': 'adjustments_total_amount_micros',
      '3': 21,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'adjustmentsTotalAmountMicros'
    },
    const {
      '1': 'regulatory_costs_subtotal_amount_micros',
      '3': 22,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'regulatoryCostsSubtotalAmountMicros'
    },
    const {
      '1': 'regulatory_costs_tax_amount_micros',
      '3': 23,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'regulatoryCostsTaxAmountMicros'
    },
    const {
      '1': 'regulatory_costs_total_amount_micros',
      '3': 24,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'regulatoryCostsTotalAmountMicros'
    },
    const {
      '1': 'subtotal_amount_micros',
      '3': 33,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 7,
      '10': 'subtotalAmountMicros',
      '17': true
    },
    const {
      '1': 'tax_amount_micros',
      '3': 34,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 8,
      '10': 'taxAmountMicros',
      '17': true
    },
    const {
      '1': 'total_amount_micros',
      '3': 35,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 9,
      '10': 'totalAmountMicros',
      '17': true
    },
    const {
      '1': 'corrected_invoice',
      '3': 36,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 10,
      '10': 'correctedInvoice',
      '17': true
    },
    const {
      '1': 'replaced_invoices',
      '3': 37,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'replacedInvoices'
    },
    const {
      '1': 'pdf_url',
      '3': 38,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 11,
      '10': 'pdfUrl',
      '17': true
    },
    const {
      '1': 'account_budget_summaries',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Invoice.AccountBudgetSummary',
      '8': const {},
      '10': 'accountBudgetSummaries'
    },
  ],
  '3': const [Invoice_AccountBudgetSummary$json],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_billing_setup'},
    const {'1': '_payments_account_id'},
    const {'1': '_payments_profile_id'},
    const {'1': '_issue_date'},
    const {'1': '_due_date'},
    const {'1': '_currency_code'},
    const {'1': '_subtotal_amount_micros'},
    const {'1': '_tax_amount_micros'},
    const {'1': '_total_amount_micros'},
    const {'1': '_corrected_invoice'},
    const {'1': '_pdf_url'},
  ],
};

@$core.Deprecated('Use invoiceDescriptor instead')
const Invoice_AccountBudgetSummary$json = const {
  '1': 'AccountBudgetSummary',
  '2': const [
    const {
      '1': 'customer',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'customer',
      '17': true
    },
    const {
      '1': 'customer_descriptive_name',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'customerDescriptiveName',
      '17': true
    },
    const {
      '1': 'account_budget',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 2,
      '10': 'accountBudget',
      '17': true
    },
    const {
      '1': 'account_budget_name',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'accountBudgetName',
      '17': true
    },
    const {
      '1': 'purchase_order_number',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 4,
      '10': 'purchaseOrderNumber',
      '17': true
    },
    const {
      '1': 'subtotal_amount_micros',
      '3': 15,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 5,
      '10': 'subtotalAmountMicros',
      '17': true
    },
    const {
      '1': 'tax_amount_micros',
      '3': 16,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 6,
      '10': 'taxAmountMicros',
      '17': true
    },
    const {
      '1': 'total_amount_micros',
      '3': 17,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 7,
      '10': 'totalAmountMicros',
      '17': true
    },
    const {
      '1': 'billable_activity_date_range',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.DateRange',
      '8': const {},
      '10': 'billableActivityDateRange'
    },
  ],
  '8': const [
    const {'1': '_customer'},
    const {'1': '_customer_descriptive_name'},
    const {'1': '_account_budget'},
    const {'1': '_account_budget_name'},
    const {'1': '_purchase_order_number'},
    const {'1': '_subtotal_amount_micros'},
    const {'1': '_tax_amount_micros'},
    const {'1': '_total_amount_micros'},
  ],
};

/// Descriptor for `Invoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceDescriptor = $convert.base64Decode(
    'CgdJbnZvaWNlEk0KDXJlc291cmNlX25hbWUYASABKAlCKOBBA/pBIgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ludm9pY2VSDHJlc291cmNlTmFtZRIYCgJpZBgZIAEoCUID4EEDSABSAmlkiAEBElMKBHR5cGUYAyABKA4yOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5JbnZvaWNlVHlwZUVudW0uSW52b2ljZVR5cGVCA+BBA1IEdHlwZRItCg1iaWxsaW5nX3NldHVwGBogASgJQgPgQQNIAVIMYmlsbGluZ1NldHVwiAEBEjgKE3BheW1lbnRzX2FjY291bnRfaWQYGyABKAlCA+BBA0gCUhFwYXltZW50c0FjY291bnRJZIgBARI4ChNwYXltZW50c19wcm9maWxlX2lkGBwgASgJQgPgQQNIA1IRcGF5bWVudHNQcm9maWxlSWSIAQESJwoKaXNzdWVfZGF0ZRgdIAEoCUID4EEDSARSCWlzc3VlRGF0ZYgBARIjCghkdWVfZGF0ZRgeIAEoCUID4EEDSAVSB2R1ZURhdGWIAQESXAoSc2VydmljZV9kYXRlX3JhbmdlGAkgASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLkRhdGVSYW5nZUID4EEDUhBzZXJ2aWNlRGF0ZVJhbmdlEi0KDWN1cnJlbmN5X2NvZGUYHyABKAlCA+BBA0gGUgxjdXJyZW5jeUNvZGWIAQESUAoiYWRqdXN0bWVudHNfc3VidG90YWxfYW1vdW50X21pY3JvcxgTIAEoA0ID4EEDUh9hZGp1c3RtZW50c1N1YnRvdGFsQW1vdW50TWljcm9zEkYKHWFkanVzdG1lbnRzX3RheF9hbW91bnRfbWljcm9zGBQgASgDQgPgQQNSGmFkanVzdG1lbnRzVGF4QW1vdW50TWljcm9zEkoKH2FkanVzdG1lbnRzX3RvdGFsX2Ftb3VudF9taWNyb3MYFSABKANCA+BBA1IcYWRqdXN0bWVudHNUb3RhbEFtb3VudE1pY3JvcxJZCidyZWd1bGF0b3J5X2Nvc3RzX3N1YnRvdGFsX2Ftb3VudF9taWNyb3MYFiABKANCA+BBA1IjcmVndWxhdG9yeUNvc3RzU3VidG90YWxBbW91bnRNaWNyb3MSTwoicmVndWxhdG9yeV9jb3N0c190YXhfYW1vdW50X21pY3JvcxgXIAEoA0ID4EEDUh5yZWd1bGF0b3J5Q29zdHNUYXhBbW91bnRNaWNyb3MSUwokcmVndWxhdG9yeV9jb3N0c190b3RhbF9hbW91bnRfbWljcm9zGBggASgDQgPgQQNSIHJlZ3VsYXRvcnlDb3N0c1RvdGFsQW1vdW50TWljcm9zEj4KFnN1YnRvdGFsX2Ftb3VudF9taWNyb3MYISABKANCA+BBA0gHUhRzdWJ0b3RhbEFtb3VudE1pY3Jvc4gBARI0ChF0YXhfYW1vdW50X21pY3JvcxgiIAEoA0ID4EEDSAhSD3RheEFtb3VudE1pY3Jvc4gBARI4ChN0b3RhbF9hbW91bnRfbWljcm9zGCMgASgDQgPgQQNICVIRdG90YWxBbW91bnRNaWNyb3OIAQESNQoRY29ycmVjdGVkX2ludm9pY2UYJCABKAlCA+BBA0gKUhBjb3JyZWN0ZWRJbnZvaWNliAEBEjAKEXJlcGxhY2VkX2ludm9pY2VzGCUgAygJQgPgQQNSEHJlcGxhY2VkSW52b2ljZXMSIQoHcGRmX3VybBgmIAEoCUID4EEDSAtSBnBkZlVybIgBARJ+ChhhY2NvdW50X2J1ZGdldF9zdW1tYXJpZXMYEiADKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuSW52b2ljZS5BY2NvdW50QnVkZ2V0U3VtbWFyeUID4EEDUhZhY2NvdW50QnVkZ2V0U3VtbWFyaWVzGoUGChRBY2NvdW50QnVkZ2V0U3VtbWFyeRIkCghjdXN0b21lchgKIAEoCUID4EEDSABSCGN1c3RvbWVyiAEBEkQKGWN1c3RvbWVyX2Rlc2NyaXB0aXZlX25hbWUYCyABKAlCA+BBA0gBUhdjdXN0b21lckRlc2NyaXB0aXZlTmFtZYgBARIvCg5hY2NvdW50X2J1ZGdldBgMIAEoCUID4EEDSAJSDWFjY291bnRCdWRnZXSIAQESOAoTYWNjb3VudF9idWRnZXRfbmFtZRgNIAEoCUID4EEDSANSEWFjY291bnRCdWRnZXROYW1liAEBEjwKFXB1cmNoYXNlX29yZGVyX251bWJlchgOIAEoCUID4EEDSARSE3B1cmNoYXNlT3JkZXJOdW1iZXKIAQESPgoWc3VidG90YWxfYW1vdW50X21pY3JvcxgPIAEoA0ID4EEDSAVSFHN1YnRvdGFsQW1vdW50TWljcm9ziAEBEjQKEXRheF9hbW91bnRfbWljcm9zGBAgASgDQgPgQQNIBlIPdGF4QW1vdW50TWljcm9ziAEBEjgKE3RvdGFsX2Ftb3VudF9taWNyb3MYESABKANCA+BBA0gHUhF0b3RhbEFtb3VudE1pY3Jvc4gBARJvChxiaWxsYWJsZV9hY3Rpdml0eV9kYXRlX3JhbmdlGAkgASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLkRhdGVSYW5nZUID4EEDUhliaWxsYWJsZUFjdGl2aXR5RGF0ZVJhbmdlQgsKCV9jdXN0b21lckIcChpfY3VzdG9tZXJfZGVzY3JpcHRpdmVfbmFtZUIRCg9fYWNjb3VudF9idWRnZXRCFgoUX2FjY291bnRfYnVkZ2V0X25hbWVCGAoWX3B1cmNoYXNlX29yZGVyX251bWJlckIZChdfc3VidG90YWxfYW1vdW50X21pY3Jvc0IUChJfdGF4X2Ftb3VudF9taWNyb3NCFgoUX3RvdGFsX2Ftb3VudF9taWNyb3M6VOpBUQogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ludm9pY2USLWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2ludm9pY2VzL3tpbnZvaWNlX2lkfUIFCgNfaWRCEAoOX2JpbGxpbmdfc2V0dXBCFgoUX3BheW1lbnRzX2FjY291bnRfaWRCFgoUX3BheW1lbnRzX3Byb2ZpbGVfaWRCDQoLX2lzc3VlX2RhdGVCCwoJX2R1ZV9kYXRlQhAKDl9jdXJyZW5jeV9jb2RlQhkKF19zdWJ0b3RhbF9hbW91bnRfbWljcm9zQhQKEl90YXhfYW1vdW50X21pY3Jvc0IWChRfdG90YWxfYW1vdW50X21pY3Jvc0IUChJfY29ycmVjdGVkX2ludm9pY2VCCgoIX3BkZl91cmw=');
