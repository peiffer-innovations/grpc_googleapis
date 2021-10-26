///
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_billing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $3;

class BillingAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BillingAccount',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'open')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'masterBillingAccount')
    ..hasRequiredFields = false;

  BillingAccount._() : super();
  factory BillingAccount({
    $core.String? name,
    $core.bool? open,
    $core.String? displayName,
    $core.String? masterBillingAccount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (open != null) {
      _result.open = open;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (masterBillingAccount != null) {
      _result.masterBillingAccount = masterBillingAccount;
    }
    return _result;
  }
  factory BillingAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BillingAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BillingAccount clone() => BillingAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BillingAccount copyWith(void Function(BillingAccount) updates) =>
      super.copyWith((message) => updates(message as BillingAccount))
          as BillingAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingAccount create() => BillingAccount._();
  BillingAccount createEmptyInstance() => create();
  static $pb.PbList<BillingAccount> createRepeated() =>
      $pb.PbList<BillingAccount>();
  @$core.pragma('dart2js:noInline')
  static BillingAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BillingAccount>(create);
  static BillingAccount? _defaultInstance;

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
  $core.bool get open => $_getBF(1);
  @$pb.TagNumber(2)
  set open($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpen() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get masterBillingAccount => $_getSZ(3);
  @$pb.TagNumber(4)
  set masterBillingAccount($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMasterBillingAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMasterBillingAccount() => clearField(4);
}

class ProjectBillingInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProjectBillingInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
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
            : 'projectId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingAccountName')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingEnabled')
    ..hasRequiredFields = false;

  ProjectBillingInfo._() : super();
  factory ProjectBillingInfo({
    $core.String? name,
    $core.String? projectId,
    $core.String? billingAccountName,
    $core.bool? billingEnabled,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (billingAccountName != null) {
      _result.billingAccountName = billingAccountName;
    }
    if (billingEnabled != null) {
      _result.billingEnabled = billingEnabled;
    }
    return _result;
  }
  factory ProjectBillingInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectBillingInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProjectBillingInfo clone() => ProjectBillingInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProjectBillingInfo copyWith(void Function(ProjectBillingInfo) updates) =>
      super.copyWith((message) => updates(message as ProjectBillingInfo))
          as ProjectBillingInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectBillingInfo create() => ProjectBillingInfo._();
  ProjectBillingInfo createEmptyInstance() => create();
  static $pb.PbList<ProjectBillingInfo> createRepeated() =>
      $pb.PbList<ProjectBillingInfo>();
  @$core.pragma('dart2js:noInline')
  static ProjectBillingInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProjectBillingInfo>(create);
  static ProjectBillingInfo? _defaultInstance;

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
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get billingAccountName => $_getSZ(2);
  @$pb.TagNumber(3)
  set billingAccountName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBillingAccountName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingAccountName() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get billingEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set billingEnabled($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBillingEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearBillingEnabled() => clearField(4);
}

class GetBillingAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBillingAccountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetBillingAccountRequest._() : super();
  factory GetBillingAccountRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetBillingAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBillingAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBillingAccountRequest clone() =>
      GetBillingAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBillingAccountRequest copyWith(
          void Function(GetBillingAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetBillingAccountRequest))
          as GetBillingAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBillingAccountRequest create() => GetBillingAccountRequest._();
  GetBillingAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetBillingAccountRequest> createRepeated() =>
      $pb.PbList<GetBillingAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBillingAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBillingAccountRequest>(create);
  static GetBillingAccountRequest? _defaultInstance;

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

class ListBillingAccountsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBillingAccountsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListBillingAccountsRequest._() : super();
  factory ListBillingAccountsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListBillingAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBillingAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBillingAccountsRequest clone() =>
      ListBillingAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBillingAccountsRequest copyWith(
          void Function(ListBillingAccountsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListBillingAccountsRequest))
          as ListBillingAccountsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBillingAccountsRequest create() => ListBillingAccountsRequest._();
  ListBillingAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBillingAccountsRequest> createRepeated() =>
      $pb.PbList<ListBillingAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBillingAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBillingAccountsRequest>(create);
  static ListBillingAccountsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
}

class ListBillingAccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBillingAccountsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..pc<BillingAccount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingAccounts',
        $pb.PbFieldType.PM,
        subBuilder: BillingAccount.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListBillingAccountsResponse._() : super();
  factory ListBillingAccountsResponse({
    $core.Iterable<BillingAccount>? billingAccounts,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (billingAccounts != null) {
      _result.billingAccounts.addAll(billingAccounts);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListBillingAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBillingAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBillingAccountsResponse clone() =>
      ListBillingAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBillingAccountsResponse copyWith(
          void Function(ListBillingAccountsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListBillingAccountsResponse))
          as ListBillingAccountsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBillingAccountsResponse create() =>
      ListBillingAccountsResponse._();
  ListBillingAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBillingAccountsResponse> createRepeated() =>
      $pb.PbList<ListBillingAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBillingAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBillingAccountsResponse>(create);
  static ListBillingAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BillingAccount> get billingAccounts => $_getList(0);

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

class CreateBillingAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateBillingAccountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..aOM<BillingAccount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingAccount',
        subBuilder: BillingAccount.create)
    ..hasRequiredFields = false;

  CreateBillingAccountRequest._() : super();
  factory CreateBillingAccountRequest({
    BillingAccount? billingAccount,
  }) {
    final _result = create();
    if (billingAccount != null) {
      _result.billingAccount = billingAccount;
    }
    return _result;
  }
  factory CreateBillingAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBillingAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateBillingAccountRequest clone() =>
      CreateBillingAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateBillingAccountRequest copyWith(
          void Function(CreateBillingAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateBillingAccountRequest))
          as CreateBillingAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBillingAccountRequest create() =>
      CreateBillingAccountRequest._();
  CreateBillingAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBillingAccountRequest> createRepeated() =>
      $pb.PbList<CreateBillingAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBillingAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBillingAccountRequest>(create);
  static CreateBillingAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  BillingAccount get billingAccount => $_getN(0);
  @$pb.TagNumber(1)
  set billingAccount(BillingAccount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBillingAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillingAccount() => clearField(1);
  @$pb.TagNumber(1)
  BillingAccount ensureBillingAccount() => $_ensure(0);
}

class UpdateBillingAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateBillingAccountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<BillingAccount>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account',
        subBuilder: BillingAccount.create)
    ..aOM<$3.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateBillingAccountRequest._() : super();
  factory UpdateBillingAccountRequest({
    $core.String? name,
    BillingAccount? account,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (account != null) {
      _result.account = account;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateBillingAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBillingAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBillingAccountRequest clone() =>
      UpdateBillingAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBillingAccountRequest copyWith(
          void Function(UpdateBillingAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateBillingAccountRequest))
          as UpdateBillingAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBillingAccountRequest create() =>
      UpdateBillingAccountRequest._();
  UpdateBillingAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBillingAccountRequest> createRepeated() =>
      $pb.PbList<UpdateBillingAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBillingAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBillingAccountRequest>(create);
  static UpdateBillingAccountRequest? _defaultInstance;

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
  BillingAccount get account => $_getN(1);
  @$pb.TagNumber(2)
  set account(BillingAccount v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccount() => clearField(2);
  @$pb.TagNumber(2)
  BillingAccount ensureAccount() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($3.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);
}

class ListProjectBillingInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListProjectBillingInfoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
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

  ListProjectBillingInfoRequest._() : super();
  factory ListProjectBillingInfoRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListProjectBillingInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProjectBillingInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProjectBillingInfoRequest clone() =>
      ListProjectBillingInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProjectBillingInfoRequest copyWith(
          void Function(ListProjectBillingInfoRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListProjectBillingInfoRequest))
          as ListProjectBillingInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectBillingInfoRequest create() =>
      ListProjectBillingInfoRequest._();
  ListProjectBillingInfoRequest createEmptyInstance() => create();
  static $pb.PbList<ListProjectBillingInfoRequest> createRepeated() =>
      $pb.PbList<ListProjectBillingInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProjectBillingInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProjectBillingInfoRequest>(create);
  static ListProjectBillingInfoRequest? _defaultInstance;

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

class ListProjectBillingInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListProjectBillingInfoResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..pc<ProjectBillingInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectBillingInfo',
        $pb.PbFieldType.PM,
        subBuilder: ProjectBillingInfo.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListProjectBillingInfoResponse._() : super();
  factory ListProjectBillingInfoResponse({
    $core.Iterable<ProjectBillingInfo>? projectBillingInfo,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (projectBillingInfo != null) {
      _result.projectBillingInfo.addAll(projectBillingInfo);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListProjectBillingInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProjectBillingInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProjectBillingInfoResponse clone() =>
      ListProjectBillingInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProjectBillingInfoResponse copyWith(
          void Function(ListProjectBillingInfoResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListProjectBillingInfoResponse))
          as ListProjectBillingInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectBillingInfoResponse create() =>
      ListProjectBillingInfoResponse._();
  ListProjectBillingInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ListProjectBillingInfoResponse> createRepeated() =>
      $pb.PbList<ListProjectBillingInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProjectBillingInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProjectBillingInfoResponse>(create);
  static ListProjectBillingInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProjectBillingInfo> get projectBillingInfo => $_getList(0);

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

class GetProjectBillingInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProjectBillingInfoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetProjectBillingInfoRequest._() : super();
  factory GetProjectBillingInfoRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetProjectBillingInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProjectBillingInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProjectBillingInfoRequest clone() =>
      GetProjectBillingInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProjectBillingInfoRequest copyWith(
          void Function(GetProjectBillingInfoRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetProjectBillingInfoRequest))
          as GetProjectBillingInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProjectBillingInfoRequest create() =>
      GetProjectBillingInfoRequest._();
  GetProjectBillingInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectBillingInfoRequest> createRepeated() =>
      $pb.PbList<GetProjectBillingInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProjectBillingInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProjectBillingInfoRequest>(create);
  static GetProjectBillingInfoRequest? _defaultInstance;

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

class UpdateProjectBillingInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateProjectBillingInfoRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.billing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<ProjectBillingInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectBillingInfo',
        subBuilder: ProjectBillingInfo.create)
    ..hasRequiredFields = false;

  UpdateProjectBillingInfoRequest._() : super();
  factory UpdateProjectBillingInfoRequest({
    $core.String? name,
    ProjectBillingInfo? projectBillingInfo,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (projectBillingInfo != null) {
      _result.projectBillingInfo = projectBillingInfo;
    }
    return _result;
  }
  factory UpdateProjectBillingInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateProjectBillingInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateProjectBillingInfoRequest clone() =>
      UpdateProjectBillingInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateProjectBillingInfoRequest copyWith(
          void Function(UpdateProjectBillingInfoRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateProjectBillingInfoRequest))
          as UpdateProjectBillingInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProjectBillingInfoRequest create() =>
      UpdateProjectBillingInfoRequest._();
  UpdateProjectBillingInfoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectBillingInfoRequest> createRepeated() =>
      $pb.PbList<UpdateProjectBillingInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProjectBillingInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateProjectBillingInfoRequest>(
          create);
  static UpdateProjectBillingInfoRequest? _defaultInstance;

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
  ProjectBillingInfo get projectBillingInfo => $_getN(1);
  @$pb.TagNumber(2)
  set projectBillingInfo(ProjectBillingInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectBillingInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectBillingInfo() => clearField(2);
  @$pb.TagNumber(2)
  ProjectBillingInfo ensureProjectBillingInfo() => $_ensure(1);
}
