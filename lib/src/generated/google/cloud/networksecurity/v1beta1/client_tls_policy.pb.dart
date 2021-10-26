///
//  Generated code. Do not modify.
//  source: google/cloud/networksecurity/v1beta1/client_tls_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'tls.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $2;

class ClientTlsPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClientTlsPolicy',
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
        entryClassName: 'ClientTlsPolicy.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.cloud.networksecurity.v1beta1'))
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sni')
    ..aOM<$1.CertificateProvider>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCertificate',
        subBuilder: $1.CertificateProvider.create)
    ..pc<$1.ValidationCA>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serverValidationCa',
        $pb.PbFieldType.PM,
        subBuilder: $1.ValidationCA.create)
    ..hasRequiredFields = false;

  ClientTlsPolicy._() : super();
  factory ClientTlsPolicy({
    $core.String? name,
    $core.String? description,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? sni,
    $1.CertificateProvider? clientCertificate,
    $core.Iterable<$1.ValidationCA>? serverValidationCa,
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
    if (sni != null) {
      _result.sni = sni;
    }
    if (clientCertificate != null) {
      _result.clientCertificate = clientCertificate;
    }
    if (serverValidationCa != null) {
      _result.serverValidationCa.addAll(serverValidationCa);
    }
    return _result;
  }
  factory ClientTlsPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientTlsPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientTlsPolicy clone() => ClientTlsPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientTlsPolicy copyWith(void Function(ClientTlsPolicy) updates) =>
      super.copyWith((message) => updates(message as ClientTlsPolicy))
          as ClientTlsPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientTlsPolicy create() => ClientTlsPolicy._();
  ClientTlsPolicy createEmptyInstance() => create();
  static $pb.PbList<ClientTlsPolicy> createRepeated() =>
      $pb.PbList<ClientTlsPolicy>();
  @$core.pragma('dart2js:noInline')
  static ClientTlsPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientTlsPolicy>(create);
  static ClientTlsPolicy? _defaultInstance;

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
  $core.String get sni => $_getSZ(5);
  @$pb.TagNumber(6)
  set sni($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSni() => $_has(5);
  @$pb.TagNumber(6)
  void clearSni() => clearField(6);

  @$pb.TagNumber(7)
  $1.CertificateProvider get clientCertificate => $_getN(6);
  @$pb.TagNumber(7)
  set clientCertificate($1.CertificateProvider v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasClientCertificate() => $_has(6);
  @$pb.TagNumber(7)
  void clearClientCertificate() => clearField(7);
  @$pb.TagNumber(7)
  $1.CertificateProvider ensureClientCertificate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$1.ValidationCA> get serverValidationCa => $_getList(7);
}

class ListClientTlsPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListClientTlsPoliciesRequest',
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

  ListClientTlsPoliciesRequest._() : super();
  factory ListClientTlsPoliciesRequest({
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
  factory ListClientTlsPoliciesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClientTlsPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListClientTlsPoliciesRequest clone() =>
      ListClientTlsPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListClientTlsPoliciesRequest copyWith(
          void Function(ListClientTlsPoliciesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListClientTlsPoliciesRequest))
          as ListClientTlsPoliciesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListClientTlsPoliciesRequest create() =>
      ListClientTlsPoliciesRequest._();
  ListClientTlsPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListClientTlsPoliciesRequest> createRepeated() =>
      $pb.PbList<ListClientTlsPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListClientTlsPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClientTlsPoliciesRequest>(create);
  static ListClientTlsPoliciesRequest? _defaultInstance;

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

class ListClientTlsPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListClientTlsPoliciesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.networksecurity.v1beta1'),
      createEmptyInstance: create)
    ..pc<ClientTlsPolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientTlsPolicies',
        $pb.PbFieldType.PM,
        subBuilder: ClientTlsPolicy.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListClientTlsPoliciesResponse._() : super();
  factory ListClientTlsPoliciesResponse({
    $core.Iterable<ClientTlsPolicy>? clientTlsPolicies,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (clientTlsPolicies != null) {
      _result.clientTlsPolicies.addAll(clientTlsPolicies);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListClientTlsPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListClientTlsPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListClientTlsPoliciesResponse clone() =>
      ListClientTlsPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListClientTlsPoliciesResponse copyWith(
          void Function(ListClientTlsPoliciesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListClientTlsPoliciesResponse))
          as ListClientTlsPoliciesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListClientTlsPoliciesResponse create() =>
      ListClientTlsPoliciesResponse._();
  ListClientTlsPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListClientTlsPoliciesResponse> createRepeated() =>
      $pb.PbList<ListClientTlsPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListClientTlsPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListClientTlsPoliciesResponse>(create);
  static ListClientTlsPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ClientTlsPolicy> get clientTlsPolicies => $_getList(0);

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

class GetClientTlsPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetClientTlsPolicyRequest',
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

  GetClientTlsPolicyRequest._() : super();
  factory GetClientTlsPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetClientTlsPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetClientTlsPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetClientTlsPolicyRequest clone() =>
      GetClientTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetClientTlsPolicyRequest copyWith(
          void Function(GetClientTlsPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetClientTlsPolicyRequest))
          as GetClientTlsPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetClientTlsPolicyRequest create() => GetClientTlsPolicyRequest._();
  GetClientTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetClientTlsPolicyRequest> createRepeated() =>
      $pb.PbList<GetClientTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetClientTlsPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetClientTlsPolicyRequest>(create);
  static GetClientTlsPolicyRequest? _defaultInstance;

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

class CreateClientTlsPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateClientTlsPolicyRequest',
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
            : 'clientTlsPolicyId')
    ..aOM<ClientTlsPolicy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientTlsPolicy',
        subBuilder: ClientTlsPolicy.create)
    ..hasRequiredFields = false;

  CreateClientTlsPolicyRequest._() : super();
  factory CreateClientTlsPolicyRequest({
    $core.String? parent,
    $core.String? clientTlsPolicyId,
    ClientTlsPolicy? clientTlsPolicy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (clientTlsPolicyId != null) {
      _result.clientTlsPolicyId = clientTlsPolicyId;
    }
    if (clientTlsPolicy != null) {
      _result.clientTlsPolicy = clientTlsPolicy;
    }
    return _result;
  }
  factory CreateClientTlsPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClientTlsPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateClientTlsPolicyRequest clone() =>
      CreateClientTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateClientTlsPolicyRequest copyWith(
          void Function(CreateClientTlsPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateClientTlsPolicyRequest))
          as CreateClientTlsPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateClientTlsPolicyRequest create() =>
      CreateClientTlsPolicyRequest._();
  CreateClientTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClientTlsPolicyRequest> createRepeated() =>
      $pb.PbList<CreateClientTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateClientTlsPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateClientTlsPolicyRequest>(create);
  static CreateClientTlsPolicyRequest? _defaultInstance;

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
  $core.String get clientTlsPolicyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientTlsPolicyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientTlsPolicyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientTlsPolicyId() => clearField(2);

  @$pb.TagNumber(3)
  ClientTlsPolicy get clientTlsPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set clientTlsPolicy(ClientTlsPolicy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClientTlsPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientTlsPolicy() => clearField(3);
  @$pb.TagNumber(3)
  ClientTlsPolicy ensureClientTlsPolicy() => $_ensure(2);
}

class UpdateClientTlsPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateClientTlsPolicyRequest',
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
    ..aOM<ClientTlsPolicy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientTlsPolicy',
        subBuilder: ClientTlsPolicy.create)
    ..hasRequiredFields = false;

  UpdateClientTlsPolicyRequest._() : super();
  factory UpdateClientTlsPolicyRequest({
    $2.FieldMask? updateMask,
    ClientTlsPolicy? clientTlsPolicy,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (clientTlsPolicy != null) {
      _result.clientTlsPolicy = clientTlsPolicy;
    }
    return _result;
  }
  factory UpdateClientTlsPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateClientTlsPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateClientTlsPolicyRequest clone() =>
      UpdateClientTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateClientTlsPolicyRequest copyWith(
          void Function(UpdateClientTlsPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateClientTlsPolicyRequest))
          as UpdateClientTlsPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateClientTlsPolicyRequest create() =>
      UpdateClientTlsPolicyRequest._();
  UpdateClientTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateClientTlsPolicyRequest> createRepeated() =>
      $pb.PbList<UpdateClientTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateClientTlsPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateClientTlsPolicyRequest>(create);
  static UpdateClientTlsPolicyRequest? _defaultInstance;

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
  ClientTlsPolicy get clientTlsPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set clientTlsPolicy(ClientTlsPolicy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClientTlsPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientTlsPolicy() => clearField(2);
  @$pb.TagNumber(2)
  ClientTlsPolicy ensureClientTlsPolicy() => $_ensure(1);
}

class DeleteClientTlsPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteClientTlsPolicyRequest',
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

  DeleteClientTlsPolicyRequest._() : super();
  factory DeleteClientTlsPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteClientTlsPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteClientTlsPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteClientTlsPolicyRequest clone() =>
      DeleteClientTlsPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteClientTlsPolicyRequest copyWith(
          void Function(DeleteClientTlsPolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteClientTlsPolicyRequest))
          as DeleteClientTlsPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteClientTlsPolicyRequest create() =>
      DeleteClientTlsPolicyRequest._();
  DeleteClientTlsPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteClientTlsPolicyRequest> createRepeated() =>
      $pb.PbList<DeleteClientTlsPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteClientTlsPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteClientTlsPolicyRequest>(create);
  static DeleteClientTlsPolicyRequest? _defaultInstance;

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
