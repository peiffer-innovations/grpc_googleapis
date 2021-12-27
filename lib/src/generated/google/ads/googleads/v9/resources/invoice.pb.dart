///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/invoice.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/dates.pb.dart' as $0;

import '../enums/invoice_type.pbenum.dart' as $1;

class Invoice_AccountBudgetSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Invoice.AccountBudgetSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOM<$0.DateRange>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billableActivityDateRange',
        subBuilder: $0.DateRange.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customer')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerDescriptiveName')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountBudget')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountBudgetName')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purchaseOrderNumber')
    ..aInt64(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subtotalAmountMicros')
    ..aInt64(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxAmountMicros')
    ..aInt64(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalAmountMicros')
    ..hasRequiredFields = false;

  Invoice_AccountBudgetSummary._() : super();
  factory Invoice_AccountBudgetSummary({
    $0.DateRange? billableActivityDateRange,
    $core.String? customer,
    $core.String? customerDescriptiveName,
    $core.String? accountBudget,
    $core.String? accountBudgetName,
    $core.String? purchaseOrderNumber,
    $fixnum.Int64? subtotalAmountMicros,
    $fixnum.Int64? taxAmountMicros,
    $fixnum.Int64? totalAmountMicros,
  }) {
    final _result = create();
    if (billableActivityDateRange != null) {
      _result.billableActivityDateRange = billableActivityDateRange;
    }
    if (customer != null) {
      _result.customer = customer;
    }
    if (customerDescriptiveName != null) {
      _result.customerDescriptiveName = customerDescriptiveName;
    }
    if (accountBudget != null) {
      _result.accountBudget = accountBudget;
    }
    if (accountBudgetName != null) {
      _result.accountBudgetName = accountBudgetName;
    }
    if (purchaseOrderNumber != null) {
      _result.purchaseOrderNumber = purchaseOrderNumber;
    }
    if (subtotalAmountMicros != null) {
      _result.subtotalAmountMicros = subtotalAmountMicros;
    }
    if (taxAmountMicros != null) {
      _result.taxAmountMicros = taxAmountMicros;
    }
    if (totalAmountMicros != null) {
      _result.totalAmountMicros = totalAmountMicros;
    }
    return _result;
  }
  factory Invoice_AccountBudgetSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Invoice_AccountBudgetSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Invoice_AccountBudgetSummary clone() =>
      Invoice_AccountBudgetSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Invoice_AccountBudgetSummary copyWith(
          void Function(Invoice_AccountBudgetSummary) updates) =>
      super.copyWith(
              (message) => updates(message as Invoice_AccountBudgetSummary))
          as Invoice_AccountBudgetSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Invoice_AccountBudgetSummary create() =>
      Invoice_AccountBudgetSummary._();
  Invoice_AccountBudgetSummary createEmptyInstance() => create();
  static $pb.PbList<Invoice_AccountBudgetSummary> createRepeated() =>
      $pb.PbList<Invoice_AccountBudgetSummary>();
  @$core.pragma('dart2js:noInline')
  static Invoice_AccountBudgetSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Invoice_AccountBudgetSummary>(create);
  static Invoice_AccountBudgetSummary? _defaultInstance;

  @$pb.TagNumber(9)
  $0.DateRange get billableActivityDateRange => $_getN(0);
  @$pb.TagNumber(9)
  set billableActivityDateRange($0.DateRange v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBillableActivityDateRange() => $_has(0);
  @$pb.TagNumber(9)
  void clearBillableActivityDateRange() => clearField(9);
  @$pb.TagNumber(9)
  $0.DateRange ensureBillableActivityDateRange() => $_ensure(0);

  @$pb.TagNumber(10)
  $core.String get customer => $_getSZ(1);
  @$pb.TagNumber(10)
  set customer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(10)
  void clearCustomer() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get customerDescriptiveName => $_getSZ(2);
  @$pb.TagNumber(11)
  set customerDescriptiveName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCustomerDescriptiveName() => $_has(2);
  @$pb.TagNumber(11)
  void clearCustomerDescriptiveName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get accountBudget => $_getSZ(3);
  @$pb.TagNumber(12)
  set accountBudget($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAccountBudget() => $_has(3);
  @$pb.TagNumber(12)
  void clearAccountBudget() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get accountBudgetName => $_getSZ(4);
  @$pb.TagNumber(13)
  set accountBudgetName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAccountBudgetName() => $_has(4);
  @$pb.TagNumber(13)
  void clearAccountBudgetName() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get purchaseOrderNumber => $_getSZ(5);
  @$pb.TagNumber(14)
  set purchaseOrderNumber($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPurchaseOrderNumber() => $_has(5);
  @$pb.TagNumber(14)
  void clearPurchaseOrderNumber() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get subtotalAmountMicros => $_getI64(6);
  @$pb.TagNumber(15)
  set subtotalAmountMicros($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSubtotalAmountMicros() => $_has(6);
  @$pb.TagNumber(15)
  void clearSubtotalAmountMicros() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get taxAmountMicros => $_getI64(7);
  @$pb.TagNumber(16)
  set taxAmountMicros($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasTaxAmountMicros() => $_has(7);
  @$pb.TagNumber(16)
  void clearTaxAmountMicros() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get totalAmountMicros => $_getI64(8);
  @$pb.TagNumber(17)
  set totalAmountMicros($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasTotalAmountMicros() => $_has(8);
  @$pb.TagNumber(17)
  void clearTotalAmountMicros() => clearField(17);
}

class Invoice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Invoice',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$1.InvoiceTypeEnum_InvoiceType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.InvoiceTypeEnum_InvoiceType.UNSPECIFIED,
        valueOf: $1.InvoiceTypeEnum_InvoiceType.valueOf,
        enumValues: $1.InvoiceTypeEnum_InvoiceType.values)
    ..aOM<$0.DateRange>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceDateRange',
        subBuilder: $0.DateRange.create)
    ..pc<Invoice_AccountBudgetSummary>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountBudgetSummaries',
        $pb.PbFieldType.PM,
        subBuilder: Invoice_AccountBudgetSummary.create)
    ..aInt64(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjustmentsSubtotalAmountMicros')
    ..aInt64(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjustmentsTaxAmountMicros')
    ..aInt64(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adjustmentsTotalAmountMicros')
    ..aInt64(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regulatoryCostsSubtotalAmountMicros')
    ..aInt64(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regulatoryCostsTaxAmountMicros')
    ..aInt64(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regulatoryCostsTotalAmountMicros')
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingSetup')
    ..aOS(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentsAccountId')
    ..aOS(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentsProfileId')
    ..aOS(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueDate')
    ..aOS(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dueDate')
    ..aOS(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..aInt64(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subtotalAmountMicros')
    ..aInt64(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxAmountMicros')
    ..aInt64(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalAmountMicros')
    ..aOS(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'correctedInvoice')
    ..pPS(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replacedInvoices')
    ..aOS(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pdfUrl')
    ..hasRequiredFields = false;

  Invoice._() : super();
  factory Invoice({
    $core.String? resourceName,
    $1.InvoiceTypeEnum_InvoiceType? type,
    $0.DateRange? serviceDateRange,
    $core.Iterable<Invoice_AccountBudgetSummary>? accountBudgetSummaries,
    $fixnum.Int64? adjustmentsSubtotalAmountMicros,
    $fixnum.Int64? adjustmentsTaxAmountMicros,
    $fixnum.Int64? adjustmentsTotalAmountMicros,
    $fixnum.Int64? regulatoryCostsSubtotalAmountMicros,
    $fixnum.Int64? regulatoryCostsTaxAmountMicros,
    $fixnum.Int64? regulatoryCostsTotalAmountMicros,
    $core.String? id,
    $core.String? billingSetup,
    $core.String? paymentsAccountId,
    $core.String? paymentsProfileId,
    $core.String? issueDate,
    $core.String? dueDate,
    $core.String? currencyCode,
    $fixnum.Int64? subtotalAmountMicros,
    $fixnum.Int64? taxAmountMicros,
    $fixnum.Int64? totalAmountMicros,
    $core.String? correctedInvoice,
    $core.Iterable<$core.String>? replacedInvoices,
    $core.String? pdfUrl,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (serviceDateRange != null) {
      _result.serviceDateRange = serviceDateRange;
    }
    if (accountBudgetSummaries != null) {
      _result.accountBudgetSummaries.addAll(accountBudgetSummaries);
    }
    if (adjustmentsSubtotalAmountMicros != null) {
      _result.adjustmentsSubtotalAmountMicros = adjustmentsSubtotalAmountMicros;
    }
    if (adjustmentsTaxAmountMicros != null) {
      _result.adjustmentsTaxAmountMicros = adjustmentsTaxAmountMicros;
    }
    if (adjustmentsTotalAmountMicros != null) {
      _result.adjustmentsTotalAmountMicros = adjustmentsTotalAmountMicros;
    }
    if (regulatoryCostsSubtotalAmountMicros != null) {
      _result.regulatoryCostsSubtotalAmountMicros =
          regulatoryCostsSubtotalAmountMicros;
    }
    if (regulatoryCostsTaxAmountMicros != null) {
      _result.regulatoryCostsTaxAmountMicros = regulatoryCostsTaxAmountMicros;
    }
    if (regulatoryCostsTotalAmountMicros != null) {
      _result.regulatoryCostsTotalAmountMicros =
          regulatoryCostsTotalAmountMicros;
    }
    if (id != null) {
      _result.id = id;
    }
    if (billingSetup != null) {
      _result.billingSetup = billingSetup;
    }
    if (paymentsAccountId != null) {
      _result.paymentsAccountId = paymentsAccountId;
    }
    if (paymentsProfileId != null) {
      _result.paymentsProfileId = paymentsProfileId;
    }
    if (issueDate != null) {
      _result.issueDate = issueDate;
    }
    if (dueDate != null) {
      _result.dueDate = dueDate;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (subtotalAmountMicros != null) {
      _result.subtotalAmountMicros = subtotalAmountMicros;
    }
    if (taxAmountMicros != null) {
      _result.taxAmountMicros = taxAmountMicros;
    }
    if (totalAmountMicros != null) {
      _result.totalAmountMicros = totalAmountMicros;
    }
    if (correctedInvoice != null) {
      _result.correctedInvoice = correctedInvoice;
    }
    if (replacedInvoices != null) {
      _result.replacedInvoices.addAll(replacedInvoices);
    }
    if (pdfUrl != null) {
      _result.pdfUrl = pdfUrl;
    }
    return _result;
  }
  factory Invoice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Invoice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Invoice clone() => Invoice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Invoice copyWith(void Function(Invoice) updates) =>
      super.copyWith((message) => updates(message as Invoice))
          as Invoice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Invoice create() => Invoice._();
  Invoice createEmptyInstance() => create();
  static $pb.PbList<Invoice> createRepeated() => $pb.PbList<Invoice>();
  @$core.pragma('dart2js:noInline')
  static Invoice getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invoice>(create);
  static Invoice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(3)
  $1.InvoiceTypeEnum_InvoiceType get type => $_getN(1);
  @$pb.TagNumber(3)
  set type($1.InvoiceTypeEnum_InvoiceType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(9)
  $0.DateRange get serviceDateRange => $_getN(2);
  @$pb.TagNumber(9)
  set serviceDateRange($0.DateRange v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasServiceDateRange() => $_has(2);
  @$pb.TagNumber(9)
  void clearServiceDateRange() => clearField(9);
  @$pb.TagNumber(9)
  $0.DateRange ensureServiceDateRange() => $_ensure(2);

  @$pb.TagNumber(18)
  $core.List<Invoice_AccountBudgetSummary> get accountBudgetSummaries =>
      $_getList(3);

  @$pb.TagNumber(19)
  $fixnum.Int64 get adjustmentsSubtotalAmountMicros => $_getI64(4);
  @$pb.TagNumber(19)
  set adjustmentsSubtotalAmountMicros($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAdjustmentsSubtotalAmountMicros() => $_has(4);
  @$pb.TagNumber(19)
  void clearAdjustmentsSubtotalAmountMicros() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get adjustmentsTaxAmountMicros => $_getI64(5);
  @$pb.TagNumber(20)
  set adjustmentsTaxAmountMicros($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAdjustmentsTaxAmountMicros() => $_has(5);
  @$pb.TagNumber(20)
  void clearAdjustmentsTaxAmountMicros() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get adjustmentsTotalAmountMicros => $_getI64(6);
  @$pb.TagNumber(21)
  set adjustmentsTotalAmountMicros($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAdjustmentsTotalAmountMicros() => $_has(6);
  @$pb.TagNumber(21)
  void clearAdjustmentsTotalAmountMicros() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get regulatoryCostsSubtotalAmountMicros => $_getI64(7);
  @$pb.TagNumber(22)
  set regulatoryCostsSubtotalAmountMicros($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasRegulatoryCostsSubtotalAmountMicros() => $_has(7);
  @$pb.TagNumber(22)
  void clearRegulatoryCostsSubtotalAmountMicros() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get regulatoryCostsTaxAmountMicros => $_getI64(8);
  @$pb.TagNumber(23)
  set regulatoryCostsTaxAmountMicros($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasRegulatoryCostsTaxAmountMicros() => $_has(8);
  @$pb.TagNumber(23)
  void clearRegulatoryCostsTaxAmountMicros() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get regulatoryCostsTotalAmountMicros => $_getI64(9);
  @$pb.TagNumber(24)
  set regulatoryCostsTotalAmountMicros($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasRegulatoryCostsTotalAmountMicros() => $_has(9);
  @$pb.TagNumber(24)
  void clearRegulatoryCostsTotalAmountMicros() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get id => $_getSZ(10);
  @$pb.TagNumber(25)
  set id($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasId() => $_has(10);
  @$pb.TagNumber(25)
  void clearId() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get billingSetup => $_getSZ(11);
  @$pb.TagNumber(26)
  set billingSetup($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasBillingSetup() => $_has(11);
  @$pb.TagNumber(26)
  void clearBillingSetup() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get paymentsAccountId => $_getSZ(12);
  @$pb.TagNumber(27)
  set paymentsAccountId($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasPaymentsAccountId() => $_has(12);
  @$pb.TagNumber(27)
  void clearPaymentsAccountId() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get paymentsProfileId => $_getSZ(13);
  @$pb.TagNumber(28)
  set paymentsProfileId($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasPaymentsProfileId() => $_has(13);
  @$pb.TagNumber(28)
  void clearPaymentsProfileId() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get issueDate => $_getSZ(14);
  @$pb.TagNumber(29)
  set issueDate($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasIssueDate() => $_has(14);
  @$pb.TagNumber(29)
  void clearIssueDate() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get dueDate => $_getSZ(15);
  @$pb.TagNumber(30)
  set dueDate($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasDueDate() => $_has(15);
  @$pb.TagNumber(30)
  void clearDueDate() => clearField(30);

  @$pb.TagNumber(31)
  $core.String get currencyCode => $_getSZ(16);
  @$pb.TagNumber(31)
  set currencyCode($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasCurrencyCode() => $_has(16);
  @$pb.TagNumber(31)
  void clearCurrencyCode() => clearField(31);

  @$pb.TagNumber(33)
  $fixnum.Int64 get subtotalAmountMicros => $_getI64(17);
  @$pb.TagNumber(33)
  set subtotalAmountMicros($fixnum.Int64 v) {
    $_setInt64(17, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasSubtotalAmountMicros() => $_has(17);
  @$pb.TagNumber(33)
  void clearSubtotalAmountMicros() => clearField(33);

  @$pb.TagNumber(34)
  $fixnum.Int64 get taxAmountMicros => $_getI64(18);
  @$pb.TagNumber(34)
  set taxAmountMicros($fixnum.Int64 v) {
    $_setInt64(18, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasTaxAmountMicros() => $_has(18);
  @$pb.TagNumber(34)
  void clearTaxAmountMicros() => clearField(34);

  @$pb.TagNumber(35)
  $fixnum.Int64 get totalAmountMicros => $_getI64(19);
  @$pb.TagNumber(35)
  set totalAmountMicros($fixnum.Int64 v) {
    $_setInt64(19, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasTotalAmountMicros() => $_has(19);
  @$pb.TagNumber(35)
  void clearTotalAmountMicros() => clearField(35);

  @$pb.TagNumber(36)
  $core.String get correctedInvoice => $_getSZ(20);
  @$pb.TagNumber(36)
  set correctedInvoice($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasCorrectedInvoice() => $_has(20);
  @$pb.TagNumber(36)
  void clearCorrectedInvoice() => clearField(36);

  @$pb.TagNumber(37)
  $core.List<$core.String> get replacedInvoices => $_getList(21);

  @$pb.TagNumber(38)
  $core.String get pdfUrl => $_getSZ(22);
  @$pb.TagNumber(38)
  set pdfUrl($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasPdfUrl() => $_has(22);
  @$pb.TagNumber(38)
  void clearPdfUrl() => clearField(38);
}
