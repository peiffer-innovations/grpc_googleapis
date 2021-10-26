///
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'customers.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $7;
import 'common.pb.dart' as $8;
import 'entitlements.pb.dart' as $4;
import 'offers.pb.dart' as $6;
import 'channel_partner_links.pb.dart' as $5;
import 'products.pb.dart' as $9;

import 'channel_partner_links.pbenum.dart' as $5;
import 'service.pbenum.dart';

export 'service.pbenum.dart';

class CheckCloudIdentityAccountsExistRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckCloudIdentityAccountsExistRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domain')
    ..hasRequiredFields = false;

  CheckCloudIdentityAccountsExistRequest._() : super();
  factory CheckCloudIdentityAccountsExistRequest({
    $core.String? parent,
    $core.String? domain,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    return _result;
  }
  factory CheckCloudIdentityAccountsExistRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckCloudIdentityAccountsExistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckCloudIdentityAccountsExistRequest clone() =>
      CheckCloudIdentityAccountsExistRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckCloudIdentityAccountsExistRequest copyWith(
          void Function(CheckCloudIdentityAccountsExistRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CheckCloudIdentityAccountsExistRequest))
          as CheckCloudIdentityAccountsExistRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckCloudIdentityAccountsExistRequest create() =>
      CheckCloudIdentityAccountsExistRequest._();
  CheckCloudIdentityAccountsExistRequest createEmptyInstance() => create();
  static $pb.PbList<CheckCloudIdentityAccountsExistRequest> createRepeated() =>
      $pb.PbList<CheckCloudIdentityAccountsExistRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckCloudIdentityAccountsExistRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CheckCloudIdentityAccountsExistRequest>(create);
  static CheckCloudIdentityAccountsExistRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);
}

class CloudIdentityCustomerAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudIdentityCustomerAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'existing')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'owned')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerCloudIdentityId')
    ..hasRequiredFields = false;

  CloudIdentityCustomerAccount._() : super();
  factory CloudIdentityCustomerAccount({
    $core.bool? existing,
    $core.bool? owned,
    $core.String? customerName,
    $core.String? customerCloudIdentityId,
  }) {
    final _result = create();
    if (existing != null) {
      _result.existing = existing;
    }
    if (owned != null) {
      _result.owned = owned;
    }
    if (customerName != null) {
      _result.customerName = customerName;
    }
    if (customerCloudIdentityId != null) {
      _result.customerCloudIdentityId = customerCloudIdentityId;
    }
    return _result;
  }
  factory CloudIdentityCustomerAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudIdentityCustomerAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudIdentityCustomerAccount clone() =>
      CloudIdentityCustomerAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudIdentityCustomerAccount copyWith(
          void Function(CloudIdentityCustomerAccount) updates) =>
      super.copyWith(
              (message) => updates(message as CloudIdentityCustomerAccount))
          as CloudIdentityCustomerAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudIdentityCustomerAccount create() =>
      CloudIdentityCustomerAccount._();
  CloudIdentityCustomerAccount createEmptyInstance() => create();
  static $pb.PbList<CloudIdentityCustomerAccount> createRepeated() =>
      $pb.PbList<CloudIdentityCustomerAccount>();
  @$core.pragma('dart2js:noInline')
  static CloudIdentityCustomerAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudIdentityCustomerAccount>(create);
  static CloudIdentityCustomerAccount? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get existing => $_getBF(0);
  @$pb.TagNumber(1)
  set existing($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExisting() => $_has(0);
  @$pb.TagNumber(1)
  void clearExisting() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get owned => $_getBF(1);
  @$pb.TagNumber(2)
  set owned($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOwned() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwned() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomerName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get customerCloudIdentityId => $_getSZ(3);
  @$pb.TagNumber(4)
  set customerCloudIdentityId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCustomerCloudIdentityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomerCloudIdentityId() => clearField(4);
}

class CheckCloudIdentityAccountsExistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckCloudIdentityAccountsExistResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..pc<CloudIdentityCustomerAccount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudIdentityAccounts',
        $pb.PbFieldType.PM,
        subBuilder: CloudIdentityCustomerAccount.create)
    ..hasRequiredFields = false;

  CheckCloudIdentityAccountsExistResponse._() : super();
  factory CheckCloudIdentityAccountsExistResponse({
    $core.Iterable<CloudIdentityCustomerAccount>? cloudIdentityAccounts,
  }) {
    final _result = create();
    if (cloudIdentityAccounts != null) {
      _result.cloudIdentityAccounts.addAll(cloudIdentityAccounts);
    }
    return _result;
  }
  factory CheckCloudIdentityAccountsExistResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckCloudIdentityAccountsExistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckCloudIdentityAccountsExistResponse clone() =>
      CheckCloudIdentityAccountsExistResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckCloudIdentityAccountsExistResponse copyWith(
          void Function(CheckCloudIdentityAccountsExistResponse) updates) =>
      super.copyWith((message) =>
              updates(message as CheckCloudIdentityAccountsExistResponse))
          as CheckCloudIdentityAccountsExistResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckCloudIdentityAccountsExistResponse create() =>
      CheckCloudIdentityAccountsExistResponse._();
  CheckCloudIdentityAccountsExistResponse createEmptyInstance() => create();
  static $pb.PbList<CheckCloudIdentityAccountsExistResponse> createRepeated() =>
      $pb.PbList<CheckCloudIdentityAccountsExistResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckCloudIdentityAccountsExistResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CheckCloudIdentityAccountsExistResponse>(create);
  static CheckCloudIdentityAccountsExistResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CloudIdentityCustomerAccount> get cloudIdentityAccounts =>
      $_getList(0);
}

class ListCustomersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCustomersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListCustomersRequest._() : super();
  factory ListCustomersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListCustomersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomersRequest clone() =>
      ListCustomersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomersRequest copyWith(void Function(ListCustomersRequest) updates) =>
      super.copyWith((message) => updates(message as ListCustomersRequest))
          as ListCustomersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCustomersRequest create() => ListCustomersRequest._();
  ListCustomersRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomersRequest> createRepeated() =>
      $pb.PbList<ListCustomersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomersRequest>(create);
  static ListCustomersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListCustomersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCustomersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..pc<$3.Customer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customers',
        $pb.PbFieldType.PM,
        subBuilder: $3.Customer.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListCustomersResponse._() : super();
  factory ListCustomersResponse({
    $core.Iterable<$3.Customer>? customers,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (customers != null) {
      _result.customers.addAll(customers);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListCustomersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomersResponse clone() =>
      ListCustomersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomersResponse copyWith(
          void Function(ListCustomersResponse) updates) =>
      super.copyWith((message) => updates(message as ListCustomersResponse))
          as ListCustomersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCustomersResponse create() => ListCustomersResponse._();
  ListCustomersResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomersResponse> createRepeated() =>
      $pb.PbList<ListCustomersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomersResponse>(create);
  static ListCustomersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Customer> get customers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetCustomerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCustomerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetCustomerRequest._() : super();
  factory GetCustomerRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCustomerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCustomerRequest clone() => GetCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCustomerRequest copyWith(void Function(GetCustomerRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomerRequest))
          as GetCustomerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerRequest create() => GetCustomerRequest._();
  GetCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerRequest> createRepeated() =>
      $pb.PbList<GetCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomerRequest>(create);
  static GetCustomerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateCustomerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCustomerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.Customer>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customer',
        subBuilder: $3.Customer.create)
    ..hasRequiredFields = false;

  CreateCustomerRequest._() : super();
  factory CreateCustomerRequest({
    $core.String? parent,
    $3.Customer? customer,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (customer != null) {
      _result.customer = customer;
    }
    return _result;
  }
  factory CreateCustomerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCustomerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCustomerRequest clone() =>
      CreateCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCustomerRequest copyWith(
          void Function(CreateCustomerRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCustomerRequest))
          as CreateCustomerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCustomerRequest create() => CreateCustomerRequest._();
  CreateCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomerRequest> createRepeated() =>
      $pb.PbList<CreateCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomerRequest>(create);
  static CreateCustomerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Customer get customer => $_getN(1);
  @$pb.TagNumber(2)
  set customer($3.Customer v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
  @$pb.TagNumber(2)
  $3.Customer ensureCustomer() => $_ensure(1);
}

class UpdateCustomerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateCustomerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Customer>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customer',
        subBuilder: $3.Customer.create)
    ..aOM<$7.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCustomerRequest._() : super();
  factory UpdateCustomerRequest({
    $3.Customer? customer,
    $7.FieldMask? updateMask,
  }) {
    final _result = create();
    if (customer != null) {
      _result.customer = customer;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCustomerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCustomerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCustomerRequest clone() =>
      UpdateCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCustomerRequest copyWith(
          void Function(UpdateCustomerRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCustomerRequest))
          as UpdateCustomerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomerRequest create() => UpdateCustomerRequest._();
  UpdateCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomerRequest> createRepeated() =>
      $pb.PbList<UpdateCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCustomerRequest>(create);
  static UpdateCustomerRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $3.Customer get customer => $_getN(0);
  @$pb.TagNumber(2)
  set customer($3.Customer v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(2)
  void clearCustomer() => clearField(2);
  @$pb.TagNumber(2)
  $3.Customer ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(3)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(3)
  set updateMask($7.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteCustomerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteCustomerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteCustomerRequest._() : super();
  factory DeleteCustomerRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteCustomerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCustomerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteCustomerRequest clone() =>
      DeleteCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteCustomerRequest copyWith(
          void Function(DeleteCustomerRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCustomerRequest))
          as DeleteCustomerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCustomerRequest create() => DeleteCustomerRequest._();
  DeleteCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCustomerRequest> createRepeated() =>
      $pb.PbList<DeleteCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCustomerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCustomerRequest>(create);
  static DeleteCustomerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

enum ImportCustomerRequest_CustomerIdentity { domain, cloudIdentityId, notSet }

class ImportCustomerRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportCustomerRequest_CustomerIdentity>
      _ImportCustomerRequest_CustomerIdentityByTag = {
    2: ImportCustomerRequest_CustomerIdentity.domain,
    3: ImportCustomerRequest_CustomerIdentity.cloudIdentityId,
    0: ImportCustomerRequest_CustomerIdentity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportCustomerRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domain')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudIdentityId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authToken')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overwriteIfExists')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelPartnerId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customer')
    ..hasRequiredFields = false;

  ImportCustomerRequest._() : super();
  factory ImportCustomerRequest({
    $core.String? parent,
    $core.String? domain,
    $core.String? cloudIdentityId,
    $core.String? authToken,
    $core.bool? overwriteIfExists,
    $core.String? channelPartnerId,
    $core.String? customer,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (domain != null) {
      _result.domain = domain;
    }
    if (cloudIdentityId != null) {
      _result.cloudIdentityId = cloudIdentityId;
    }
    if (authToken != null) {
      _result.authToken = authToken;
    }
    if (overwriteIfExists != null) {
      _result.overwriteIfExists = overwriteIfExists;
    }
    if (channelPartnerId != null) {
      _result.channelPartnerId = channelPartnerId;
    }
    if (customer != null) {
      _result.customer = customer;
    }
    return _result;
  }
  factory ImportCustomerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportCustomerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportCustomerRequest clone() =>
      ImportCustomerRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportCustomerRequest copyWith(
          void Function(ImportCustomerRequest) updates) =>
      super.copyWith((message) => updates(message as ImportCustomerRequest))
          as ImportCustomerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportCustomerRequest create() => ImportCustomerRequest._();
  ImportCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<ImportCustomerRequest> createRepeated() =>
      $pb.PbList<ImportCustomerRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportCustomerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportCustomerRequest>(create);
  static ImportCustomerRequest? _defaultInstance;

  ImportCustomerRequest_CustomerIdentity whichCustomerIdentity() =>
      _ImportCustomerRequest_CustomerIdentityByTag[$_whichOneof(0)]!;
  void clearCustomerIdentity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domain => $_getSZ(1);
  @$pb.TagNumber(2)
  set domain($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomain() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get cloudIdentityId => $_getSZ(2);
  @$pb.TagNumber(3)
  set cloudIdentityId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCloudIdentityId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCloudIdentityId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get authToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set authToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get overwriteIfExists => $_getBF(4);
  @$pb.TagNumber(5)
  set overwriteIfExists($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOverwriteIfExists() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverwriteIfExists() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get channelPartnerId => $_getSZ(5);
  @$pb.TagNumber(6)
  set channelPartnerId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasChannelPartnerId() => $_has(5);
  @$pb.TagNumber(6)
  void clearChannelPartnerId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get customer => $_getSZ(6);
  @$pb.TagNumber(7)
  set customer($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCustomer() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomer() => clearField(7);
}

class ProvisionCloudIdentityRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProvisionCloudIdentityRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customer')
    ..aOM<$8.CloudIdentityInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudIdentityInfo',
        subBuilder: $8.CloudIdentityInfo.create)
    ..aOM<$8.AdminUser>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'user',
        subBuilder: $8.AdminUser.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  ProvisionCloudIdentityRequest._() : super();
  factory ProvisionCloudIdentityRequest({
    $core.String? customer,
    $8.CloudIdentityInfo? cloudIdentityInfo,
    $8.AdminUser? user,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (customer != null) {
      _result.customer = customer;
    }
    if (cloudIdentityInfo != null) {
      _result.cloudIdentityInfo = cloudIdentityInfo;
    }
    if (user != null) {
      _result.user = user;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory ProvisionCloudIdentityRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvisionCloudIdentityRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProvisionCloudIdentityRequest clone() =>
      ProvisionCloudIdentityRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProvisionCloudIdentityRequest copyWith(
          void Function(ProvisionCloudIdentityRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ProvisionCloudIdentityRequest))
          as ProvisionCloudIdentityRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvisionCloudIdentityRequest create() =>
      ProvisionCloudIdentityRequest._();
  ProvisionCloudIdentityRequest createEmptyInstance() => create();
  static $pb.PbList<ProvisionCloudIdentityRequest> createRepeated() =>
      $pb.PbList<ProvisionCloudIdentityRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvisionCloudIdentityRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvisionCloudIdentityRequest>(create);
  static ProvisionCloudIdentityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customer => $_getSZ(0);
  @$pb.TagNumber(1)
  set customer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);

  @$pb.TagNumber(2)
  $8.CloudIdentityInfo get cloudIdentityInfo => $_getN(1);
  @$pb.TagNumber(2)
  set cloudIdentityInfo($8.CloudIdentityInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCloudIdentityInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudIdentityInfo() => clearField(2);
  @$pb.TagNumber(2)
  $8.CloudIdentityInfo ensureCloudIdentityInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.AdminUser get user => $_getN(2);
  @$pb.TagNumber(3)
  set user($8.AdminUser v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => clearField(3);
  @$pb.TagNumber(3)
  $8.AdminUser ensureUser() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class ListEntitlementsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEntitlementsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListEntitlementsRequest._() : super();
  factory ListEntitlementsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListEntitlementsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEntitlementsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEntitlementsRequest clone() =>
      ListEntitlementsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEntitlementsRequest copyWith(
          void Function(ListEntitlementsRequest) updates) =>
      super.copyWith((message) => updates(message as ListEntitlementsRequest))
          as ListEntitlementsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntitlementsRequest create() => ListEntitlementsRequest._();
  ListEntitlementsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntitlementsRequest> createRepeated() =>
      $pb.PbList<ListEntitlementsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntitlementsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitlementsRequest>(create);
  static ListEntitlementsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListEntitlementsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEntitlementsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..pc<$4.Entitlement>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entitlements',
        $pb.PbFieldType.PM,
        subBuilder: $4.Entitlement.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListEntitlementsResponse._() : super();
  factory ListEntitlementsResponse({
    $core.Iterable<$4.Entitlement>? entitlements,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (entitlements != null) {
      _result.entitlements.addAll(entitlements);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListEntitlementsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEntitlementsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEntitlementsResponse clone() =>
      ListEntitlementsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEntitlementsResponse copyWith(
          void Function(ListEntitlementsResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntitlementsResponse))
          as ListEntitlementsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntitlementsResponse create() => ListEntitlementsResponse._();
  ListEntitlementsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntitlementsResponse> createRepeated() =>
      $pb.PbList<ListEntitlementsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntitlementsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitlementsResponse>(create);
  static ListEntitlementsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Entitlement> get entitlements => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

enum ListTransferableSkusRequest_TransferredCustomerIdentity {
  cloudIdentityId,
  customerName,
  notSet
}

class ListTransferableSkusRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          ListTransferableSkusRequest_TransferredCustomerIdentity>
      _ListTransferableSkusRequest_TransferredCustomerIdentityByTag = {
    4: ListTransferableSkusRequest_TransferredCustomerIdentity.cloudIdentityId,
    7: ListTransferableSkusRequest_TransferredCustomerIdentity.customerName,
    0: ListTransferableSkusRequest_TransferredCustomerIdentity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransferableSkusRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudIdentityId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authToken')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerName')
    ..hasRequiredFields = false;

  ListTransferableSkusRequest._() : super();
  factory ListTransferableSkusRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? cloudIdentityId,
    $core.String? authToken,
    $core.String? languageCode,
    $core.String? customerName,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (cloudIdentityId != null) {
      _result.cloudIdentityId = cloudIdentityId;
    }
    if (authToken != null) {
      _result.authToken = authToken;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (customerName != null) {
      _result.customerName = customerName;
    }
    return _result;
  }
  factory ListTransferableSkusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferableSkusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransferableSkusRequest clone() =>
      ListTransferableSkusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransferableSkusRequest copyWith(
          void Function(ListTransferableSkusRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListTransferableSkusRequest))
          as ListTransferableSkusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferableSkusRequest create() =>
      ListTransferableSkusRequest._();
  ListTransferableSkusRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferableSkusRequest> createRepeated() =>
      $pb.PbList<ListTransferableSkusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransferableSkusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferableSkusRequest>(create);
  static ListTransferableSkusRequest? _defaultInstance;

  ListTransferableSkusRequest_TransferredCustomerIdentity
      whichTransferredCustomerIdentity() =>
          _ListTransferableSkusRequest_TransferredCustomerIdentityByTag[
              $_whichOneof(0)]!;
  void clearTransferredCustomerIdentity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cloudIdentityId => $_getSZ(3);
  @$pb.TagNumber(4)
  set cloudIdentityId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCloudIdentityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudIdentityId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get authToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set authToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get customerName => $_getSZ(6);
  @$pb.TagNumber(7)
  set customerName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCustomerName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomerName() => clearField(7);
}

class ListTransferableSkusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransferableSkusResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..pc<$4.TransferableSku>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferableSkus',
        $pb.PbFieldType.PM,
        subBuilder: $4.TransferableSku.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferableSkusResponse._() : super();
  factory ListTransferableSkusResponse({
    $core.Iterable<$4.TransferableSku>? transferableSkus,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (transferableSkus != null) {
      _result.transferableSkus.addAll(transferableSkus);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTransferableSkusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferableSkusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransferableSkusResponse clone() =>
      ListTransferableSkusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransferableSkusResponse copyWith(
          void Function(ListTransferableSkusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListTransferableSkusResponse))
          as ListTransferableSkusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferableSkusResponse create() =>
      ListTransferableSkusResponse._();
  ListTransferableSkusResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferableSkusResponse> createRepeated() =>
      $pb.PbList<ListTransferableSkusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransferableSkusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferableSkusResponse>(create);
  static ListTransferableSkusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.TransferableSku> get transferableSkus => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

enum ListTransferableOffersRequest_TransferredCustomerIdentity {
  cloudIdentityId,
  customerName,
  notSet
}

class ListTransferableOffersRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          ListTransferableOffersRequest_TransferredCustomerIdentity>
      _ListTransferableOffersRequest_TransferredCustomerIdentityByTag = {
    4: ListTransferableOffersRequest_TransferredCustomerIdentity
        .cloudIdentityId,
    5: ListTransferableOffersRequest_TransferredCustomerIdentity.customerName,
    0: ListTransferableOffersRequest_TransferredCustomerIdentity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransferableOffersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudIdentityId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerName')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sku')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  ListTransferableOffersRequest._() : super();
  factory ListTransferableOffersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? cloudIdentityId,
    $core.String? customerName,
    $core.String? sku,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (cloudIdentityId != null) {
      _result.cloudIdentityId = cloudIdentityId;
    }
    if (customerName != null) {
      _result.customerName = customerName;
    }
    if (sku != null) {
      _result.sku = sku;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ListTransferableOffersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferableOffersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransferableOffersRequest clone() =>
      ListTransferableOffersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransferableOffersRequest copyWith(
          void Function(ListTransferableOffersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListTransferableOffersRequest))
          as ListTransferableOffersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferableOffersRequest create() =>
      ListTransferableOffersRequest._();
  ListTransferableOffersRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferableOffersRequest> createRepeated() =>
      $pb.PbList<ListTransferableOffersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransferableOffersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferableOffersRequest>(create);
  static ListTransferableOffersRequest? _defaultInstance;

  ListTransferableOffersRequest_TransferredCustomerIdentity
      whichTransferredCustomerIdentity() =>
          _ListTransferableOffersRequest_TransferredCustomerIdentityByTag[
              $_whichOneof(0)]!;
  void clearTransferredCustomerIdentity() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get cloudIdentityId => $_getSZ(3);
  @$pb.TagNumber(4)
  set cloudIdentityId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCloudIdentityId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudIdentityId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get customerName => $_getSZ(4);
  @$pb.TagNumber(5)
  set customerName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCustomerName() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustomerName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sku => $_getSZ(5);
  @$pb.TagNumber(6)
  set sku($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSku() => $_has(5);
  @$pb.TagNumber(6)
  void clearSku() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set languageCode($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguageCode() => clearField(7);
}

class ListTransferableOffersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTransferableOffersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..pc<TransferableOffer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transferableOffers',
        $pb.PbFieldType.PM,
        subBuilder: TransferableOffer.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferableOffersResponse._() : super();
  factory ListTransferableOffersResponse({
    $core.Iterable<TransferableOffer>? transferableOffers,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (transferableOffers != null) {
      _result.transferableOffers.addAll(transferableOffers);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTransferableOffersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferableOffersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTransferableOffersResponse clone() =>
      ListTransferableOffersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTransferableOffersResponse copyWith(
          void Function(ListTransferableOffersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListTransferableOffersResponse))
          as ListTransferableOffersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferableOffersResponse create() =>
      ListTransferableOffersResponse._();
  ListTransferableOffersResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferableOffersResponse> createRepeated() =>
      $pb.PbList<ListTransferableOffersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransferableOffersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTransferableOffersResponse>(create);
  static ListTransferableOffersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TransferableOffer> get transferableOffers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class TransferableOffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferableOffer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$6.Offer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offer',
        subBuilder: $6.Offer.create)
    ..hasRequiredFields = false;

  TransferableOffer._() : super();
  factory TransferableOffer({
    $6.Offer? offer,
  }) {
    final _result = create();
    if (offer != null) {
      _result.offer = offer;
    }
    return _result;
  }
  factory TransferableOffer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferableOffer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferableOffer clone() => TransferableOffer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferableOffer copyWith(void Function(TransferableOffer) updates) =>
      super.copyWith((message) => updates(message as TransferableOffer))
          as TransferableOffer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferableOffer create() => TransferableOffer._();
  TransferableOffer createEmptyInstance() => create();
  static $pb.PbList<TransferableOffer> createRepeated() =>
      $pb.PbList<TransferableOffer>();
  @$core.pragma('dart2js:noInline')
  static TransferableOffer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferableOffer>(create);
  static TransferableOffer? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Offer get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer($6.Offer v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);
  @$pb.TagNumber(1)
  $6.Offer ensureOffer() => $_ensure(0);
}

class GetEntitlementRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetEntitlementRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetEntitlementRequest._() : super();
  factory GetEntitlementRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetEntitlementRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEntitlementRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEntitlementRequest clone() =>
      GetEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEntitlementRequest copyWith(
          void Function(GetEntitlementRequest) updates) =>
      super.copyWith((message) => updates(message as GetEntitlementRequest))
          as GetEntitlementRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntitlementRequest create() => GetEntitlementRequest._();
  GetEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntitlementRequest> createRepeated() =>
      $pb.PbList<GetEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntitlementRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEntitlementRequest>(create);
  static GetEntitlementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListChannelPartnerLinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListChannelPartnerLinksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..e<$5.ChannelPartnerLinkView>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.ChannelPartnerLinkView.UNSPECIFIED,
        valueOf: $5.ChannelPartnerLinkView.valueOf,
        enumValues: $5.ChannelPartnerLinkView.values)
    ..hasRequiredFields = false;

  ListChannelPartnerLinksRequest._() : super();
  factory ListChannelPartnerLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $5.ChannelPartnerLinkView? view,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory ListChannelPartnerLinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListChannelPartnerLinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListChannelPartnerLinksRequest clone() =>
      ListChannelPartnerLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListChannelPartnerLinksRequest copyWith(
          void Function(ListChannelPartnerLinksRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListChannelPartnerLinksRequest))
          as ListChannelPartnerLinksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListChannelPartnerLinksRequest create() =>
      ListChannelPartnerLinksRequest._();
  ListChannelPartnerLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListChannelPartnerLinksRequest> createRepeated() =>
      $pb.PbList<ListChannelPartnerLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChannelPartnerLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChannelPartnerLinksRequest>(create);
  static ListChannelPartnerLinksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $5.ChannelPartnerLinkView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view($5.ChannelPartnerLinkView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

class ListChannelPartnerLinksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListChannelPartnerLinksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..pc<$5.ChannelPartnerLink>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelPartnerLinks',
        $pb.PbFieldType.PM,
        subBuilder: $5.ChannelPartnerLink.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListChannelPartnerLinksResponse._() : super();
  factory ListChannelPartnerLinksResponse({
    $core.Iterable<$5.ChannelPartnerLink>? channelPartnerLinks,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (channelPartnerLinks != null) {
      _result.channelPartnerLinks.addAll(channelPartnerLinks);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListChannelPartnerLinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListChannelPartnerLinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListChannelPartnerLinksResponse clone() =>
      ListChannelPartnerLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListChannelPartnerLinksResponse copyWith(
          void Function(ListChannelPartnerLinksResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListChannelPartnerLinksResponse))
          as ListChannelPartnerLinksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListChannelPartnerLinksResponse create() =>
      ListChannelPartnerLinksResponse._();
  ListChannelPartnerLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListChannelPartnerLinksResponse> createRepeated() =>
      $pb.PbList<ListChannelPartnerLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChannelPartnerLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChannelPartnerLinksResponse>(
          create);
  static ListChannelPartnerLinksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.ChannelPartnerLink> get channelPartnerLinks => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetChannelPartnerLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetChannelPartnerLinkRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<$5.ChannelPartnerLinkView>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.ChannelPartnerLinkView.UNSPECIFIED,
        valueOf: $5.ChannelPartnerLinkView.valueOf,
        enumValues: $5.ChannelPartnerLinkView.values)
    ..hasRequiredFields = false;

  GetChannelPartnerLinkRequest._() : super();
  factory GetChannelPartnerLinkRequest({
    $core.String? name,
    $5.ChannelPartnerLinkView? view,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory GetChannelPartnerLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetChannelPartnerLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetChannelPartnerLinkRequest clone() =>
      GetChannelPartnerLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetChannelPartnerLinkRequest copyWith(
          void Function(GetChannelPartnerLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetChannelPartnerLinkRequest))
          as GetChannelPartnerLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetChannelPartnerLinkRequest create() =>
      GetChannelPartnerLinkRequest._();
  GetChannelPartnerLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetChannelPartnerLinkRequest> createRepeated() =>
      $pb.PbList<GetChannelPartnerLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChannelPartnerLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetChannelPartnerLinkRequest>(create);
  static GetChannelPartnerLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $5.ChannelPartnerLinkView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view($5.ChannelPartnerLinkView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);
}

class CreateChannelPartnerLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateChannelPartnerLinkRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$5.ChannelPartnerLink>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelPartnerLink',
        subBuilder: $5.ChannelPartnerLink.create)
    ..hasRequiredFields = false;

  CreateChannelPartnerLinkRequest._() : super();
  factory CreateChannelPartnerLinkRequest({
    $core.String? parent,
    $5.ChannelPartnerLink? channelPartnerLink,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (channelPartnerLink != null) {
      _result.channelPartnerLink = channelPartnerLink;
    }
    return _result;
  }
  factory CreateChannelPartnerLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateChannelPartnerLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateChannelPartnerLinkRequest clone() =>
      CreateChannelPartnerLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateChannelPartnerLinkRequest copyWith(
          void Function(CreateChannelPartnerLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateChannelPartnerLinkRequest))
          as CreateChannelPartnerLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChannelPartnerLinkRequest create() =>
      CreateChannelPartnerLinkRequest._();
  CreateChannelPartnerLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChannelPartnerLinkRequest> createRepeated() =>
      $pb.PbList<CreateChannelPartnerLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelPartnerLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateChannelPartnerLinkRequest>(
          create);
  static CreateChannelPartnerLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $5.ChannelPartnerLink get channelPartnerLink => $_getN(1);
  @$pb.TagNumber(2)
  set channelPartnerLink($5.ChannelPartnerLink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelPartnerLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelPartnerLink() => clearField(2);
  @$pb.TagNumber(2)
  $5.ChannelPartnerLink ensureChannelPartnerLink() => $_ensure(1);
}

class UpdateChannelPartnerLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateChannelPartnerLinkRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$5.ChannelPartnerLink>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'channelPartnerLink',
        subBuilder: $5.ChannelPartnerLink.create)
    ..aOM<$7.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateChannelPartnerLinkRequest._() : super();
  factory UpdateChannelPartnerLinkRequest({
    $core.String? name,
    $5.ChannelPartnerLink? channelPartnerLink,
    $7.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (channelPartnerLink != null) {
      _result.channelPartnerLink = channelPartnerLink;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateChannelPartnerLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateChannelPartnerLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateChannelPartnerLinkRequest clone() =>
      UpdateChannelPartnerLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateChannelPartnerLinkRequest copyWith(
          void Function(UpdateChannelPartnerLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateChannelPartnerLinkRequest))
          as UpdateChannelPartnerLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateChannelPartnerLinkRequest create() =>
      UpdateChannelPartnerLinkRequest._();
  UpdateChannelPartnerLinkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelPartnerLinkRequest> createRepeated() =>
      $pb.PbList<UpdateChannelPartnerLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelPartnerLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateChannelPartnerLinkRequest>(
          create);
  static UpdateChannelPartnerLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $5.ChannelPartnerLink get channelPartnerLink => $_getN(1);
  @$pb.TagNumber(2)
  set channelPartnerLink($5.ChannelPartnerLink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChannelPartnerLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelPartnerLink() => clearField(2);
  @$pb.TagNumber(2)
  $5.ChannelPartnerLink ensureChannelPartnerLink() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($7.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $7.FieldMask ensureUpdateMask() => $_ensure(2);
}

class CreateEntitlementRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateEntitlementRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$4.Entitlement>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entitlement',
        subBuilder: $4.Entitlement.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateEntitlementRequest._() : super();
  factory CreateEntitlementRequest({
    $core.String? parent,
    $4.Entitlement? entitlement,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (entitlement != null) {
      _result.entitlement = entitlement;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateEntitlementRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEntitlementRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateEntitlementRequest clone() =>
      CreateEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateEntitlementRequest copyWith(
          void Function(CreateEntitlementRequest) updates) =>
      super.copyWith((message) => updates(message as CreateEntitlementRequest))
          as CreateEntitlementRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEntitlementRequest create() => CreateEntitlementRequest._();
  CreateEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntitlementRequest> createRepeated() =>
      $pb.PbList<CreateEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntitlementRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEntitlementRequest>(create);
  static CreateEntitlementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $4.Entitlement get entitlement => $_getN(1);
  @$pb.TagNumber(2)
  set entitlement($4.Entitlement v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntitlement() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntitlement() => clearField(2);
  @$pb.TagNumber(2)
  $4.Entitlement ensureEntitlement() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

class TransferEntitlementsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferEntitlementsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pc<$4.Entitlement>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entitlements',
        $pb.PbFieldType.PM,
        subBuilder: $4.Entitlement.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authToken')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  TransferEntitlementsRequest._() : super();
  factory TransferEntitlementsRequest({
    $core.String? parent,
    $core.Iterable<$4.Entitlement>? entitlements,
    $core.String? authToken,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (entitlements != null) {
      _result.entitlements.addAll(entitlements);
    }
    if (authToken != null) {
      _result.authToken = authToken;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory TransferEntitlementsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferEntitlementsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferEntitlementsRequest clone() =>
      TransferEntitlementsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferEntitlementsRequest copyWith(
          void Function(TransferEntitlementsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as TransferEntitlementsRequest))
          as TransferEntitlementsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferEntitlementsRequest create() =>
      TransferEntitlementsRequest._();
  TransferEntitlementsRequest createEmptyInstance() => create();
  static $pb.PbList<TransferEntitlementsRequest> createRepeated() =>
      $pb.PbList<TransferEntitlementsRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferEntitlementsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferEntitlementsRequest>(create);
  static TransferEntitlementsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$4.Entitlement> get entitlements => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get authToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set authToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearAuthToken() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(6)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);
}

class TransferEntitlementsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferEntitlementsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..pc<$4.Entitlement>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entitlements',
        $pb.PbFieldType.PM,
        subBuilder: $4.Entitlement.create)
    ..hasRequiredFields = false;

  TransferEntitlementsResponse._() : super();
  factory TransferEntitlementsResponse({
    $core.Iterable<$4.Entitlement>? entitlements,
  }) {
    final _result = create();
    if (entitlements != null) {
      _result.entitlements.addAll(entitlements);
    }
    return _result;
  }
  factory TransferEntitlementsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferEntitlementsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferEntitlementsResponse clone() =>
      TransferEntitlementsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferEntitlementsResponse copyWith(
          void Function(TransferEntitlementsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as TransferEntitlementsResponse))
          as TransferEntitlementsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferEntitlementsResponse create() =>
      TransferEntitlementsResponse._();
  TransferEntitlementsResponse createEmptyInstance() => create();
  static $pb.PbList<TransferEntitlementsResponse> createRepeated() =>
      $pb.PbList<TransferEntitlementsResponse>();
  @$core.pragma('dart2js:noInline')
  static TransferEntitlementsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferEntitlementsResponse>(create);
  static TransferEntitlementsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Entitlement> get entitlements => $_getList(0);
}

class TransferEntitlementsToGoogleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransferEntitlementsToGoogleRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pc<$4.Entitlement>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entitlements',
        $pb.PbFieldType.PM,
        subBuilder: $4.Entitlement.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  TransferEntitlementsToGoogleRequest._() : super();
  factory TransferEntitlementsToGoogleRequest({
    $core.String? parent,
    $core.Iterable<$4.Entitlement>? entitlements,
    $core.String? requestId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (entitlements != null) {
      _result.entitlements.addAll(entitlements);
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory TransferEntitlementsToGoogleRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferEntitlementsToGoogleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransferEntitlementsToGoogleRequest clone() =>
      TransferEntitlementsToGoogleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransferEntitlementsToGoogleRequest copyWith(
          void Function(TransferEntitlementsToGoogleRequest) updates) =>
      super.copyWith((message) =>
              updates(message as TransferEntitlementsToGoogleRequest))
          as TransferEntitlementsToGoogleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferEntitlementsToGoogleRequest create() =>
      TransferEntitlementsToGoogleRequest._();
  TransferEntitlementsToGoogleRequest createEmptyInstance() => create();
  static $pb.PbList<TransferEntitlementsToGoogleRequest> createRepeated() =>
      $pb.PbList<TransferEntitlementsToGoogleRequest>();
  @$core.pragma('dart2js:noInline')
  static TransferEntitlementsToGoogleRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TransferEntitlementsToGoogleRequest>(create);
  static TransferEntitlementsToGoogleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$4.Entitlement> get entitlements => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class ChangeParametersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeParametersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<$4.Parameter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        $pb.PbFieldType.PM,
        subBuilder: $4.Parameter.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purchaseOrderId')
    ..hasRequiredFields = false;

  ChangeParametersRequest._() : super();
  factory ChangeParametersRequest({
    $core.String? name,
    $core.Iterable<$4.Parameter>? parameters,
    $core.String? requestId,
    $core.String? purchaseOrderId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (purchaseOrderId != null) {
      _result.purchaseOrderId = purchaseOrderId;
    }
    return _result;
  }
  factory ChangeParametersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeParametersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeParametersRequest clone() =>
      ChangeParametersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeParametersRequest copyWith(
          void Function(ChangeParametersRequest) updates) =>
      super.copyWith((message) => updates(message as ChangeParametersRequest))
          as ChangeParametersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeParametersRequest create() => ChangeParametersRequest._();
  ChangeParametersRequest createEmptyInstance() => create();
  static $pb.PbList<ChangeParametersRequest> createRepeated() =>
      $pb.PbList<ChangeParametersRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangeParametersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeParametersRequest>(create);
  static ChangeParametersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$4.Parameter> get parameters => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get purchaseOrderId => $_getSZ(3);
  @$pb.TagNumber(5)
  set purchaseOrderId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPurchaseOrderId() => $_has(3);
  @$pb.TagNumber(5)
  void clearPurchaseOrderId() => clearField(5);
}

class ChangeRenewalSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeRenewalSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$4.RenewalSettings>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'renewalSettings',
        subBuilder: $4.RenewalSettings.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  ChangeRenewalSettingsRequest._() : super();
  factory ChangeRenewalSettingsRequest({
    $core.String? name,
    $4.RenewalSettings? renewalSettings,
    $core.String? requestId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (renewalSettings != null) {
      _result.renewalSettings = renewalSettings;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory ChangeRenewalSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeRenewalSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeRenewalSettingsRequest clone() =>
      ChangeRenewalSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeRenewalSettingsRequest copyWith(
          void Function(ChangeRenewalSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ChangeRenewalSettingsRequest))
          as ChangeRenewalSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeRenewalSettingsRequest create() =>
      ChangeRenewalSettingsRequest._();
  ChangeRenewalSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<ChangeRenewalSettingsRequest> createRepeated() =>
      $pb.PbList<ChangeRenewalSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangeRenewalSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeRenewalSettingsRequest>(create);
  static ChangeRenewalSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(4)
  $4.RenewalSettings get renewalSettings => $_getN(1);
  @$pb.TagNumber(4)
  set renewalSettings($4.RenewalSettings v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRenewalSettings() => $_has(1);
  @$pb.TagNumber(4)
  void clearRenewalSettings() => clearField(4);
  @$pb.TagNumber(4)
  $4.RenewalSettings ensureRenewalSettings() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(5)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(5)
  void clearRequestId() => clearField(5);
}

class ChangeOfferRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeOfferRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offer')
    ..pc<$4.Parameter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        $pb.PbFieldType.PM,
        subBuilder: $4.Parameter.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purchaseOrderId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  ChangeOfferRequest._() : super();
  factory ChangeOfferRequest({
    $core.String? name,
    $core.String? offer,
    $core.Iterable<$4.Parameter>? parameters,
    $core.String? purchaseOrderId,
    $core.String? requestId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (offer != null) {
      _result.offer = offer;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (purchaseOrderId != null) {
      _result.purchaseOrderId = purchaseOrderId;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory ChangeOfferRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeOfferRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeOfferRequest clone() => ChangeOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeOfferRequest copyWith(void Function(ChangeOfferRequest) updates) =>
      super.copyWith((message) => updates(message as ChangeOfferRequest))
          as ChangeOfferRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeOfferRequest create() => ChangeOfferRequest._();
  ChangeOfferRequest createEmptyInstance() => create();
  static $pb.PbList<ChangeOfferRequest> createRepeated() =>
      $pb.PbList<ChangeOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangeOfferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeOfferRequest>(create);
  static ChangeOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get offer => $_getSZ(1);
  @$pb.TagNumber(2)
  set offer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffer() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffer() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$4.Parameter> get parameters => $_getList(2);

  @$pb.TagNumber(5)
  $core.String get purchaseOrderId => $_getSZ(3);
  @$pb.TagNumber(5)
  set purchaseOrderId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPurchaseOrderId() => $_has(3);
  @$pb.TagNumber(5)
  void clearPurchaseOrderId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get requestId => $_getSZ(4);
  @$pb.TagNumber(6)
  set requestId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestId() => $_has(4);
  @$pb.TagNumber(6)
  void clearRequestId() => clearField(6);
}

class StartPaidServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartPaidServiceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  StartPaidServiceRequest._() : super();
  factory StartPaidServiceRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory StartPaidServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartPaidServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartPaidServiceRequest clone() =>
      StartPaidServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartPaidServiceRequest copyWith(
          void Function(StartPaidServiceRequest) updates) =>
      super.copyWith((message) => updates(message as StartPaidServiceRequest))
          as StartPaidServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartPaidServiceRequest create() => StartPaidServiceRequest._();
  StartPaidServiceRequest createEmptyInstance() => create();
  static $pb.PbList<StartPaidServiceRequest> createRepeated() =>
      $pb.PbList<StartPaidServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static StartPaidServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartPaidServiceRequest>(create);
  static StartPaidServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class CancelEntitlementRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelEntitlementRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CancelEntitlementRequest._() : super();
  factory CancelEntitlementRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CancelEntitlementRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelEntitlementRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelEntitlementRequest clone() =>
      CancelEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelEntitlementRequest copyWith(
          void Function(CancelEntitlementRequest) updates) =>
      super.copyWith((message) => updates(message as CancelEntitlementRequest))
          as CancelEntitlementRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelEntitlementRequest create() => CancelEntitlementRequest._();
  CancelEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<CancelEntitlementRequest> createRepeated() =>
      $pb.PbList<CancelEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelEntitlementRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelEntitlementRequest>(create);
  static CancelEntitlementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class SuspendEntitlementRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuspendEntitlementRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  SuspendEntitlementRequest._() : super();
  factory SuspendEntitlementRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory SuspendEntitlementRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuspendEntitlementRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuspendEntitlementRequest clone() =>
      SuspendEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuspendEntitlementRequest copyWith(
          void Function(SuspendEntitlementRequest) updates) =>
      super.copyWith((message) => updates(message as SuspendEntitlementRequest))
          as SuspendEntitlementRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuspendEntitlementRequest create() => SuspendEntitlementRequest._();
  SuspendEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<SuspendEntitlementRequest> createRepeated() =>
      $pb.PbList<SuspendEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static SuspendEntitlementRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuspendEntitlementRequest>(create);
  static SuspendEntitlementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class ActivateEntitlementRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ActivateEntitlementRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  ActivateEntitlementRequest._() : super();
  factory ActivateEntitlementRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory ActivateEntitlementRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActivateEntitlementRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActivateEntitlementRequest clone() =>
      ActivateEntitlementRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActivateEntitlementRequest copyWith(
          void Function(ActivateEntitlementRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ActivateEntitlementRequest))
          as ActivateEntitlementRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActivateEntitlementRequest create() => ActivateEntitlementRequest._();
  ActivateEntitlementRequest createEmptyInstance() => create();
  static $pb.PbList<ActivateEntitlementRequest> createRepeated() =>
      $pb.PbList<ActivateEntitlementRequest>();
  @$core.pragma('dart2js:noInline')
  static ActivateEntitlementRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActivateEntitlementRequest>(create);
  static ActivateEntitlementRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class LookupOfferRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LookupOfferRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entitlement')
    ..hasRequiredFields = false;

  LookupOfferRequest._() : super();
  factory LookupOfferRequest({
    $core.String? entitlement,
  }) {
    final _result = create();
    if (entitlement != null) {
      _result.entitlement = entitlement;
    }
    return _result;
  }
  factory LookupOfferRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupOfferRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupOfferRequest clone() => LookupOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupOfferRequest copyWith(void Function(LookupOfferRequest) updates) =>
      super.copyWith((message) => updates(message as LookupOfferRequest))
          as LookupOfferRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupOfferRequest create() => LookupOfferRequest._();
  LookupOfferRequest createEmptyInstance() => create();
  static $pb.PbList<LookupOfferRequest> createRepeated() =>
      $pb.PbList<LookupOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupOfferRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupOfferRequest>(create);
  static LookupOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entitlement => $_getSZ(0);
  @$pb.TagNumber(1)
  set entitlement($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitlement() => clearField(1);
}

class ListProductsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListProductsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  ListProductsRequest._() : super();
  factory ListProductsRequest({
    $core.String? account,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ListProductsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProductsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProductsRequest clone() => ListProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProductsRequest copyWith(void Function(ListProductsRequest) updates) =>
      super.copyWith((message) => updates(message as ListProductsRequest))
          as ListProductsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProductsRequest create() => ListProductsRequest._();
  ListProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductsRequest> createRepeated() =>
      $pb.PbList<ListProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProductsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductsRequest>(create);
  static ListProductsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

class ListProductsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListProductsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..pc<$9.Product>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'products',
        $pb.PbFieldType.PM,
        subBuilder: $9.Product.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListProductsResponse._() : super();
  factory ListProductsResponse({
    $core.Iterable<$9.Product>? products,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (products != null) {
      _result.products.addAll(products);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListProductsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProductsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProductsResponse clone() =>
      ListProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProductsResponse copyWith(void Function(ListProductsResponse) updates) =>
      super.copyWith((message) => updates(message as ListProductsResponse))
          as ListProductsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProductsResponse create() => ListProductsResponse._();
  ListProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductsResponse> createRepeated() =>
      $pb.PbList<ListProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductsResponse>(create);
  static ListProductsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$9.Product> get products => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListSkusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSkusRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  ListSkusRequest._() : super();
  factory ListSkusRequest({
    $core.String? parent,
    $core.String? account,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (account != null) {
      _result.account = account;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ListSkusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSkusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSkusRequest clone() => ListSkusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSkusRequest copyWith(void Function(ListSkusRequest) updates) =>
      super.copyWith((message) => updates(message as ListSkusRequest))
          as ListSkusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSkusRequest create() => ListSkusRequest._();
  ListSkusRequest createEmptyInstance() => create();
  static $pb.PbList<ListSkusRequest> createRepeated() =>
      $pb.PbList<ListSkusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSkusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSkusRequest>(create);
  static ListSkusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get account => $_getSZ(1);
  @$pb.TagNumber(2)
  set account($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set languageCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);
}

class ListSkusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSkusResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..pc<$9.Sku>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skus',
        $pb.PbFieldType.PM,
        subBuilder: $9.Sku.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListSkusResponse._() : super();
  factory ListSkusResponse({
    $core.Iterable<$9.Sku>? skus,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (skus != null) {
      _result.skus.addAll(skus);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSkusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSkusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSkusResponse clone() => ListSkusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSkusResponse copyWith(void Function(ListSkusResponse) updates) =>
      super.copyWith((message) => updates(message as ListSkusResponse))
          as ListSkusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSkusResponse create() => ListSkusResponse._();
  ListSkusResponse createEmptyInstance() => create();
  static $pb.PbList<ListSkusResponse> createRepeated() =>
      $pb.PbList<ListSkusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSkusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSkusResponse>(create);
  static ListSkusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$9.Sku> get skus => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListOffersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOffersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  ListOffersRequest._() : super();
  factory ListOffersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ListOffersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOffersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOffersRequest clone() => ListOffersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOffersRequest copyWith(void Function(ListOffersRequest) updates) =>
      super.copyWith((message) => updates(message as ListOffersRequest))
          as ListOffersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOffersRequest create() => ListOffersRequest._();
  ListOffersRequest createEmptyInstance() => create();
  static $pb.PbList<ListOffersRequest> createRepeated() =>
      $pb.PbList<ListOffersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOffersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOffersRequest>(create);
  static ListOffersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set languageCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);
}

class ListOffersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOffersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..pc<$6.Offer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offers',
        $pb.PbFieldType.PM,
        subBuilder: $6.Offer.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListOffersResponse._() : super();
  factory ListOffersResponse({
    $core.Iterable<$6.Offer>? offers,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (offers != null) {
      _result.offers.addAll(offers);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListOffersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOffersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOffersResponse clone() => ListOffersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOffersResponse copyWith(void Function(ListOffersResponse) updates) =>
      super.copyWith((message) => updates(message as ListOffersResponse))
          as ListOffersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOffersResponse create() => ListOffersResponse._();
  ListOffersResponse createEmptyInstance() => create();
  static $pb.PbList<ListOffersResponse> createRepeated() =>
      $pb.PbList<ListOffersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOffersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOffersResponse>(create);
  static ListOffersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.Offer> get offers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListPurchasableSkusRequest_CreateEntitlementPurchase
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPurchasableSkusRequest.CreateEntitlementPurchase',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'product')
    ..hasRequiredFields = false;

  ListPurchasableSkusRequest_CreateEntitlementPurchase._() : super();
  factory ListPurchasableSkusRequest_CreateEntitlementPurchase({
    $core.String? product,
  }) {
    final _result = create();
    if (product != null) {
      _result.product = product;
    }
    return _result;
  }
  factory ListPurchasableSkusRequest_CreateEntitlementPurchase.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPurchasableSkusRequest_CreateEntitlementPurchase.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPurchasableSkusRequest_CreateEntitlementPurchase clone() =>
      ListPurchasableSkusRequest_CreateEntitlementPurchase()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPurchasableSkusRequest_CreateEntitlementPurchase copyWith(
          void Function(ListPurchasableSkusRequest_CreateEntitlementPurchase)
              updates) =>
      super.copyWith((message) => updates(
              message as ListPurchasableSkusRequest_CreateEntitlementPurchase))
          as ListPurchasableSkusRequest_CreateEntitlementPurchase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusRequest_CreateEntitlementPurchase create() =>
      ListPurchasableSkusRequest_CreateEntitlementPurchase._();
  ListPurchasableSkusRequest_CreateEntitlementPurchase createEmptyInstance() =>
      create();
  static $pb.PbList<ListPurchasableSkusRequest_CreateEntitlementPurchase>
      createRepeated() =>
          $pb.PbList<ListPurchasableSkusRequest_CreateEntitlementPurchase>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusRequest_CreateEntitlementPurchase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPurchasableSkusRequest_CreateEntitlementPurchase>(create);
  static ListPurchasableSkusRequest_CreateEntitlementPurchase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get product => $_getSZ(0);
  @$pb.TagNumber(1)
  set product($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
}

class ListPurchasableSkusRequest_ChangeOfferPurchase
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPurchasableSkusRequest.ChangeOfferPurchase',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entitlement')
    ..e<ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType
                .CHANGE_TYPE_UNSPECIFIED,
        valueOf:
            ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType.valueOf,
        enumValues:
            ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType.values)
    ..hasRequiredFields = false;

  ListPurchasableSkusRequest_ChangeOfferPurchase._() : super();
  factory ListPurchasableSkusRequest_ChangeOfferPurchase({
    $core.String? entitlement,
    ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType? changeType,
  }) {
    final _result = create();
    if (entitlement != null) {
      _result.entitlement = entitlement;
    }
    if (changeType != null) {
      _result.changeType = changeType;
    }
    return _result;
  }
  factory ListPurchasableSkusRequest_ChangeOfferPurchase.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPurchasableSkusRequest_ChangeOfferPurchase.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPurchasableSkusRequest_ChangeOfferPurchase clone() =>
      ListPurchasableSkusRequest_ChangeOfferPurchase()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPurchasableSkusRequest_ChangeOfferPurchase copyWith(
          void Function(ListPurchasableSkusRequest_ChangeOfferPurchase)
              updates) =>
      super.copyWith((message) => updates(
              message as ListPurchasableSkusRequest_ChangeOfferPurchase))
          as ListPurchasableSkusRequest_ChangeOfferPurchase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusRequest_ChangeOfferPurchase create() =>
      ListPurchasableSkusRequest_ChangeOfferPurchase._();
  ListPurchasableSkusRequest_ChangeOfferPurchase createEmptyInstance() =>
      create();
  static $pb.PbList<ListPurchasableSkusRequest_ChangeOfferPurchase>
      createRepeated() =>
          $pb.PbList<ListPurchasableSkusRequest_ChangeOfferPurchase>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusRequest_ChangeOfferPurchase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPurchasableSkusRequest_ChangeOfferPurchase>(create);
  static ListPurchasableSkusRequest_ChangeOfferPurchase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entitlement => $_getSZ(0);
  @$pb.TagNumber(1)
  set entitlement($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitlement() => clearField(1);

  @$pb.TagNumber(2)
  ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType get changeType =>
      $_getN(1);
  @$pb.TagNumber(2)
  set changeType(ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChangeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeType() => clearField(2);
}

enum ListPurchasableSkusRequest_PurchaseOption {
  createEntitlementPurchase,
  changeOfferPurchase,
  notSet
}

class ListPurchasableSkusRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListPurchasableSkusRequest_PurchaseOption>
      _ListPurchasableSkusRequest_PurchaseOptionByTag = {
    2: ListPurchasableSkusRequest_PurchaseOption.createEntitlementPurchase,
    3: ListPurchasableSkusRequest_PurchaseOption.changeOfferPurchase,
    0: ListPurchasableSkusRequest_PurchaseOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPurchasableSkusRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customer')
    ..aOM<ListPurchasableSkusRequest_CreateEntitlementPurchase>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createEntitlementPurchase',
        subBuilder: ListPurchasableSkusRequest_CreateEntitlementPurchase.create)
    ..aOM<ListPurchasableSkusRequest_ChangeOfferPurchase>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeOfferPurchase',
        subBuilder: ListPurchasableSkusRequest_ChangeOfferPurchase.create)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  ListPurchasableSkusRequest._() : super();
  factory ListPurchasableSkusRequest({
    $core.String? customer,
    ListPurchasableSkusRequest_CreateEntitlementPurchase?
        createEntitlementPurchase,
    ListPurchasableSkusRequest_ChangeOfferPurchase? changeOfferPurchase,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (customer != null) {
      _result.customer = customer;
    }
    if (createEntitlementPurchase != null) {
      _result.createEntitlementPurchase = createEntitlementPurchase;
    }
    if (changeOfferPurchase != null) {
      _result.changeOfferPurchase = changeOfferPurchase;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ListPurchasableSkusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPurchasableSkusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPurchasableSkusRequest clone() =>
      ListPurchasableSkusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPurchasableSkusRequest copyWith(
          void Function(ListPurchasableSkusRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListPurchasableSkusRequest))
          as ListPurchasableSkusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusRequest create() => ListPurchasableSkusRequest._();
  ListPurchasableSkusRequest createEmptyInstance() => create();
  static $pb.PbList<ListPurchasableSkusRequest> createRepeated() =>
      $pb.PbList<ListPurchasableSkusRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPurchasableSkusRequest>(create);
  static ListPurchasableSkusRequest? _defaultInstance;

  ListPurchasableSkusRequest_PurchaseOption whichPurchaseOption() =>
      _ListPurchasableSkusRequest_PurchaseOptionByTag[$_whichOneof(0)]!;
  void clearPurchaseOption() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get customer => $_getSZ(0);
  @$pb.TagNumber(1)
  set customer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);

  @$pb.TagNumber(2)
  ListPurchasableSkusRequest_CreateEntitlementPurchase
      get createEntitlementPurchase => $_getN(1);
  @$pb.TagNumber(2)
  set createEntitlementPurchase(
      ListPurchasableSkusRequest_CreateEntitlementPurchase v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateEntitlementPurchase() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateEntitlementPurchase() => clearField(2);
  @$pb.TagNumber(2)
  ListPurchasableSkusRequest_CreateEntitlementPurchase
      ensureCreateEntitlementPurchase() => $_ensure(1);

  @$pb.TagNumber(3)
  ListPurchasableSkusRequest_ChangeOfferPurchase get changeOfferPurchase =>
      $_getN(2);
  @$pb.TagNumber(3)
  set changeOfferPurchase(ListPurchasableSkusRequest_ChangeOfferPurchase v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChangeOfferPurchase() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeOfferPurchase() => clearField(3);
  @$pb.TagNumber(3)
  ListPurchasableSkusRequest_ChangeOfferPurchase ensureChangeOfferPurchase() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);
}

class ListPurchasableSkusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPurchasableSkusResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..pc<PurchasableSku>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purchasableSkus',
        $pb.PbFieldType.PM,
        subBuilder: PurchasableSku.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPurchasableSkusResponse._() : super();
  factory ListPurchasableSkusResponse({
    $core.Iterable<PurchasableSku>? purchasableSkus,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (purchasableSkus != null) {
      _result.purchasableSkus.addAll(purchasableSkus);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPurchasableSkusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPurchasableSkusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPurchasableSkusResponse clone() =>
      ListPurchasableSkusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPurchasableSkusResponse copyWith(
          void Function(ListPurchasableSkusResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPurchasableSkusResponse))
          as ListPurchasableSkusResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusResponse create() =>
      ListPurchasableSkusResponse._();
  ListPurchasableSkusResponse createEmptyInstance() => create();
  static $pb.PbList<ListPurchasableSkusResponse> createRepeated() =>
      $pb.PbList<ListPurchasableSkusResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableSkusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPurchasableSkusResponse>(create);
  static ListPurchasableSkusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PurchasableSku> get purchasableSkus => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class PurchasableSku extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurchasableSku',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$9.Sku>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sku',
        subBuilder: $9.Sku.create)
    ..hasRequiredFields = false;

  PurchasableSku._() : super();
  factory PurchasableSku({
    $9.Sku? sku,
  }) {
    final _result = create();
    if (sku != null) {
      _result.sku = sku;
    }
    return _result;
  }
  factory PurchasableSku.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurchasableSku.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurchasableSku clone() => PurchasableSku()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurchasableSku copyWith(void Function(PurchasableSku) updates) =>
      super.copyWith((message) => updates(message as PurchasableSku))
          as PurchasableSku; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurchasableSku create() => PurchasableSku._();
  PurchasableSku createEmptyInstance() => create();
  static $pb.PbList<PurchasableSku> createRepeated() =>
      $pb.PbList<PurchasableSku>();
  @$core.pragma('dart2js:noInline')
  static PurchasableSku getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchasableSku>(create);
  static PurchasableSku? _defaultInstance;

  @$pb.TagNumber(1)
  $9.Sku get sku => $_getN(0);
  @$pb.TagNumber(1)
  set sku($9.Sku v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSku() => $_has(0);
  @$pb.TagNumber(1)
  void clearSku() => clearField(1);
  @$pb.TagNumber(1)
  $9.Sku ensureSku() => $_ensure(0);
}

class ListPurchasableOffersRequest_CreateEntitlementPurchase
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPurchasableOffersRequest.CreateEntitlementPurchase',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sku')
    ..hasRequiredFields = false;

  ListPurchasableOffersRequest_CreateEntitlementPurchase._() : super();
  factory ListPurchasableOffersRequest_CreateEntitlementPurchase({
    $core.String? sku,
  }) {
    final _result = create();
    if (sku != null) {
      _result.sku = sku;
    }
    return _result;
  }
  factory ListPurchasableOffersRequest_CreateEntitlementPurchase.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPurchasableOffersRequest_CreateEntitlementPurchase.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPurchasableOffersRequest_CreateEntitlementPurchase clone() =>
      ListPurchasableOffersRequest_CreateEntitlementPurchase()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPurchasableOffersRequest_CreateEntitlementPurchase copyWith(
          void Function(ListPurchasableOffersRequest_CreateEntitlementPurchase)
              updates) =>
      super.copyWith((message) => updates(message
              as ListPurchasableOffersRequest_CreateEntitlementPurchase))
          as ListPurchasableOffersRequest_CreateEntitlementPurchase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersRequest_CreateEntitlementPurchase create() =>
      ListPurchasableOffersRequest_CreateEntitlementPurchase._();
  ListPurchasableOffersRequest_CreateEntitlementPurchase
      createEmptyInstance() => create();
  static $pb.PbList<ListPurchasableOffersRequest_CreateEntitlementPurchase>
      createRepeated() =>
          $pb.PbList<ListPurchasableOffersRequest_CreateEntitlementPurchase>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersRequest_CreateEntitlementPurchase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPurchasableOffersRequest_CreateEntitlementPurchase>(create);
  static ListPurchasableOffersRequest_CreateEntitlementPurchase?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sku => $_getSZ(0);
  @$pb.TagNumber(1)
  set sku($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSku() => $_has(0);
  @$pb.TagNumber(1)
  void clearSku() => clearField(1);
}

class ListPurchasableOffersRequest_ChangeOfferPurchase
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPurchasableOffersRequest.ChangeOfferPurchase',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entitlement')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newSku')
    ..hasRequiredFields = false;

  ListPurchasableOffersRequest_ChangeOfferPurchase._() : super();
  factory ListPurchasableOffersRequest_ChangeOfferPurchase({
    $core.String? entitlement,
    $core.String? newSku,
  }) {
    final _result = create();
    if (entitlement != null) {
      _result.entitlement = entitlement;
    }
    if (newSku != null) {
      _result.newSku = newSku;
    }
    return _result;
  }
  factory ListPurchasableOffersRequest_ChangeOfferPurchase.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPurchasableOffersRequest_ChangeOfferPurchase.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPurchasableOffersRequest_ChangeOfferPurchase clone() =>
      ListPurchasableOffersRequest_ChangeOfferPurchase()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPurchasableOffersRequest_ChangeOfferPurchase copyWith(
          void Function(ListPurchasableOffersRequest_ChangeOfferPurchase)
              updates) =>
      super.copyWith((message) => updates(
              message as ListPurchasableOffersRequest_ChangeOfferPurchase))
          as ListPurchasableOffersRequest_ChangeOfferPurchase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersRequest_ChangeOfferPurchase create() =>
      ListPurchasableOffersRequest_ChangeOfferPurchase._();
  ListPurchasableOffersRequest_ChangeOfferPurchase createEmptyInstance() =>
      create();
  static $pb.PbList<ListPurchasableOffersRequest_ChangeOfferPurchase>
      createRepeated() =>
          $pb.PbList<ListPurchasableOffersRequest_ChangeOfferPurchase>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersRequest_ChangeOfferPurchase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPurchasableOffersRequest_ChangeOfferPurchase>(create);
  static ListPurchasableOffersRequest_ChangeOfferPurchase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entitlement => $_getSZ(0);
  @$pb.TagNumber(1)
  set entitlement($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntitlement() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntitlement() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newSku => $_getSZ(1);
  @$pb.TagNumber(2)
  set newSku($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewSku() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewSku() => clearField(2);
}

enum ListPurchasableOffersRequest_PurchaseOption {
  createEntitlementPurchase,
  changeOfferPurchase,
  notSet
}

class ListPurchasableOffersRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListPurchasableOffersRequest_PurchaseOption>
      _ListPurchasableOffersRequest_PurchaseOptionByTag = {
    2: ListPurchasableOffersRequest_PurchaseOption.createEntitlementPurchase,
    3: ListPurchasableOffersRequest_PurchaseOption.changeOfferPurchase,
    0: ListPurchasableOffersRequest_PurchaseOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPurchasableOffersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customer')
    ..aOM<ListPurchasableOffersRequest_CreateEntitlementPurchase>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createEntitlementPurchase',
        subBuilder:
            ListPurchasableOffersRequest_CreateEntitlementPurchase.create)
    ..aOM<ListPurchasableOffersRequest_ChangeOfferPurchase>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeOfferPurchase',
        subBuilder: ListPurchasableOffersRequest_ChangeOfferPurchase.create)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  ListPurchasableOffersRequest._() : super();
  factory ListPurchasableOffersRequest({
    $core.String? customer,
    ListPurchasableOffersRequest_CreateEntitlementPurchase?
        createEntitlementPurchase,
    ListPurchasableOffersRequest_ChangeOfferPurchase? changeOfferPurchase,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (customer != null) {
      _result.customer = customer;
    }
    if (createEntitlementPurchase != null) {
      _result.createEntitlementPurchase = createEntitlementPurchase;
    }
    if (changeOfferPurchase != null) {
      _result.changeOfferPurchase = changeOfferPurchase;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ListPurchasableOffersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPurchasableOffersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPurchasableOffersRequest clone() =>
      ListPurchasableOffersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPurchasableOffersRequest copyWith(
          void Function(ListPurchasableOffersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListPurchasableOffersRequest))
          as ListPurchasableOffersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersRequest create() =>
      ListPurchasableOffersRequest._();
  ListPurchasableOffersRequest createEmptyInstance() => create();
  static $pb.PbList<ListPurchasableOffersRequest> createRepeated() =>
      $pb.PbList<ListPurchasableOffersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPurchasableOffersRequest>(create);
  static ListPurchasableOffersRequest? _defaultInstance;

  ListPurchasableOffersRequest_PurchaseOption whichPurchaseOption() =>
      _ListPurchasableOffersRequest_PurchaseOptionByTag[$_whichOneof(0)]!;
  void clearPurchaseOption() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get customer => $_getSZ(0);
  @$pb.TagNumber(1)
  set customer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);

  @$pb.TagNumber(2)
  ListPurchasableOffersRequest_CreateEntitlementPurchase
      get createEntitlementPurchase => $_getN(1);
  @$pb.TagNumber(2)
  set createEntitlementPurchase(
      ListPurchasableOffersRequest_CreateEntitlementPurchase v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateEntitlementPurchase() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateEntitlementPurchase() => clearField(2);
  @$pb.TagNumber(2)
  ListPurchasableOffersRequest_CreateEntitlementPurchase
      ensureCreateEntitlementPurchase() => $_ensure(1);

  @$pb.TagNumber(3)
  ListPurchasableOffersRequest_ChangeOfferPurchase get changeOfferPurchase =>
      $_getN(2);
  @$pb.TagNumber(3)
  set changeOfferPurchase(ListPurchasableOffersRequest_ChangeOfferPurchase v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChangeOfferPurchase() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeOfferPurchase() => clearField(3);
  @$pb.TagNumber(3)
  ListPurchasableOffersRequest_ChangeOfferPurchase
      ensureChangeOfferPurchase() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set languageCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearLanguageCode() => clearField(6);
}

class ListPurchasableOffersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPurchasableOffersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..pc<PurchasableOffer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purchasableOffers',
        $pb.PbFieldType.PM,
        subBuilder: PurchasableOffer.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPurchasableOffersResponse._() : super();
  factory ListPurchasableOffersResponse({
    $core.Iterable<PurchasableOffer>? purchasableOffers,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (purchasableOffers != null) {
      _result.purchasableOffers.addAll(purchasableOffers);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPurchasableOffersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPurchasableOffersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPurchasableOffersResponse clone() =>
      ListPurchasableOffersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPurchasableOffersResponse copyWith(
          void Function(ListPurchasableOffersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPurchasableOffersResponse))
          as ListPurchasableOffersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersResponse create() =>
      ListPurchasableOffersResponse._();
  ListPurchasableOffersResponse createEmptyInstance() => create();
  static $pb.PbList<ListPurchasableOffersResponse> createRepeated() =>
      $pb.PbList<ListPurchasableOffersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPurchasableOffersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPurchasableOffersResponse>(create);
  static ListPurchasableOffersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PurchasableOffer> get purchasableOffers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class PurchasableOffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurchasableOffer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOM<$6.Offer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offer',
        subBuilder: $6.Offer.create)
    ..hasRequiredFields = false;

  PurchasableOffer._() : super();
  factory PurchasableOffer({
    $6.Offer? offer,
  }) {
    final _result = create();
    if (offer != null) {
      _result.offer = offer;
    }
    return _result;
  }
  factory PurchasableOffer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurchasableOffer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurchasableOffer clone() => PurchasableOffer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurchasableOffer copyWith(void Function(PurchasableOffer) updates) =>
      super.copyWith((message) => updates(message as PurchasableOffer))
          as PurchasableOffer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurchasableOffer create() => PurchasableOffer._();
  PurchasableOffer createEmptyInstance() => create();
  static $pb.PbList<PurchasableOffer> createRepeated() =>
      $pb.PbList<PurchasableOffer>();
  @$core.pragma('dart2js:noInline')
  static PurchasableOffer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurchasableOffer>(create);
  static PurchasableOffer? _defaultInstance;

  @$pb.TagNumber(1)
  $6.Offer get offer => $_getN(0);
  @$pb.TagNumber(1)
  set offer($6.Offer v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffer() => clearField(1);
  @$pb.TagNumber(1)
  $6.Offer ensureOffer() => $_ensure(0);
}

class RegisterSubscriberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegisterSubscriberRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..hasRequiredFields = false;

  RegisterSubscriberRequest._() : super();
  factory RegisterSubscriberRequest({
    $core.String? account,
    $core.String? serviceAccount,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    return _result;
  }
  factory RegisterSubscriberRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterSubscriberRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisterSubscriberRequest clone() =>
      RegisterSubscriberRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisterSubscriberRequest copyWith(
          void Function(RegisterSubscriberRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterSubscriberRequest))
          as RegisterSubscriberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterSubscriberRequest create() => RegisterSubscriberRequest._();
  RegisterSubscriberRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterSubscriberRequest> createRepeated() =>
      $pb.PbList<RegisterSubscriberRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterSubscriberRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSubscriberRequest>(create);
  static RegisterSubscriberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);
}

class RegisterSubscriberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegisterSubscriberResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..hasRequiredFields = false;

  RegisterSubscriberResponse._() : super();
  factory RegisterSubscriberResponse({
    $core.String? topic,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    return _result;
  }
  factory RegisterSubscriberResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterSubscriberResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisterSubscriberResponse clone() =>
      RegisterSubscriberResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisterSubscriberResponse copyWith(
          void Function(RegisterSubscriberResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RegisterSubscriberResponse))
          as RegisterSubscriberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterSubscriberResponse create() => RegisterSubscriberResponse._();
  RegisterSubscriberResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterSubscriberResponse> createRepeated() =>
      $pb.PbList<RegisterSubscriberResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterSubscriberResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterSubscriberResponse>(create);
  static RegisterSubscriberResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

class UnregisterSubscriberRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnregisterSubscriberRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..hasRequiredFields = false;

  UnregisterSubscriberRequest._() : super();
  factory UnregisterSubscriberRequest({
    $core.String? account,
    $core.String? serviceAccount,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    return _result;
  }
  factory UnregisterSubscriberRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnregisterSubscriberRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnregisterSubscriberRequest clone() =>
      UnregisterSubscriberRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnregisterSubscriberRequest copyWith(
          void Function(UnregisterSubscriberRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UnregisterSubscriberRequest))
          as UnregisterSubscriberRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnregisterSubscriberRequest create() =>
      UnregisterSubscriberRequest._();
  UnregisterSubscriberRequest createEmptyInstance() => create();
  static $pb.PbList<UnregisterSubscriberRequest> createRepeated() =>
      $pb.PbList<UnregisterSubscriberRequest>();
  @$core.pragma('dart2js:noInline')
  static UnregisterSubscriberRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnregisterSubscriberRequest>(create);
  static UnregisterSubscriberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);
}

class UnregisterSubscriberResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UnregisterSubscriberResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..hasRequiredFields = false;

  UnregisterSubscriberResponse._() : super();
  factory UnregisterSubscriberResponse({
    $core.String? topic,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    return _result;
  }
  factory UnregisterSubscriberResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnregisterSubscriberResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UnregisterSubscriberResponse clone() =>
      UnregisterSubscriberResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UnregisterSubscriberResponse copyWith(
          void Function(UnregisterSubscriberResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UnregisterSubscriberResponse))
          as UnregisterSubscriberResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnregisterSubscriberResponse create() =>
      UnregisterSubscriberResponse._();
  UnregisterSubscriberResponse createEmptyInstance() => create();
  static $pb.PbList<UnregisterSubscriberResponse> createRepeated() =>
      $pb.PbList<UnregisterSubscriberResponse>();
  @$core.pragma('dart2js:noInline')
  static UnregisterSubscriberResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnregisterSubscriberResponse>(create);
  static UnregisterSubscriberResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

class ListSubscribersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSubscribersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListSubscribersRequest._() : super();
  factory ListSubscribersRequest({
    $core.String? account,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListSubscribersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubscribersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSubscribersRequest clone() =>
      ListSubscribersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSubscribersRequest copyWith(
          void Function(ListSubscribersRequest) updates) =>
      super.copyWith((message) => updates(message as ListSubscribersRequest))
          as ListSubscribersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSubscribersRequest create() => ListSubscribersRequest._();
  ListSubscribersRequest createEmptyInstance() => create();
  static $pb.PbList<ListSubscribersRequest> createRepeated() =>
      $pb.PbList<ListSubscribersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSubscribersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscribersRequest>(create);
  static ListSubscribersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListSubscribersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSubscribersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.channel.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccounts')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListSubscribersResponse._() : super();
  factory ListSubscribersResponse({
    $core.String? topic,
    $core.Iterable<$core.String>? serviceAccounts,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (serviceAccounts != null) {
      _result.serviceAccounts.addAll(serviceAccounts);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSubscribersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSubscribersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSubscribersResponse clone() =>
      ListSubscribersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSubscribersResponse copyWith(
          void Function(ListSubscribersResponse) updates) =>
      super.copyWith((message) => updates(message as ListSubscribersResponse))
          as ListSubscribersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSubscribersResponse create() => ListSubscribersResponse._();
  ListSubscribersResponse createEmptyInstance() => create();
  static $pb.PbList<ListSubscribersResponse> createRepeated() =>
      $pb.PbList<ListSubscribersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSubscribersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSubscribersResponse>(create);
  static ListSubscribersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get serviceAccounts => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}
