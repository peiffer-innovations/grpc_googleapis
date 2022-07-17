///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1beta/analytics_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;

import 'resources.pbenum.dart' as $1;

class GetAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAccountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetAccountRequest._() : super();
  factory GetAccountRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccountRequest clone() => GetAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccountRequest copyWith(void Function(GetAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccountRequest))
          as GetAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountRequest create() => GetAccountRequest._();
  GetAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccountRequest> createRepeated() =>
      $pb.PbList<GetAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccountRequest>(create);
  static GetAccountRequest? _defaultInstance;

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

class ListAccountsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAccountsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
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
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'showDeleted')
    ..hasRequiredFields = false;

  ListAccountsRequest._() : super();
  factory ListAccountsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (showDeleted != null) {
      _result.showDeleted = showDeleted;
    }
    return _result;
  }
  factory ListAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccountsRequest clone() => ListAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccountsRequest copyWith(void Function(ListAccountsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccountsRequest))
          as ListAccountsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAccountsRequest create() => ListAccountsRequest._();
  ListAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccountsRequest> createRepeated() =>
      $pb.PbList<ListAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountsRequest>(create);
  static ListAccountsRequest? _defaultInstance;

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
  $core.bool get showDeleted => $_getBF(2);
  @$pb.TagNumber(3)
  set showDeleted($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShowDeleted() => $_has(2);
  @$pb.TagNumber(3)
  void clearShowDeleted() => clearField(3);
}

class ListAccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAccountsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.Account>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accounts',
        $pb.PbFieldType.PM,
        subBuilder: $1.Account.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAccountsResponse._() : super();
  factory ListAccountsResponse({
    $core.Iterable<$1.Account>? accounts,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (accounts != null) {
      _result.accounts.addAll(accounts);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccountsResponse clone() =>
      ListAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccountsResponse copyWith(void Function(ListAccountsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAccountsResponse))
          as ListAccountsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse create() => ListAccountsResponse._();
  ListAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountsResponse> createRepeated() =>
      $pb.PbList<ListAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountsResponse>(create);
  static ListAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Account> get accounts => $_getList(0);

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

class DeleteAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAccountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteAccountRequest._() : super();
  factory DeleteAccountRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAccountRequest clone() =>
      DeleteAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAccountRequest copyWith(void Function(DeleteAccountRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAccountRequest))
          as DeleteAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAccountRequest create() => DeleteAccountRequest._();
  DeleteAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAccountRequest> createRepeated() =>
      $pb.PbList<DeleteAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccountRequest>(create);
  static DeleteAccountRequest? _defaultInstance;

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

class UpdateAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAccountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Account>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account',
        subBuilder: $1.Account.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateAccountRequest._() : super();
  factory UpdateAccountRequest({
    $1.Account? account,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAccountRequest clone() =>
      UpdateAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAccountRequest copyWith(void Function(UpdateAccountRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccountRequest))
          as UpdateAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest create() => UpdateAccountRequest._();
  UpdateAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccountRequest> createRepeated() =>
      $pb.PbList<UpdateAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccountRequest>(create);
  static UpdateAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($1.Account v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $1.Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ProvisionAccountTicketRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProvisionAccountTicketRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Account>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account',
        subBuilder: $1.Account.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'redirectUri')
    ..hasRequiredFields = false;

  ProvisionAccountTicketRequest._() : super();
  factory ProvisionAccountTicketRequest({
    $1.Account? account,
    $core.String? redirectUri,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (redirectUri != null) {
      _result.redirectUri = redirectUri;
    }
    return _result;
  }
  factory ProvisionAccountTicketRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvisionAccountTicketRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProvisionAccountTicketRequest clone() =>
      ProvisionAccountTicketRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProvisionAccountTicketRequest copyWith(
          void Function(ProvisionAccountTicketRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ProvisionAccountTicketRequest))
          as ProvisionAccountTicketRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvisionAccountTicketRequest create() =>
      ProvisionAccountTicketRequest._();
  ProvisionAccountTicketRequest createEmptyInstance() => create();
  static $pb.PbList<ProvisionAccountTicketRequest> createRepeated() =>
      $pb.PbList<ProvisionAccountTicketRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvisionAccountTicketRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvisionAccountTicketRequest>(create);
  static ProvisionAccountTicketRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account($1.Account v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  $1.Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get redirectUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set redirectUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRedirectUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedirectUri() => clearField(2);
}

class ProvisionAccountTicketResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProvisionAccountTicketResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountTicketId')
    ..hasRequiredFields = false;

  ProvisionAccountTicketResponse._() : super();
  factory ProvisionAccountTicketResponse({
    $core.String? accountTicketId,
  }) {
    final _result = create();
    if (accountTicketId != null) {
      _result.accountTicketId = accountTicketId;
    }
    return _result;
  }
  factory ProvisionAccountTicketResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvisionAccountTicketResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProvisionAccountTicketResponse clone() =>
      ProvisionAccountTicketResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProvisionAccountTicketResponse copyWith(
          void Function(ProvisionAccountTicketResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ProvisionAccountTicketResponse))
          as ProvisionAccountTicketResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvisionAccountTicketResponse create() =>
      ProvisionAccountTicketResponse._();
  ProvisionAccountTicketResponse createEmptyInstance() => create();
  static $pb.PbList<ProvisionAccountTicketResponse> createRepeated() =>
      $pb.PbList<ProvisionAccountTicketResponse>();
  @$core.pragma('dart2js:noInline')
  static ProvisionAccountTicketResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvisionAccountTicketResponse>(create);
  static ProvisionAccountTicketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountTicketId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountTicketId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountTicketId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountTicketId() => clearField(1);
}

class GetPropertyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPropertyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetPropertyRequest._() : super();
  factory GetPropertyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetPropertyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPropertyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPropertyRequest clone() => GetPropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPropertyRequest copyWith(void Function(GetPropertyRequest) updates) =>
      super.copyWith((message) => updates(message as GetPropertyRequest))
          as GetPropertyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPropertyRequest create() => GetPropertyRequest._();
  GetPropertyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPropertyRequest> createRepeated() =>
      $pb.PbList<GetPropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPropertyRequest>(create);
  static GetPropertyRequest? _defaultInstance;

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

class ListPropertiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPropertiesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
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
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'showDeleted')
    ..hasRequiredFields = false;

  ListPropertiesRequest._() : super();
  factory ListPropertiesRequest({
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (showDeleted != null) {
      _result.showDeleted = showDeleted;
    }
    return _result;
  }
  factory ListPropertiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPropertiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPropertiesRequest clone() =>
      ListPropertiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPropertiesRequest copyWith(
          void Function(ListPropertiesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPropertiesRequest))
          as ListPropertiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPropertiesRequest create() => ListPropertiesRequest._();
  ListPropertiesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPropertiesRequest> createRepeated() =>
      $pb.PbList<ListPropertiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPropertiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPropertiesRequest>(create);
  static ListPropertiesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

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
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => clearField(4);
}

class ListPropertiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPropertiesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.Property>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        $pb.PbFieldType.PM,
        subBuilder: $1.Property.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPropertiesResponse._() : super();
  factory ListPropertiesResponse({
    $core.Iterable<$1.Property>? properties,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPropertiesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPropertiesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPropertiesResponse clone() =>
      ListPropertiesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPropertiesResponse copyWith(
          void Function(ListPropertiesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPropertiesResponse))
          as ListPropertiesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPropertiesResponse create() => ListPropertiesResponse._();
  ListPropertiesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPropertiesResponse> createRepeated() =>
      $pb.PbList<ListPropertiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPropertiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPropertiesResponse>(create);
  static ListPropertiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Property> get properties => $_getList(0);

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

class UpdatePropertyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdatePropertyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Property>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property',
        subBuilder: $1.Property.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdatePropertyRequest._() : super();
  factory UpdatePropertyRequest({
    $1.Property? property,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdatePropertyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePropertyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePropertyRequest clone() =>
      UpdatePropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePropertyRequest copyWith(
          void Function(UpdatePropertyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePropertyRequest))
          as UpdatePropertyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePropertyRequest create() => UpdatePropertyRequest._();
  UpdatePropertyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePropertyRequest> createRepeated() =>
      $pb.PbList<UpdatePropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePropertyRequest>(create);
  static UpdatePropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Property get property => $_getN(0);
  @$pb.TagNumber(1)
  set property($1.Property v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  $1.Property ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class CreatePropertyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreatePropertyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Property>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property',
        subBuilder: $1.Property.create)
    ..hasRequiredFields = false;

  CreatePropertyRequest._() : super();
  factory CreatePropertyRequest({
    $1.Property? property,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    return _result;
  }
  factory CreatePropertyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePropertyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePropertyRequest clone() =>
      CreatePropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePropertyRequest copyWith(
          void Function(CreatePropertyRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePropertyRequest))
          as CreatePropertyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePropertyRequest create() => CreatePropertyRequest._();
  CreatePropertyRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePropertyRequest> createRepeated() =>
      $pb.PbList<CreatePropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePropertyRequest>(create);
  static CreatePropertyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Property get property => $_getN(0);
  @$pb.TagNumber(1)
  set property($1.Property v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  $1.Property ensureProperty() => $_ensure(0);
}

class DeletePropertyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeletePropertyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeletePropertyRequest._() : super();
  factory DeletePropertyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeletePropertyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePropertyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePropertyRequest clone() =>
      DeletePropertyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePropertyRequest copyWith(
          void Function(DeletePropertyRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePropertyRequest))
          as DeletePropertyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePropertyRequest create() => DeletePropertyRequest._();
  DeletePropertyRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePropertyRequest> createRepeated() =>
      $pb.PbList<DeletePropertyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePropertyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePropertyRequest>(create);
  static DeletePropertyRequest? _defaultInstance;

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

class CreateFirebaseLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateFirebaseLinkRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.FirebaseLink>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firebaseLink',
        subBuilder: $1.FirebaseLink.create)
    ..hasRequiredFields = false;

  CreateFirebaseLinkRequest._() : super();
  factory CreateFirebaseLinkRequest({
    $core.String? parent,
    $1.FirebaseLink? firebaseLink,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (firebaseLink != null) {
      _result.firebaseLink = firebaseLink;
    }
    return _result;
  }
  factory CreateFirebaseLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFirebaseLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFirebaseLinkRequest clone() =>
      CreateFirebaseLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFirebaseLinkRequest copyWith(
          void Function(CreateFirebaseLinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFirebaseLinkRequest))
          as CreateFirebaseLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFirebaseLinkRequest create() => CreateFirebaseLinkRequest._();
  CreateFirebaseLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFirebaseLinkRequest> createRepeated() =>
      $pb.PbList<CreateFirebaseLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFirebaseLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFirebaseLinkRequest>(create);
  static CreateFirebaseLinkRequest? _defaultInstance;

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
  $1.FirebaseLink get firebaseLink => $_getN(1);
  @$pb.TagNumber(2)
  set firebaseLink($1.FirebaseLink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFirebaseLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirebaseLink() => clearField(2);
  @$pb.TagNumber(2)
  $1.FirebaseLink ensureFirebaseLink() => $_ensure(1);
}

class DeleteFirebaseLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteFirebaseLinkRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteFirebaseLinkRequest._() : super();
  factory DeleteFirebaseLinkRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteFirebaseLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFirebaseLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteFirebaseLinkRequest clone() =>
      DeleteFirebaseLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteFirebaseLinkRequest copyWith(
          void Function(DeleteFirebaseLinkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFirebaseLinkRequest))
          as DeleteFirebaseLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFirebaseLinkRequest create() => DeleteFirebaseLinkRequest._();
  DeleteFirebaseLinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFirebaseLinkRequest> createRepeated() =>
      $pb.PbList<DeleteFirebaseLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFirebaseLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFirebaseLinkRequest>(create);
  static DeleteFirebaseLinkRequest? _defaultInstance;

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

class ListFirebaseLinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListFirebaseLinksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
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

  ListFirebaseLinksRequest._() : super();
  factory ListFirebaseLinksRequest({
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
  factory ListFirebaseLinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFirebaseLinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFirebaseLinksRequest clone() =>
      ListFirebaseLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFirebaseLinksRequest copyWith(
          void Function(ListFirebaseLinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListFirebaseLinksRequest))
          as ListFirebaseLinksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFirebaseLinksRequest create() => ListFirebaseLinksRequest._();
  ListFirebaseLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListFirebaseLinksRequest> createRepeated() =>
      $pb.PbList<ListFirebaseLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFirebaseLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFirebaseLinksRequest>(create);
  static ListFirebaseLinksRequest? _defaultInstance;

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

class ListFirebaseLinksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListFirebaseLinksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.FirebaseLink>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firebaseLinks',
        $pb.PbFieldType.PM,
        subBuilder: $1.FirebaseLink.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListFirebaseLinksResponse._() : super();
  factory ListFirebaseLinksResponse({
    $core.Iterable<$1.FirebaseLink>? firebaseLinks,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (firebaseLinks != null) {
      _result.firebaseLinks.addAll(firebaseLinks);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListFirebaseLinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFirebaseLinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFirebaseLinksResponse clone() =>
      ListFirebaseLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFirebaseLinksResponse copyWith(
          void Function(ListFirebaseLinksResponse) updates) =>
      super.copyWith((message) => updates(message as ListFirebaseLinksResponse))
          as ListFirebaseLinksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFirebaseLinksResponse create() => ListFirebaseLinksResponse._();
  ListFirebaseLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListFirebaseLinksResponse> createRepeated() =>
      $pb.PbList<ListFirebaseLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFirebaseLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFirebaseLinksResponse>(create);
  static ListFirebaseLinksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.FirebaseLink> get firebaseLinks => $_getList(0);

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

class CreateGoogleAdsLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateGoogleAdsLinkRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.GoogleAdsLink>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googleAdsLink',
        subBuilder: $1.GoogleAdsLink.create)
    ..hasRequiredFields = false;

  CreateGoogleAdsLinkRequest._() : super();
  factory CreateGoogleAdsLinkRequest({
    $core.String? parent,
    $1.GoogleAdsLink? googleAdsLink,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (googleAdsLink != null) {
      _result.googleAdsLink = googleAdsLink;
    }
    return _result;
  }
  factory CreateGoogleAdsLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateGoogleAdsLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateGoogleAdsLinkRequest clone() =>
      CreateGoogleAdsLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateGoogleAdsLinkRequest copyWith(
          void Function(CreateGoogleAdsLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateGoogleAdsLinkRequest))
          as CreateGoogleAdsLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGoogleAdsLinkRequest create() => CreateGoogleAdsLinkRequest._();
  CreateGoogleAdsLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGoogleAdsLinkRequest> createRepeated() =>
      $pb.PbList<CreateGoogleAdsLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGoogleAdsLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGoogleAdsLinkRequest>(create);
  static CreateGoogleAdsLinkRequest? _defaultInstance;

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
  $1.GoogleAdsLink get googleAdsLink => $_getN(1);
  @$pb.TagNumber(2)
  set googleAdsLink($1.GoogleAdsLink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGoogleAdsLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoogleAdsLink() => clearField(2);
  @$pb.TagNumber(2)
  $1.GoogleAdsLink ensureGoogleAdsLink() => $_ensure(1);
}

class UpdateGoogleAdsLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateGoogleAdsLinkRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.GoogleAdsLink>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googleAdsLink',
        subBuilder: $1.GoogleAdsLink.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateGoogleAdsLinkRequest._() : super();
  factory UpdateGoogleAdsLinkRequest({
    $1.GoogleAdsLink? googleAdsLink,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (googleAdsLink != null) {
      _result.googleAdsLink = googleAdsLink;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateGoogleAdsLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateGoogleAdsLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateGoogleAdsLinkRequest clone() =>
      UpdateGoogleAdsLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateGoogleAdsLinkRequest copyWith(
          void Function(UpdateGoogleAdsLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateGoogleAdsLinkRequest))
          as UpdateGoogleAdsLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGoogleAdsLinkRequest create() => UpdateGoogleAdsLinkRequest._();
  UpdateGoogleAdsLinkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGoogleAdsLinkRequest> createRepeated() =>
      $pb.PbList<UpdateGoogleAdsLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGoogleAdsLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGoogleAdsLinkRequest>(create);
  static UpdateGoogleAdsLinkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.GoogleAdsLink get googleAdsLink => $_getN(0);
  @$pb.TagNumber(1)
  set googleAdsLink($1.GoogleAdsLink v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoogleAdsLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleAdsLink() => clearField(1);
  @$pb.TagNumber(1)
  $1.GoogleAdsLink ensureGoogleAdsLink() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteGoogleAdsLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteGoogleAdsLinkRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteGoogleAdsLinkRequest._() : super();
  factory DeleteGoogleAdsLinkRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteGoogleAdsLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteGoogleAdsLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteGoogleAdsLinkRequest clone() =>
      DeleteGoogleAdsLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteGoogleAdsLinkRequest copyWith(
          void Function(DeleteGoogleAdsLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteGoogleAdsLinkRequest))
          as DeleteGoogleAdsLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGoogleAdsLinkRequest create() => DeleteGoogleAdsLinkRequest._();
  DeleteGoogleAdsLinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGoogleAdsLinkRequest> createRepeated() =>
      $pb.PbList<DeleteGoogleAdsLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGoogleAdsLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGoogleAdsLinkRequest>(create);
  static DeleteGoogleAdsLinkRequest? _defaultInstance;

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

class ListGoogleAdsLinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGoogleAdsLinksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
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

  ListGoogleAdsLinksRequest._() : super();
  factory ListGoogleAdsLinksRequest({
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
  factory ListGoogleAdsLinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGoogleAdsLinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGoogleAdsLinksRequest clone() =>
      ListGoogleAdsLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGoogleAdsLinksRequest copyWith(
          void Function(ListGoogleAdsLinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListGoogleAdsLinksRequest))
          as ListGoogleAdsLinksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGoogleAdsLinksRequest create() => ListGoogleAdsLinksRequest._();
  ListGoogleAdsLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListGoogleAdsLinksRequest> createRepeated() =>
      $pb.PbList<ListGoogleAdsLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGoogleAdsLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGoogleAdsLinksRequest>(create);
  static ListGoogleAdsLinksRequest? _defaultInstance;

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

class ListGoogleAdsLinksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGoogleAdsLinksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.GoogleAdsLink>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googleAdsLinks',
        $pb.PbFieldType.PM,
        subBuilder: $1.GoogleAdsLink.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListGoogleAdsLinksResponse._() : super();
  factory ListGoogleAdsLinksResponse({
    $core.Iterable<$1.GoogleAdsLink>? googleAdsLinks,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (googleAdsLinks != null) {
      _result.googleAdsLinks.addAll(googleAdsLinks);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListGoogleAdsLinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGoogleAdsLinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGoogleAdsLinksResponse clone() =>
      ListGoogleAdsLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGoogleAdsLinksResponse copyWith(
          void Function(ListGoogleAdsLinksResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListGoogleAdsLinksResponse))
          as ListGoogleAdsLinksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGoogleAdsLinksResponse create() => ListGoogleAdsLinksResponse._();
  ListGoogleAdsLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListGoogleAdsLinksResponse> createRepeated() =>
      $pb.PbList<ListGoogleAdsLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGoogleAdsLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGoogleAdsLinksResponse>(create);
  static ListGoogleAdsLinksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.GoogleAdsLink> get googleAdsLinks => $_getList(0);

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

class GetDataSharingSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDataSharingSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDataSharingSettingsRequest._() : super();
  factory GetDataSharingSettingsRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDataSharingSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDataSharingSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDataSharingSettingsRequest clone() =>
      GetDataSharingSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDataSharingSettingsRequest copyWith(
          void Function(GetDataSharingSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDataSharingSettingsRequest))
          as GetDataSharingSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDataSharingSettingsRequest create() =>
      GetDataSharingSettingsRequest._();
  GetDataSharingSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataSharingSettingsRequest> createRepeated() =>
      $pb.PbList<GetDataSharingSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataSharingSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataSharingSettingsRequest>(create);
  static GetDataSharingSettingsRequest? _defaultInstance;

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

class ListAccountSummariesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAccountSummariesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
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
    ..hasRequiredFields = false;

  ListAccountSummariesRequest._() : super();
  factory ListAccountSummariesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListAccountSummariesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccountSummariesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccountSummariesRequest clone() =>
      ListAccountSummariesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccountSummariesRequest copyWith(
          void Function(ListAccountSummariesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAccountSummariesRequest))
          as ListAccountSummariesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAccountSummariesRequest create() =>
      ListAccountSummariesRequest._();
  ListAccountSummariesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccountSummariesRequest> createRepeated() =>
      $pb.PbList<ListAccountSummariesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccountSummariesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountSummariesRequest>(create);
  static ListAccountSummariesRequest? _defaultInstance;

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
}

class ListAccountSummariesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAccountSummariesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.AccountSummary>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountSummaries',
        $pb.PbFieldType.PM,
        subBuilder: $1.AccountSummary.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAccountSummariesResponse._() : super();
  factory ListAccountSummariesResponse({
    $core.Iterable<$1.AccountSummary>? accountSummaries,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (accountSummaries != null) {
      _result.accountSummaries.addAll(accountSummaries);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAccountSummariesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccountSummariesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccountSummariesResponse clone() =>
      ListAccountSummariesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccountSummariesResponse copyWith(
          void Function(ListAccountSummariesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAccountSummariesResponse))
          as ListAccountSummariesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAccountSummariesResponse create() =>
      ListAccountSummariesResponse._();
  ListAccountSummariesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccountSummariesResponse> createRepeated() =>
      $pb.PbList<ListAccountSummariesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccountSummariesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccountSummariesResponse>(create);
  static ListAccountSummariesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.AccountSummary> get accountSummaries => $_getList(0);

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

class AcknowledgeUserDataCollectionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AcknowledgeUserDataCollectionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'property')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acknowledgement')
    ..hasRequiredFields = false;

  AcknowledgeUserDataCollectionRequest._() : super();
  factory AcknowledgeUserDataCollectionRequest({
    $core.String? property,
    $core.String? acknowledgement,
  }) {
    final _result = create();
    if (property != null) {
      _result.property = property;
    }
    if (acknowledgement != null) {
      _result.acknowledgement = acknowledgement;
    }
    return _result;
  }
  factory AcknowledgeUserDataCollectionRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcknowledgeUserDataCollectionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AcknowledgeUserDataCollectionRequest clone() =>
      AcknowledgeUserDataCollectionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AcknowledgeUserDataCollectionRequest copyWith(
          void Function(AcknowledgeUserDataCollectionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AcknowledgeUserDataCollectionRequest))
          as AcknowledgeUserDataCollectionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcknowledgeUserDataCollectionRequest create() =>
      AcknowledgeUserDataCollectionRequest._();
  AcknowledgeUserDataCollectionRequest createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeUserDataCollectionRequest> createRepeated() =>
      $pb.PbList<AcknowledgeUserDataCollectionRequest>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeUserDataCollectionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AcknowledgeUserDataCollectionRequest>(create);
  static AcknowledgeUserDataCollectionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get acknowledgement => $_getSZ(1);
  @$pb.TagNumber(2)
  set acknowledgement($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAcknowledgement() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcknowledgement() => clearField(2);
}

class AcknowledgeUserDataCollectionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AcknowledgeUserDataCollectionResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AcknowledgeUserDataCollectionResponse._() : super();
  factory AcknowledgeUserDataCollectionResponse() => create();
  factory AcknowledgeUserDataCollectionResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AcknowledgeUserDataCollectionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AcknowledgeUserDataCollectionResponse clone() =>
      AcknowledgeUserDataCollectionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AcknowledgeUserDataCollectionResponse copyWith(
          void Function(AcknowledgeUserDataCollectionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AcknowledgeUserDataCollectionResponse))
          as AcknowledgeUserDataCollectionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AcknowledgeUserDataCollectionResponse create() =>
      AcknowledgeUserDataCollectionResponse._();
  AcknowledgeUserDataCollectionResponse createEmptyInstance() => create();
  static $pb.PbList<AcknowledgeUserDataCollectionResponse> createRepeated() =>
      $pb.PbList<AcknowledgeUserDataCollectionResponse>();
  @$core.pragma('dart2js:noInline')
  static AcknowledgeUserDataCollectionResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AcknowledgeUserDataCollectionResponse>(create);
  static AcknowledgeUserDataCollectionResponse? _defaultInstance;
}

class SearchChangeHistoryEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchChangeHistoryEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
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
            : 'property')
    ..pc<$1.ChangeHistoryResourceType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceType',
        $pb.PbFieldType.KE,
        valueOf: $1.ChangeHistoryResourceType.valueOf,
        enumValues: $1.ChangeHistoryResourceType.values,
        defaultEnumValue: $1
            .ChangeHistoryResourceType.CHANGE_HISTORY_RESOURCE_TYPE_UNSPECIFIED)
    ..pc<$1.ActionType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        $pb.PbFieldType.KE,
        valueOf: $1.ActionType.valueOf,
        enumValues: $1.ActionType.values,
        defaultEnumValue: $1.ActionType.ACTION_TYPE_UNSPECIFIED)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actorEmail')
    ..aOM<$4.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'earliestChangeTime',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestChangeTime',
        subBuilder: $4.Timestamp.create)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  SearchChangeHistoryEventsRequest._() : super();
  factory SearchChangeHistoryEventsRequest({
    $core.String? account,
    $core.String? property,
    $core.Iterable<$1.ChangeHistoryResourceType>? resourceType,
    $core.Iterable<$1.ActionType>? action,
    $core.Iterable<$core.String>? actorEmail,
    $4.Timestamp? earliestChangeTime,
    $4.Timestamp? latestChangeTime,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (account != null) {
      _result.account = account;
    }
    if (property != null) {
      _result.property = property;
    }
    if (resourceType != null) {
      _result.resourceType.addAll(resourceType);
    }
    if (action != null) {
      _result.action.addAll(action);
    }
    if (actorEmail != null) {
      _result.actorEmail.addAll(actorEmail);
    }
    if (earliestChangeTime != null) {
      _result.earliestChangeTime = earliestChangeTime;
    }
    if (latestChangeTime != null) {
      _result.latestChangeTime = latestChangeTime;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory SearchChangeHistoryEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchChangeHistoryEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchChangeHistoryEventsRequest clone() =>
      SearchChangeHistoryEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchChangeHistoryEventsRequest copyWith(
          void Function(SearchChangeHistoryEventsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SearchChangeHistoryEventsRequest))
          as SearchChangeHistoryEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchChangeHistoryEventsRequest create() =>
      SearchChangeHistoryEventsRequest._();
  SearchChangeHistoryEventsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchChangeHistoryEventsRequest> createRepeated() =>
      $pb.PbList<SearchChangeHistoryEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchChangeHistoryEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchChangeHistoryEventsRequest>(
          create);
  static SearchChangeHistoryEventsRequest? _defaultInstance;

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
  $core.String get property => $_getSZ(1);
  @$pb.TagNumber(2)
  set property($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProperty() => $_has(1);
  @$pb.TagNumber(2)
  void clearProperty() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.ChangeHistoryResourceType> get resourceType => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.ActionType> get action => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get actorEmail => $_getList(4);

  @$pb.TagNumber(6)
  $4.Timestamp get earliestChangeTime => $_getN(5);
  @$pb.TagNumber(6)
  set earliestChangeTime($4.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEarliestChangeTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEarliestChangeTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureEarliestChangeTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $4.Timestamp get latestChangeTime => $_getN(6);
  @$pb.TagNumber(7)
  set latestChangeTime($4.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLatestChangeTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestChangeTime() => clearField(7);
  @$pb.TagNumber(7)
  $4.Timestamp ensureLatestChangeTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(7);
  @$pb.TagNumber(8)
  set pageSize($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get pageToken => $_getSZ(8);
  @$pb.TagNumber(9)
  set pageToken($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPageToken() => $_has(8);
  @$pb.TagNumber(9)
  void clearPageToken() => clearField(9);
}

class SearchChangeHistoryEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchChangeHistoryEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.ChangeHistoryEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeHistoryEvents',
        $pb.PbFieldType.PM,
        subBuilder: $1.ChangeHistoryEvent.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchChangeHistoryEventsResponse._() : super();
  factory SearchChangeHistoryEventsResponse({
    $core.Iterable<$1.ChangeHistoryEvent>? changeHistoryEvents,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (changeHistoryEvents != null) {
      _result.changeHistoryEvents.addAll(changeHistoryEvents);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchChangeHistoryEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchChangeHistoryEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchChangeHistoryEventsResponse clone() =>
      SearchChangeHistoryEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchChangeHistoryEventsResponse copyWith(
          void Function(SearchChangeHistoryEventsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SearchChangeHistoryEventsResponse))
          as SearchChangeHistoryEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchChangeHistoryEventsResponse create() =>
      SearchChangeHistoryEventsResponse._();
  SearchChangeHistoryEventsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchChangeHistoryEventsResponse> createRepeated() =>
      $pb.PbList<SearchChangeHistoryEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchChangeHistoryEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchChangeHistoryEventsResponse>(
          create);
  static SearchChangeHistoryEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ChangeHistoryEvent> get changeHistoryEvents => $_getList(0);

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

class GetMeasurementProtocolSecretRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMeasurementProtocolSecretRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetMeasurementProtocolSecretRequest._() : super();
  factory GetMeasurementProtocolSecretRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetMeasurementProtocolSecretRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMeasurementProtocolSecretRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMeasurementProtocolSecretRequest clone() =>
      GetMeasurementProtocolSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMeasurementProtocolSecretRequest copyWith(
          void Function(GetMeasurementProtocolSecretRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetMeasurementProtocolSecretRequest))
          as GetMeasurementProtocolSecretRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMeasurementProtocolSecretRequest create() =>
      GetMeasurementProtocolSecretRequest._();
  GetMeasurementProtocolSecretRequest createEmptyInstance() => create();
  static $pb.PbList<GetMeasurementProtocolSecretRequest> createRepeated() =>
      $pb.PbList<GetMeasurementProtocolSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMeasurementProtocolSecretRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMeasurementProtocolSecretRequest>(create);
  static GetMeasurementProtocolSecretRequest? _defaultInstance;

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

class CreateMeasurementProtocolSecretRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateMeasurementProtocolSecretRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.MeasurementProtocolSecret>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'measurementProtocolSecret',
        subBuilder: $1.MeasurementProtocolSecret.create)
    ..hasRequiredFields = false;

  CreateMeasurementProtocolSecretRequest._() : super();
  factory CreateMeasurementProtocolSecretRequest({
    $core.String? parent,
    $1.MeasurementProtocolSecret? measurementProtocolSecret,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (measurementProtocolSecret != null) {
      _result.measurementProtocolSecret = measurementProtocolSecret;
    }
    return _result;
  }
  factory CreateMeasurementProtocolSecretRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMeasurementProtocolSecretRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMeasurementProtocolSecretRequest clone() =>
      CreateMeasurementProtocolSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMeasurementProtocolSecretRequest copyWith(
          void Function(CreateMeasurementProtocolSecretRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateMeasurementProtocolSecretRequest))
          as CreateMeasurementProtocolSecretRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMeasurementProtocolSecretRequest create() =>
      CreateMeasurementProtocolSecretRequest._();
  CreateMeasurementProtocolSecretRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMeasurementProtocolSecretRequest> createRepeated() =>
      $pb.PbList<CreateMeasurementProtocolSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMeasurementProtocolSecretRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateMeasurementProtocolSecretRequest>(create);
  static CreateMeasurementProtocolSecretRequest? _defaultInstance;

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
  $1.MeasurementProtocolSecret get measurementProtocolSecret => $_getN(1);
  @$pb.TagNumber(2)
  set measurementProtocolSecret($1.MeasurementProtocolSecret v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMeasurementProtocolSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeasurementProtocolSecret() => clearField(2);
  @$pb.TagNumber(2)
  $1.MeasurementProtocolSecret ensureMeasurementProtocolSecret() => $_ensure(1);
}

class DeleteMeasurementProtocolSecretRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteMeasurementProtocolSecretRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteMeasurementProtocolSecretRequest._() : super();
  factory DeleteMeasurementProtocolSecretRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteMeasurementProtocolSecretRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMeasurementProtocolSecretRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteMeasurementProtocolSecretRequest clone() =>
      DeleteMeasurementProtocolSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteMeasurementProtocolSecretRequest copyWith(
          void Function(DeleteMeasurementProtocolSecretRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteMeasurementProtocolSecretRequest))
          as DeleteMeasurementProtocolSecretRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMeasurementProtocolSecretRequest create() =>
      DeleteMeasurementProtocolSecretRequest._();
  DeleteMeasurementProtocolSecretRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMeasurementProtocolSecretRequest> createRepeated() =>
      $pb.PbList<DeleteMeasurementProtocolSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMeasurementProtocolSecretRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteMeasurementProtocolSecretRequest>(create);
  static DeleteMeasurementProtocolSecretRequest? _defaultInstance;

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

class UpdateMeasurementProtocolSecretRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateMeasurementProtocolSecretRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.MeasurementProtocolSecret>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'measurementProtocolSecret',
        subBuilder: $1.MeasurementProtocolSecret.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateMeasurementProtocolSecretRequest._() : super();
  factory UpdateMeasurementProtocolSecretRequest({
    $1.MeasurementProtocolSecret? measurementProtocolSecret,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (measurementProtocolSecret != null) {
      _result.measurementProtocolSecret = measurementProtocolSecret;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateMeasurementProtocolSecretRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateMeasurementProtocolSecretRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateMeasurementProtocolSecretRequest clone() =>
      UpdateMeasurementProtocolSecretRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateMeasurementProtocolSecretRequest copyWith(
          void Function(UpdateMeasurementProtocolSecretRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateMeasurementProtocolSecretRequest))
          as UpdateMeasurementProtocolSecretRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateMeasurementProtocolSecretRequest create() =>
      UpdateMeasurementProtocolSecretRequest._();
  UpdateMeasurementProtocolSecretRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMeasurementProtocolSecretRequest> createRepeated() =>
      $pb.PbList<UpdateMeasurementProtocolSecretRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMeasurementProtocolSecretRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateMeasurementProtocolSecretRequest>(create);
  static UpdateMeasurementProtocolSecretRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MeasurementProtocolSecret get measurementProtocolSecret => $_getN(0);
  @$pb.TagNumber(1)
  set measurementProtocolSecret($1.MeasurementProtocolSecret v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMeasurementProtocolSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeasurementProtocolSecret() => clearField(1);
  @$pb.TagNumber(1)
  $1.MeasurementProtocolSecret ensureMeasurementProtocolSecret() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListMeasurementProtocolSecretsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMeasurementProtocolSecretsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
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

  ListMeasurementProtocolSecretsRequest._() : super();
  factory ListMeasurementProtocolSecretsRequest({
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
  factory ListMeasurementProtocolSecretsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMeasurementProtocolSecretsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMeasurementProtocolSecretsRequest clone() =>
      ListMeasurementProtocolSecretsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMeasurementProtocolSecretsRequest copyWith(
          void Function(ListMeasurementProtocolSecretsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListMeasurementProtocolSecretsRequest))
          as ListMeasurementProtocolSecretsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMeasurementProtocolSecretsRequest create() =>
      ListMeasurementProtocolSecretsRequest._();
  ListMeasurementProtocolSecretsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMeasurementProtocolSecretsRequest> createRepeated() =>
      $pb.PbList<ListMeasurementProtocolSecretsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMeasurementProtocolSecretsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMeasurementProtocolSecretsRequest>(create);
  static ListMeasurementProtocolSecretsRequest? _defaultInstance;

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

class ListMeasurementProtocolSecretsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMeasurementProtocolSecretsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.MeasurementProtocolSecret>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'measurementProtocolSecrets',
        $pb.PbFieldType.PM,
        subBuilder: $1.MeasurementProtocolSecret.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListMeasurementProtocolSecretsResponse._() : super();
  factory ListMeasurementProtocolSecretsResponse({
    $core.Iterable<$1.MeasurementProtocolSecret>? measurementProtocolSecrets,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (measurementProtocolSecrets != null) {
      _result.measurementProtocolSecrets.addAll(measurementProtocolSecrets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListMeasurementProtocolSecretsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMeasurementProtocolSecretsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMeasurementProtocolSecretsResponse clone() =>
      ListMeasurementProtocolSecretsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMeasurementProtocolSecretsResponse copyWith(
          void Function(ListMeasurementProtocolSecretsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListMeasurementProtocolSecretsResponse))
          as ListMeasurementProtocolSecretsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMeasurementProtocolSecretsResponse create() =>
      ListMeasurementProtocolSecretsResponse._();
  ListMeasurementProtocolSecretsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMeasurementProtocolSecretsResponse> createRepeated() =>
      $pb.PbList<ListMeasurementProtocolSecretsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMeasurementProtocolSecretsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMeasurementProtocolSecretsResponse>(create);
  static ListMeasurementProtocolSecretsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.MeasurementProtocolSecret> get measurementProtocolSecrets =>
      $_getList(0);

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

class CreateConversionEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateConversionEventRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.ConversionEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionEvent',
        subBuilder: $1.ConversionEvent.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  CreateConversionEventRequest._() : super();
  factory CreateConversionEventRequest({
    $1.ConversionEvent? conversionEvent,
    $core.String? parent,
  }) {
    final _result = create();
    if (conversionEvent != null) {
      _result.conversionEvent = conversionEvent;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory CreateConversionEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConversionEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateConversionEventRequest clone() =>
      CreateConversionEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateConversionEventRequest copyWith(
          void Function(CreateConversionEventRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConversionEventRequest))
          as CreateConversionEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConversionEventRequest create() =>
      CreateConversionEventRequest._();
  CreateConversionEventRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConversionEventRequest> createRepeated() =>
      $pb.PbList<CreateConversionEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConversionEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConversionEventRequest>(create);
  static CreateConversionEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ConversionEvent get conversionEvent => $_getN(0);
  @$pb.TagNumber(1)
  set conversionEvent($1.ConversionEvent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConversionEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionEvent() => clearField(1);
  @$pb.TagNumber(1)
  $1.ConversionEvent ensureConversionEvent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);
}

class GetConversionEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetConversionEventRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetConversionEventRequest._() : super();
  factory GetConversionEventRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetConversionEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConversionEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConversionEventRequest clone() =>
      GetConversionEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConversionEventRequest copyWith(
          void Function(GetConversionEventRequest) updates) =>
      super.copyWith((message) => updates(message as GetConversionEventRequest))
          as GetConversionEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConversionEventRequest create() => GetConversionEventRequest._();
  GetConversionEventRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversionEventRequest> createRepeated() =>
      $pb.PbList<GetConversionEventRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversionEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConversionEventRequest>(create);
  static GetConversionEventRequest? _defaultInstance;

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

class DeleteConversionEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteConversionEventRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteConversionEventRequest._() : super();
  factory DeleteConversionEventRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteConversionEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteConversionEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteConversionEventRequest clone() =>
      DeleteConversionEventRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteConversionEventRequest copyWith(
          void Function(DeleteConversionEventRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteConversionEventRequest))
          as DeleteConversionEventRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConversionEventRequest create() =>
      DeleteConversionEventRequest._();
  DeleteConversionEventRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConversionEventRequest> createRepeated() =>
      $pb.PbList<DeleteConversionEventRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConversionEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConversionEventRequest>(create);
  static DeleteConversionEventRequest? _defaultInstance;

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

class ListConversionEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConversionEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
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

  ListConversionEventsRequest._() : super();
  factory ListConversionEventsRequest({
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
  factory ListConversionEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConversionEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConversionEventsRequest clone() =>
      ListConversionEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConversionEventsRequest copyWith(
          void Function(ListConversionEventsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConversionEventsRequest))
          as ListConversionEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversionEventsRequest create() =>
      ListConversionEventsRequest._();
  ListConversionEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConversionEventsRequest> createRepeated() =>
      $pb.PbList<ListConversionEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConversionEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversionEventsRequest>(create);
  static ListConversionEventsRequest? _defaultInstance;

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

class ListConversionEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConversionEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.ConversionEvent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionEvents',
        $pb.PbFieldType.PM,
        subBuilder: $1.ConversionEvent.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListConversionEventsResponse._() : super();
  factory ListConversionEventsResponse({
    $core.Iterable<$1.ConversionEvent>? conversionEvents,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (conversionEvents != null) {
      _result.conversionEvents.addAll(conversionEvents);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListConversionEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConversionEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConversionEventsResponse clone() =>
      ListConversionEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConversionEventsResponse copyWith(
          void Function(ListConversionEventsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConversionEventsResponse))
          as ListConversionEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConversionEventsResponse create() =>
      ListConversionEventsResponse._();
  ListConversionEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConversionEventsResponse> createRepeated() =>
      $pb.PbList<ListConversionEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConversionEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConversionEventsResponse>(create);
  static ListConversionEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ConversionEvent> get conversionEvents => $_getList(0);

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

class CreateCustomDimensionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCustomDimensionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.CustomDimension>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customDimension',
        subBuilder: $1.CustomDimension.create)
    ..hasRequiredFields = false;

  CreateCustomDimensionRequest._() : super();
  factory CreateCustomDimensionRequest({
    $core.String? parent,
    $1.CustomDimension? customDimension,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (customDimension != null) {
      _result.customDimension = customDimension;
    }
    return _result;
  }
  factory CreateCustomDimensionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCustomDimensionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCustomDimensionRequest clone() =>
      CreateCustomDimensionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCustomDimensionRequest copyWith(
          void Function(CreateCustomDimensionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCustomDimensionRequest))
          as CreateCustomDimensionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCustomDimensionRequest create() =>
      CreateCustomDimensionRequest._();
  CreateCustomDimensionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomDimensionRequest> createRepeated() =>
      $pb.PbList<CreateCustomDimensionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomDimensionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomDimensionRequest>(create);
  static CreateCustomDimensionRequest? _defaultInstance;

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
  $1.CustomDimension get customDimension => $_getN(1);
  @$pb.TagNumber(2)
  set customDimension($1.CustomDimension v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomDimension() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomDimension() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomDimension ensureCustomDimension() => $_ensure(1);
}

class UpdateCustomDimensionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateCustomDimensionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.CustomDimension>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customDimension',
        subBuilder: $1.CustomDimension.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCustomDimensionRequest._() : super();
  factory UpdateCustomDimensionRequest({
    $1.CustomDimension? customDimension,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (customDimension != null) {
      _result.customDimension = customDimension;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCustomDimensionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCustomDimensionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCustomDimensionRequest clone() =>
      UpdateCustomDimensionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCustomDimensionRequest copyWith(
          void Function(UpdateCustomDimensionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCustomDimensionRequest))
          as UpdateCustomDimensionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomDimensionRequest create() =>
      UpdateCustomDimensionRequest._();
  UpdateCustomDimensionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomDimensionRequest> createRepeated() =>
      $pb.PbList<UpdateCustomDimensionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomDimensionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCustomDimensionRequest>(create);
  static UpdateCustomDimensionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CustomDimension get customDimension => $_getN(0);
  @$pb.TagNumber(1)
  set customDimension($1.CustomDimension v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomDimension() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomDimension ensureCustomDimension() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListCustomDimensionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCustomDimensionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
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

  ListCustomDimensionsRequest._() : super();
  factory ListCustomDimensionsRequest({
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
  factory ListCustomDimensionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomDimensionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomDimensionsRequest clone() =>
      ListCustomDimensionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomDimensionsRequest copyWith(
          void Function(ListCustomDimensionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCustomDimensionsRequest))
          as ListCustomDimensionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCustomDimensionsRequest create() =>
      ListCustomDimensionsRequest._();
  ListCustomDimensionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomDimensionsRequest> createRepeated() =>
      $pb.PbList<ListCustomDimensionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomDimensionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomDimensionsRequest>(create);
  static ListCustomDimensionsRequest? _defaultInstance;

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

class ListCustomDimensionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCustomDimensionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.CustomDimension>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customDimensions',
        $pb.PbFieldType.PM,
        subBuilder: $1.CustomDimension.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListCustomDimensionsResponse._() : super();
  factory ListCustomDimensionsResponse({
    $core.Iterable<$1.CustomDimension>? customDimensions,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (customDimensions != null) {
      _result.customDimensions.addAll(customDimensions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListCustomDimensionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomDimensionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomDimensionsResponse clone() =>
      ListCustomDimensionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomDimensionsResponse copyWith(
          void Function(ListCustomDimensionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCustomDimensionsResponse))
          as ListCustomDimensionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCustomDimensionsResponse create() =>
      ListCustomDimensionsResponse._();
  ListCustomDimensionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomDimensionsResponse> createRepeated() =>
      $pb.PbList<ListCustomDimensionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomDimensionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomDimensionsResponse>(create);
  static ListCustomDimensionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.CustomDimension> get customDimensions => $_getList(0);

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

class ArchiveCustomDimensionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ArchiveCustomDimensionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ArchiveCustomDimensionRequest._() : super();
  factory ArchiveCustomDimensionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ArchiveCustomDimensionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArchiveCustomDimensionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ArchiveCustomDimensionRequest clone() =>
      ArchiveCustomDimensionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ArchiveCustomDimensionRequest copyWith(
          void Function(ArchiveCustomDimensionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ArchiveCustomDimensionRequest))
          as ArchiveCustomDimensionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArchiveCustomDimensionRequest create() =>
      ArchiveCustomDimensionRequest._();
  ArchiveCustomDimensionRequest createEmptyInstance() => create();
  static $pb.PbList<ArchiveCustomDimensionRequest> createRepeated() =>
      $pb.PbList<ArchiveCustomDimensionRequest>();
  @$core.pragma('dart2js:noInline')
  static ArchiveCustomDimensionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveCustomDimensionRequest>(create);
  static ArchiveCustomDimensionRequest? _defaultInstance;

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

class GetCustomDimensionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCustomDimensionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetCustomDimensionRequest._() : super();
  factory GetCustomDimensionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCustomDimensionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomDimensionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCustomDimensionRequest clone() =>
      GetCustomDimensionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCustomDimensionRequest copyWith(
          void Function(GetCustomDimensionRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomDimensionRequest))
          as GetCustomDimensionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomDimensionRequest create() => GetCustomDimensionRequest._();
  GetCustomDimensionRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomDimensionRequest> createRepeated() =>
      $pb.PbList<GetCustomDimensionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomDimensionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomDimensionRequest>(create);
  static GetCustomDimensionRequest? _defaultInstance;

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

class CreateCustomMetricRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCustomMetricRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.CustomMetric>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customMetric',
        subBuilder: $1.CustomMetric.create)
    ..hasRequiredFields = false;

  CreateCustomMetricRequest._() : super();
  factory CreateCustomMetricRequest({
    $core.String? parent,
    $1.CustomMetric? customMetric,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (customMetric != null) {
      _result.customMetric = customMetric;
    }
    return _result;
  }
  factory CreateCustomMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCustomMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCustomMetricRequest clone() =>
      CreateCustomMetricRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCustomMetricRequest copyWith(
          void Function(CreateCustomMetricRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCustomMetricRequest))
          as CreateCustomMetricRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCustomMetricRequest create() => CreateCustomMetricRequest._();
  CreateCustomMetricRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomMetricRequest> createRepeated() =>
      $pb.PbList<CreateCustomMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCustomMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomMetricRequest>(create);
  static CreateCustomMetricRequest? _defaultInstance;

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
  $1.CustomMetric get customMetric => $_getN(1);
  @$pb.TagNumber(2)
  set customMetric($1.CustomMetric v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomMetric() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomMetric() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomMetric ensureCustomMetric() => $_ensure(1);
}

class UpdateCustomMetricRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateCustomMetricRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.CustomMetric>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customMetric',
        subBuilder: $1.CustomMetric.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCustomMetricRequest._() : super();
  factory UpdateCustomMetricRequest({
    $1.CustomMetric? customMetric,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (customMetric != null) {
      _result.customMetric = customMetric;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCustomMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCustomMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCustomMetricRequest clone() =>
      UpdateCustomMetricRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCustomMetricRequest copyWith(
          void Function(UpdateCustomMetricRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCustomMetricRequest))
          as UpdateCustomMetricRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCustomMetricRequest create() => UpdateCustomMetricRequest._();
  UpdateCustomMetricRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCustomMetricRequest> createRepeated() =>
      $pb.PbList<UpdateCustomMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCustomMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCustomMetricRequest>(create);
  static UpdateCustomMetricRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CustomMetric get customMetric => $_getN(0);
  @$pb.TagNumber(1)
  set customMetric($1.CustomMetric v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomMetric() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomMetric() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomMetric ensureCustomMetric() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListCustomMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCustomMetricsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
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

  ListCustomMetricsRequest._() : super();
  factory ListCustomMetricsRequest({
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
  factory ListCustomMetricsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomMetricsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomMetricsRequest clone() =>
      ListCustomMetricsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomMetricsRequest copyWith(
          void Function(ListCustomMetricsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCustomMetricsRequest))
          as ListCustomMetricsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCustomMetricsRequest create() => ListCustomMetricsRequest._();
  ListCustomMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCustomMetricsRequest> createRepeated() =>
      $pb.PbList<ListCustomMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCustomMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomMetricsRequest>(create);
  static ListCustomMetricsRequest? _defaultInstance;

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

class ListCustomMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCustomMetricsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.CustomMetric>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customMetrics',
        $pb.PbFieldType.PM,
        subBuilder: $1.CustomMetric.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListCustomMetricsResponse._() : super();
  factory ListCustomMetricsResponse({
    $core.Iterable<$1.CustomMetric>? customMetrics,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (customMetrics != null) {
      _result.customMetrics.addAll(customMetrics);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListCustomMetricsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCustomMetricsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCustomMetricsResponse clone() =>
      ListCustomMetricsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCustomMetricsResponse copyWith(
          void Function(ListCustomMetricsResponse) updates) =>
      super.copyWith((message) => updates(message as ListCustomMetricsResponse))
          as ListCustomMetricsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCustomMetricsResponse create() => ListCustomMetricsResponse._();
  ListCustomMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCustomMetricsResponse> createRepeated() =>
      $pb.PbList<ListCustomMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCustomMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCustomMetricsResponse>(create);
  static ListCustomMetricsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.CustomMetric> get customMetrics => $_getList(0);

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

class ArchiveCustomMetricRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ArchiveCustomMetricRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ArchiveCustomMetricRequest._() : super();
  factory ArchiveCustomMetricRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ArchiveCustomMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArchiveCustomMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ArchiveCustomMetricRequest clone() =>
      ArchiveCustomMetricRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ArchiveCustomMetricRequest copyWith(
          void Function(ArchiveCustomMetricRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ArchiveCustomMetricRequest))
          as ArchiveCustomMetricRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArchiveCustomMetricRequest create() => ArchiveCustomMetricRequest._();
  ArchiveCustomMetricRequest createEmptyInstance() => create();
  static $pb.PbList<ArchiveCustomMetricRequest> createRepeated() =>
      $pb.PbList<ArchiveCustomMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static ArchiveCustomMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveCustomMetricRequest>(create);
  static ArchiveCustomMetricRequest? _defaultInstance;

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

class GetCustomMetricRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCustomMetricRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetCustomMetricRequest._() : super();
  factory GetCustomMetricRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCustomMetricRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomMetricRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCustomMetricRequest clone() =>
      GetCustomMetricRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCustomMetricRequest copyWith(
          void Function(GetCustomMetricRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomMetricRequest))
          as GetCustomMetricRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomMetricRequest create() => GetCustomMetricRequest._();
  GetCustomMetricRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomMetricRequest> createRepeated() =>
      $pb.PbList<GetCustomMetricRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomMetricRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomMetricRequest>(create);
  static GetCustomMetricRequest? _defaultInstance;

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

class GetDataRetentionSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDataRetentionSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDataRetentionSettingsRequest._() : super();
  factory GetDataRetentionSettingsRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDataRetentionSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDataRetentionSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDataRetentionSettingsRequest clone() =>
      GetDataRetentionSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDataRetentionSettingsRequest copyWith(
          void Function(GetDataRetentionSettingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetDataRetentionSettingsRequest))
          as GetDataRetentionSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDataRetentionSettingsRequest create() =>
      GetDataRetentionSettingsRequest._();
  GetDataRetentionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataRetentionSettingsRequest> createRepeated() =>
      $pb.PbList<GetDataRetentionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataRetentionSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataRetentionSettingsRequest>(
          create);
  static GetDataRetentionSettingsRequest? _defaultInstance;

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

class UpdateDataRetentionSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateDataRetentionSettingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.DataRetentionSettings>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataRetentionSettings',
        subBuilder: $1.DataRetentionSettings.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDataRetentionSettingsRequest._() : super();
  factory UpdateDataRetentionSettingsRequest({
    $1.DataRetentionSettings? dataRetentionSettings,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (dataRetentionSettings != null) {
      _result.dataRetentionSettings = dataRetentionSettings;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateDataRetentionSettingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDataRetentionSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDataRetentionSettingsRequest clone() =>
      UpdateDataRetentionSettingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDataRetentionSettingsRequest copyWith(
          void Function(UpdateDataRetentionSettingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateDataRetentionSettingsRequest))
          as UpdateDataRetentionSettingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDataRetentionSettingsRequest create() =>
      UpdateDataRetentionSettingsRequest._();
  UpdateDataRetentionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataRetentionSettingsRequest> createRepeated() =>
      $pb.PbList<UpdateDataRetentionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataRetentionSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDataRetentionSettingsRequest>(
          create);
  static UpdateDataRetentionSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.DataRetentionSettings get dataRetentionSettings => $_getN(0);
  @$pb.TagNumber(1)
  set dataRetentionSettings($1.DataRetentionSettings v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataRetentionSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataRetentionSettings() => clearField(1);
  @$pb.TagNumber(1)
  $1.DataRetentionSettings ensureDataRetentionSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class CreateDataStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateDataStreamRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.DataStream>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataStream',
        subBuilder: $1.DataStream.create)
    ..hasRequiredFields = false;

  CreateDataStreamRequest._() : super();
  factory CreateDataStreamRequest({
    $core.String? parent,
    $1.DataStream? dataStream,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (dataStream != null) {
      _result.dataStream = dataStream;
    }
    return _result;
  }
  factory CreateDataStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDataStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDataStreamRequest clone() =>
      CreateDataStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDataStreamRequest copyWith(
          void Function(CreateDataStreamRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDataStreamRequest))
          as CreateDataStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDataStreamRequest create() => CreateDataStreamRequest._();
  CreateDataStreamRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataStreamRequest> createRepeated() =>
      $pb.PbList<CreateDataStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDataStreamRequest>(create);
  static CreateDataStreamRequest? _defaultInstance;

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
  $1.DataStream get dataStream => $_getN(1);
  @$pb.TagNumber(2)
  set dataStream($1.DataStream v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataStream() => clearField(2);
  @$pb.TagNumber(2)
  $1.DataStream ensureDataStream() => $_ensure(1);
}

class DeleteDataStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteDataStreamRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteDataStreamRequest._() : super();
  factory DeleteDataStreamRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteDataStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDataStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDataStreamRequest clone() =>
      DeleteDataStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDataStreamRequest copyWith(
          void Function(DeleteDataStreamRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDataStreamRequest))
          as DeleteDataStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDataStreamRequest create() => DeleteDataStreamRequest._();
  DeleteDataStreamRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataStreamRequest> createRepeated() =>
      $pb.PbList<DeleteDataStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDataStreamRequest>(create);
  static DeleteDataStreamRequest? _defaultInstance;

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

class UpdateDataStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateDataStreamRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.DataStream>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataStream',
        subBuilder: $1.DataStream.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDataStreamRequest._() : super();
  factory UpdateDataStreamRequest({
    $1.DataStream? dataStream,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (dataStream != null) {
      _result.dataStream = dataStream;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateDataStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDataStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDataStreamRequest clone() =>
      UpdateDataStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDataStreamRequest copyWith(
          void Function(UpdateDataStreamRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDataStreamRequest))
          as UpdateDataStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDataStreamRequest create() => UpdateDataStreamRequest._();
  UpdateDataStreamRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataStreamRequest> createRepeated() =>
      $pb.PbList<UpdateDataStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDataStreamRequest>(create);
  static UpdateDataStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.DataStream get dataStream => $_getN(0);
  @$pb.TagNumber(1)
  set dataStream($1.DataStream v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataStream() => clearField(1);
  @$pb.TagNumber(1)
  $1.DataStream ensureDataStream() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class ListDataStreamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDataStreamsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
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

  ListDataStreamsRequest._() : super();
  factory ListDataStreamsRequest({
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
  factory ListDataStreamsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataStreamsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDataStreamsRequest clone() =>
      ListDataStreamsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDataStreamsRequest copyWith(
          void Function(ListDataStreamsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDataStreamsRequest))
          as ListDataStreamsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataStreamsRequest create() => ListDataStreamsRequest._();
  ListDataStreamsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataStreamsRequest> createRepeated() =>
      $pb.PbList<ListDataStreamsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataStreamsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataStreamsRequest>(create);
  static ListDataStreamsRequest? _defaultInstance;

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

class ListDataStreamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDataStreamsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.DataStream>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataStreams',
        $pb.PbFieldType.PM,
        subBuilder: $1.DataStream.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListDataStreamsResponse._() : super();
  factory ListDataStreamsResponse({
    $core.Iterable<$1.DataStream>? dataStreams,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (dataStreams != null) {
      _result.dataStreams.addAll(dataStreams);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListDataStreamsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataStreamsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDataStreamsResponse clone() =>
      ListDataStreamsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDataStreamsResponse copyWith(
          void Function(ListDataStreamsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDataStreamsResponse))
          as ListDataStreamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataStreamsResponse create() => ListDataStreamsResponse._();
  ListDataStreamsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataStreamsResponse> createRepeated() =>
      $pb.PbList<ListDataStreamsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataStreamsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataStreamsResponse>(create);
  static ListDataStreamsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.DataStream> get dataStreams => $_getList(0);

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

class GetDataStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDataStreamRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.analytics.admin.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDataStreamRequest._() : super();
  factory GetDataStreamRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDataStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDataStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDataStreamRequest clone() =>
      GetDataStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDataStreamRequest copyWith(void Function(GetDataStreamRequest) updates) =>
      super.copyWith((message) => updates(message as GetDataStreamRequest))
          as GetDataStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDataStreamRequest create() => GetDataStreamRequest._();
  GetDataStreamRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataStreamRequest> createRepeated() =>
      $pb.PbList<GetDataStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataStreamRequest>(create);
  static GetDataStreamRequest? _defaultInstance;

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
