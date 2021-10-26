///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/invoice_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/invoice.pb.dart' as $1;

import '../enums/month_of_year.pbenum.dart' as $2;

class ListInvoicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInvoicesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingSetup')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueYear')
    ..e<$2.MonthOfYearEnum_MonthOfYear>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'issueMonth',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.MonthOfYearEnum_MonthOfYear.UNSPECIFIED,
        valueOf: $2.MonthOfYearEnum_MonthOfYear.valueOf,
        enumValues: $2.MonthOfYearEnum_MonthOfYear.values)
    ..hasRequiredFields = false;

  ListInvoicesRequest._() : super();
  factory ListInvoicesRequest({
    $core.String? customerId,
    $core.String? billingSetup,
    $core.String? issueYear,
    $2.MonthOfYearEnum_MonthOfYear? issueMonth,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (billingSetup != null) {
      _result.billingSetup = billingSetup;
    }
    if (issueYear != null) {
      _result.issueYear = issueYear;
    }
    if (issueMonth != null) {
      _result.issueMonth = issueMonth;
    }
    return _result;
  }
  factory ListInvoicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInvoicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInvoicesRequest clone() => ListInvoicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInvoicesRequest copyWith(void Function(ListInvoicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInvoicesRequest))
          as ListInvoicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInvoicesRequest create() => ListInvoicesRequest._();
  ListInvoicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInvoicesRequest> createRepeated() =>
      $pb.PbList<ListInvoicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInvoicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInvoicesRequest>(create);
  static ListInvoicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get billingSetup => $_getSZ(1);
  @$pb.TagNumber(2)
  set billingSetup($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBillingSetup() => $_has(1);
  @$pb.TagNumber(2)
  void clearBillingSetup() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get issueYear => $_getSZ(2);
  @$pb.TagNumber(3)
  set issueYear($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIssueYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssueYear() => clearField(3);

  @$pb.TagNumber(4)
  $2.MonthOfYearEnum_MonthOfYear get issueMonth => $_getN(3);
  @$pb.TagNumber(4)
  set issueMonth($2.MonthOfYearEnum_MonthOfYear v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIssueMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearIssueMonth() => clearField(4);
}

class ListInvoicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInvoicesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.services'),
      createEmptyInstance: create)
    ..pc<$1.Invoice>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invoices',
        $pb.PbFieldType.PM,
        subBuilder: $1.Invoice.create)
    ..hasRequiredFields = false;

  ListInvoicesResponse._() : super();
  factory ListInvoicesResponse({
    $core.Iterable<$1.Invoice>? invoices,
  }) {
    final _result = create();
    if (invoices != null) {
      _result.invoices.addAll(invoices);
    }
    return _result;
  }
  factory ListInvoicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInvoicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInvoicesResponse clone() =>
      ListInvoicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInvoicesResponse copyWith(void Function(ListInvoicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInvoicesResponse))
          as ListInvoicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInvoicesResponse create() => ListInvoicesResponse._();
  ListInvoicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInvoicesResponse> createRepeated() =>
      $pb.PbList<ListInvoicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInvoicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInvoicesResponse>(create);
  static ListInvoicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Invoice> get invoices => $_getList(0);
}
