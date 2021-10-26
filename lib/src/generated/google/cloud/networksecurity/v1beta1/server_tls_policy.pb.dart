///
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1beta1/server_tls_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'tls.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $2;

class ServerTlsPolicy_MTLSPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServerTlsPolicy.MTLSPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..pc<$1.ValidationCA>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientValidationCa',
        $pb.PbFieldType.PM,
        subBuilder: $1.ValidationCA.create)
    ..hasRequiredFields = false;

  ServerTlsPolicy_MTLSPolicy._() : super();
  factory ServerTlsPolicy_MTLSPolicy({
    $core.Iterable<$1.ValidationCA>? clientValidationCa,
  }) {
    final _result = create();
    if (clientValidationCa != null) {
      _result.clientValidationCa.addAll(clientValidationCa);
    }
    return _result;
  }
  factory ServerTlsPolicy_MTLSPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerTlsPolicy_MTLSPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServerTlsPolicy_MTLSPolicy clone() =>
      ServerTlsPolicy_MTLSPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServerTlsPolicy_MTLSPolicy copyWith(
          void Function(ServerTlsPolicy_MTLSPolicy) updates) =>
      super.copyWith(
              (message) => updates(message as ServerTlsPolicy_MTLSPolicy))
          as ServerTlsPolicy_MTLSPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerTlsPolicy_MTLSPolicy create() => ServerTlsPolicy_MTLSPolicy._();
  ServerTlsPolicy_MTLSPolicy createEmptyInstance() => create();
  static $pb.PbList<ServerTlsPolicy_MTLSPolicy> createRepeated() =>
      $pb.PbList<ServerTlsPolicy_MTLSPolicy>();
  @$core.pragma('dart2js:noInline')
  static ServerTlsPolicy_MTLSPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerTlsPolicy_MTLSPolicy>(create);
  static ServerTlsPolicy_MTLSPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ValidationCA> get clientValidationCa => $_getList(0);
}

class ServerTlsPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServerTlsPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
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
            : 'description')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'ServerTlsPolicy.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.networksecurity.v1beta1'))
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowOpen')
    ..aOM<$1.CertificateProvider>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverCertificate',
        subBuilder: $1.CertificateProvider.create)
    ..aOM<ServerTlsPolicy_MTLSPolicy>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mtlsPolicy',
        subBuilder: ServerTlsPolicy_MTLSPolicy.create)
    ..hasRequiredFields = false;

  ServerTlsPolicy._() : super();
  factory ServerTlsPolicy({
    $core.String? name,
    $core.String? description,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.bool? allowOpen,
    $1.CertificateProvider? serverCertificate,
    ServerTlsPolicy_MTLSPolicy? mtlsPolicy,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (allowOpen != null) {
      _result.allowOpen = allowOpen;
    }
    if (serverCertificate != null) {
      _result.serverCertificate = serverCertificate;
    }
    if (mtlsPolicy != null) {
      _result.mtlsPolicy = mtlsPolicy;
    }
    return _result;
  }
  factory ServerTlsPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServerTlsPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServerTlsPolicy clone() => ServerTlsPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServerTlsPolicy copyWith(void Function(ServerTlsPolicy) updates) =>
      super.copyWith((message) => updates(message as ServerTlsPolicy))
          as ServerTlsPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerTlsPolicy create() => ServerTlsPolicy._();
  ServerTlsPolicy createEmptyInstance() => create();
  static $pb.PbList<ServerTlsPolicy> createRepeated() =>
      $pb.PbList<ServerTlsPolicy>();
  @$core.pragma('dart2js:noInline')
  static ServerTlsPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServerTlsPolicy>(create);
  static ServerTlsPolicy? _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  @$pb.TagNumber(6)
  $core.bool get allowOpen => $_getBF(5);
  @$pb.TagNumber(6)
  set allowOpen($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAllowOpen() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowOpen() => clearField(6);

  @$pb.TagNumber(7)
  $1.CertificateProvider get serverCertificate => $_getN(6);
  @$pb.TagNumber(7)
  set serverCertificate($1.CertificateProvider v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasServerCertificate() => $_has(6);
  @$pb.TagNumber(7)
  void clearServerCertificate() => clearField(7);
  @$pb.TagNumber(7)
  $1.CertificateProvider ensureServerCertificate() => $_ensure(6);

  @$pb.TagNumber(8)
  ServerTlsPolicy_MTLSPolicy get mtlsPolicy => $_getN(7);
  @$pb.TagNumber(8)
  set mtlsPolicy(ServerTlsPolicy_MTLSPolicy v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMtlsPolicy() => $_has(7);
  @$pb.TagNumber(8)
  void clearMtlsPolicy() => clearField(8);
  @$pb.TagNumber(8)
  ServerTlsPolicy_MTLSPolicy ensureMtlsPolicy() => $_ensure(7);
}

class ListServerTlsPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServerTlsPoliciesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
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

  ListServerTlsPoliciesRequest._() : super();
  factory ListServerTlsPoliciesRequest({
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
  factory ListServerTlsPoliciesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServerTlsPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServerTlsPoliciesRequest clone() =>
      ListServerTlsPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServerTlsPoliciesRequest copyWith(
          void Function(ListServerTlsPoliciesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListServerTlsPoliciesRequest))
          as ListServerTlsPoliciesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServerTlsPoliciesRequest create() =>
      ListServerTlsPoliciesRequest._();
  ListServerTlsPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServerTlsPoliciesRequest> createRepeated() =>
      $pb.PbList<ListServerTlsPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServerTlsPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServerTlsPoliciesRequest>(create);
  static ListServerTlsPoliciesRequest? _defaultInstance;

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

class ListServerTlsPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServerTlsPoliciesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..pc<ServerTlsPolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverTlsPolicies',
        $pb.PbFieldType.PM,
        subBuilder: ServerTlsPolicy.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListServerTlsPoliciesResponse._() : super();
  factory ListServerTlsPoliciesResponse({
    $core.Iterable<ServerTlsPolicy>? serverTlsPolicies,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (serverTlsPolicies != null) {
      _result.serverTlsPolicies.addAll(serverTlsPolicies);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListServerTlsPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServerTlsPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServerTlsPoliciesResponse clone() =>
      ListServerTlsPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServerTlsPoliciesResponse copyWith(
          void Function(ListServerTlsPoliciesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListServerTlsPoliciesResponse))
          as ListServerTlsPoliciesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServerTlsPoliciesResponse create() =>
      ListServerTlsPoliciesResponse._();
  ListServerTlsPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServerTlsPoliciesResponse> createRepeated() =>
      $pb.PbList<ListServerTlsPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServerTlsPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServerTlsPoliciesResponse>(create);
  static ListServerTlsPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ServerTlsPolicy> get serverTlsPolicies => $_getList(0);

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

class GetServerTlsPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetServerTlsPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetServerTlsPolicyRequest._() : super();
  factory GetServerTlsPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetServerTlsPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServerTlsPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetServerTlsPolicyRequest clone() =>
      GetServerTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetServerTlsPolicyRequest copyWith(
          void Function(GetServerTlsPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetServerTlsPolicyRequest))
          as GetServerTlsPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServerTlsPolicyRequest create() => GetServerTlsPolicyRequest._();
  GetServerTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetServerTlsPolicyRequest> createRepeated() =>
      $pb.PbList<GetServerTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServerTlsPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServerTlsPolicyRequest>(create);
  static GetServerTlsPolicyRequest? _defaultInstance;

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

class CreateServerTlsPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateServerTlsPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
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
            : 'serverTlsPolicyId')
    ..aOM<ServerTlsPolicy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverTlsPolicy',
        subBuilder: ServerTlsPolicy.create)
    ..hasRequiredFields = false;

  CreateServerTlsPolicyRequest._() : super();
  factory CreateServerTlsPolicyRequest({
    $core.String? parent,
    $core.String? serverTlsPolicyId,
    ServerTlsPolicy? serverTlsPolicy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (serverTlsPolicyId != null) {
      _result.serverTlsPolicyId = serverTlsPolicyId;
    }
    if (serverTlsPolicy != null) {
      _result.serverTlsPolicy = serverTlsPolicy;
    }
    return _result;
  }
  factory CreateServerTlsPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateServerTlsPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateServerTlsPolicyRequest clone() =>
      CreateServerTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateServerTlsPolicyRequest copyWith(
          void Function(CreateServerTlsPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateServerTlsPolicyRequest))
          as CreateServerTlsPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateServerTlsPolicyRequest create() =>
      CreateServerTlsPolicyRequest._();
  CreateServerTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServerTlsPolicyRequest> createRepeated() =>
      $pb.PbList<CreateServerTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServerTlsPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServerTlsPolicyRequest>(create);
  static CreateServerTlsPolicyRequest? _defaultInstance;

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
  $core.String get serverTlsPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serverTlsPolicyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServerTlsPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerTlsPolicyId() => clearField(2);

  @$pb.TagNumber(3)
  ServerTlsPolicy get serverTlsPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set serverTlsPolicy(ServerTlsPolicy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServerTlsPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerTlsPolicy() => clearField(3);
  @$pb.TagNumber(3)
  ServerTlsPolicy ensureServerTlsPolicy() => $_ensure(2);
}

class UpdateServerTlsPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateServerTlsPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$2.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..aOM<ServerTlsPolicy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverTlsPolicy',
        subBuilder: ServerTlsPolicy.create)
    ..hasRequiredFields = false;

  UpdateServerTlsPolicyRequest._() : super();
  factory UpdateServerTlsPolicyRequest({
    $2.FieldMask? updateMask,
    ServerTlsPolicy? serverTlsPolicy,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (serverTlsPolicy != null) {
      _result.serverTlsPolicy = serverTlsPolicy;
    }
    return _result;
  }
  factory UpdateServerTlsPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateServerTlsPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateServerTlsPolicyRequest clone() =>
      UpdateServerTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateServerTlsPolicyRequest copyWith(
          void Function(UpdateServerTlsPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateServerTlsPolicyRequest))
          as UpdateServerTlsPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateServerTlsPolicyRequest create() =>
      UpdateServerTlsPolicyRequest._();
  UpdateServerTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServerTlsPolicyRequest> createRepeated() =>
      $pb.PbList<UpdateServerTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServerTlsPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateServerTlsPolicyRequest>(create);
  static UpdateServerTlsPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($2.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $2.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  ServerTlsPolicy get serverTlsPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set serverTlsPolicy(ServerTlsPolicy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServerTlsPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerTlsPolicy() => clearField(2);
  @$pb.TagNumber(2)
  ServerTlsPolicy ensureServerTlsPolicy() => $_ensure(1);
}

class DeleteServerTlsPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteServerTlsPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteServerTlsPolicyRequest._() : super();
  factory DeleteServerTlsPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteServerTlsPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteServerTlsPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteServerTlsPolicyRequest clone() =>
      DeleteServerTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteServerTlsPolicyRequest copyWith(
          void Function(DeleteServerTlsPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteServerTlsPolicyRequest))
          as DeleteServerTlsPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteServerTlsPolicyRequest create() =>
      DeleteServerTlsPolicyRequest._();
  DeleteServerTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServerTlsPolicyRequest> createRepeated() =>
      $pb.PbList<DeleteServerTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServerTlsPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteServerTlsPolicyRequest>(create);
  static DeleteServerTlsPolicyRequest? _defaultInstance;

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
