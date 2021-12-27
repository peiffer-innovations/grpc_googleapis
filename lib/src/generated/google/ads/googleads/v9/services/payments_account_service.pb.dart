///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/payments_account_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/payments_account.pb.dart' as $1;

class ListPaymentsAccountsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPaymentsAccountsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..hasRequiredFields = false;

  ListPaymentsAccountsRequest._() : super();
  factory ListPaymentsAccountsRequest({
    $core.String? customerId,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    return _result;
  }
  factory ListPaymentsAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPaymentsAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPaymentsAccountsRequest clone() =>
      ListPaymentsAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPaymentsAccountsRequest copyWith(
          void Function(ListPaymentsAccountsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListPaymentsAccountsRequest))
          as ListPaymentsAccountsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPaymentsAccountsRequest create() =>
      ListPaymentsAccountsRequest._();
  ListPaymentsAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPaymentsAccountsRequest> createRepeated() =>
      $pb.PbList<ListPaymentsAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPaymentsAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPaymentsAccountsRequest>(create);
  static ListPaymentsAccountsRequest? _defaultInstance;

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
}

class ListPaymentsAccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPaymentsAccountsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<$1.PaymentsAccount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentsAccounts',
        $pb.PbFieldType.PM,
        subBuilder: $1.PaymentsAccount.create)
    ..hasRequiredFields = false;

  ListPaymentsAccountsResponse._() : super();
  factory ListPaymentsAccountsResponse({
    $core.Iterable<$1.PaymentsAccount>? paymentsAccounts,
  }) {
    final _result = create();
    if (paymentsAccounts != null) {
      _result.paymentsAccounts.addAll(paymentsAccounts);
    }
    return _result;
  }
  factory ListPaymentsAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPaymentsAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPaymentsAccountsResponse clone() =>
      ListPaymentsAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPaymentsAccountsResponse copyWith(
          void Function(ListPaymentsAccountsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPaymentsAccountsResponse))
          as ListPaymentsAccountsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPaymentsAccountsResponse create() =>
      ListPaymentsAccountsResponse._();
  ListPaymentsAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPaymentsAccountsResponse> createRepeated() =>
      $pb.PbList<ListPaymentsAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPaymentsAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPaymentsAccountsResponse>(create);
  static ListPaymentsAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PaymentsAccount> get paymentsAccounts => $_getList(0);
}
