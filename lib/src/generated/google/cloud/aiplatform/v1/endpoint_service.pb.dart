///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/endpoint_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'endpoint.pb.dart' as $3;
import 'operation.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

class CreateEndpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateEndpointRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.Endpoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint',
        subBuilder: $3.Endpoint.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpointId')
    ..hasRequiredFields = false;

  CreateEndpointRequest._() : super();
  factory CreateEndpointRequest({
    $core.String? parent,
    $3.Endpoint? endpoint,
    $core.String? endpointId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (endpointId != null) {
      _result.endpointId = endpointId;
    }
    return _result;
  }
  factory CreateEndpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEndpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateEndpointRequest clone() =>
      CreateEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateEndpointRequest copyWith(
          void Function(CreateEndpointRequest) updates) =>
      super.copyWith((message) => updates(message as CreateEndpointRequest))
          as CreateEndpointRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEndpointRequest create() => CreateEndpointRequest._();
  CreateEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEndpointRequest> createRepeated() =>
      $pb.PbList<CreateEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEndpointRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEndpointRequest>(create);
  static CreateEndpointRequest? _defaultInstance;

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
  $3.Endpoint get endpoint => $_getN(1);
  @$pb.TagNumber(2)
  set endpoint($3.Endpoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  $3.Endpoint ensureEndpoint() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get endpointId => $_getSZ(2);
  @$pb.TagNumber(4)
  set endpointId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndpointId() => $_has(2);
  @$pb.TagNumber(4)
  void clearEndpointId() => clearField(4);
}

class CreateEndpointOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateEndpointOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$4.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $4.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  CreateEndpointOperationMetadata._() : super();
  factory CreateEndpointOperationMetadata({
    $4.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory CreateEndpointOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEndpointOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateEndpointOperationMetadata clone() =>
      CreateEndpointOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateEndpointOperationMetadata copyWith(
          void Function(CreateEndpointOperationMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateEndpointOperationMetadata))
          as CreateEndpointOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEndpointOperationMetadata create() =>
      CreateEndpointOperationMetadata._();
  CreateEndpointOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateEndpointOperationMetadata> createRepeated() =>
      $pb.PbList<CreateEndpointOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateEndpointOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEndpointOperationMetadata>(
          create);
  static CreateEndpointOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $4.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

class GetEndpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetEndpointRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetEndpointRequest._() : super();
  factory GetEndpointRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetEndpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEndpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEndpointRequest clone() => GetEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEndpointRequest copyWith(void Function(GetEndpointRequest) updates) =>
      super.copyWith((message) => updates(message as GetEndpointRequest))
          as GetEndpointRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEndpointRequest create() => GetEndpointRequest._();
  GetEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<GetEndpointRequest> createRepeated() =>
      $pb.PbList<GetEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEndpointRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEndpointRequest>(create);
  static GetEndpointRequest? _defaultInstance;

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

class ListEndpointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEndpointsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
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
            : 'filter')
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
    ..aOM<$5.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $5.FieldMask.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListEndpointsRequest._() : super();
  factory ListEndpointsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $5.FieldMask? readMask,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListEndpointsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEndpointsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEndpointsRequest clone() =>
      ListEndpointsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEndpointsRequest copyWith(void Function(ListEndpointsRequest) updates) =>
      super.copyWith((message) => updates(message as ListEndpointsRequest))
          as ListEndpointsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEndpointsRequest create() => ListEndpointsRequest._();
  ListEndpointsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEndpointsRequest> createRepeated() =>
      $pb.PbList<ListEndpointsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEndpointsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEndpointsRequest>(create);
  static ListEndpointsRequest? _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

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
  $5.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($5.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $5.FieldMask ensureReadMask() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

class ListEndpointsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEndpointsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$3.Endpoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoints',
        $pb.PbFieldType.PM,
        subBuilder: $3.Endpoint.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListEndpointsResponse._() : super();
  factory ListEndpointsResponse({
    $core.Iterable<$3.Endpoint>? endpoints,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (endpoints != null) {
      _result.endpoints.addAll(endpoints);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListEndpointsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEndpointsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEndpointsResponse clone() =>
      ListEndpointsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEndpointsResponse copyWith(
          void Function(ListEndpointsResponse) updates) =>
      super.copyWith((message) => updates(message as ListEndpointsResponse))
          as ListEndpointsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEndpointsResponse create() => ListEndpointsResponse._();
  ListEndpointsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEndpointsResponse> createRepeated() =>
      $pb.PbList<ListEndpointsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEndpointsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEndpointsResponse>(create);
  static ListEndpointsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Endpoint> get endpoints => $_getList(0);

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

class UpdateEndpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateEndpointRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Endpoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint',
        subBuilder: $3.Endpoint.create)
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateEndpointRequest._() : super();
  factory UpdateEndpointRequest({
    $3.Endpoint? endpoint,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateEndpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEndpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateEndpointRequest clone() =>
      UpdateEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateEndpointRequest copyWith(
          void Function(UpdateEndpointRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateEndpointRequest))
          as UpdateEndpointRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEndpointRequest create() => UpdateEndpointRequest._();
  UpdateEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEndpointRequest> createRepeated() =>
      $pb.PbList<UpdateEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEndpointRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEndpointRequest>(create);
  static UpdateEndpointRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Endpoint get endpoint => $_getN(0);
  @$pb.TagNumber(1)
  set endpoint($3.Endpoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  $3.Endpoint ensureEndpoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteEndpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteEndpointRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteEndpointRequest._() : super();
  factory DeleteEndpointRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteEndpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEndpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteEndpointRequest clone() =>
      DeleteEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteEndpointRequest copyWith(
          void Function(DeleteEndpointRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEndpointRequest))
          as DeleteEndpointRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEndpointRequest create() => DeleteEndpointRequest._();
  DeleteEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEndpointRequest> createRepeated() =>
      $pb.PbList<DeleteEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEndpointRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEndpointRequest>(create);
  static DeleteEndpointRequest? _defaultInstance;

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

class DeployModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployModelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint')
    ..aOM<$3.DeployedModel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedModel',
        subBuilder: $3.DeployedModel.create)
    ..m<$core.String, $core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trafficSplit',
        entryClassName: 'DeployModelRequest.TrafficSplitEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..hasRequiredFields = false;

  DeployModelRequest._() : super();
  factory DeployModelRequest({
    $core.String? endpoint,
    $3.DeployedModel? deployedModel,
    $core.Map<$core.String, $core.int>? trafficSplit,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (deployedModel != null) {
      _result.deployedModel = deployedModel;
    }
    if (trafficSplit != null) {
      _result.trafficSplit.addAll(trafficSplit);
    }
    return _result;
  }
  factory DeployModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployModelRequest clone() => DeployModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployModelRequest copyWith(void Function(DeployModelRequest) updates) =>
      super.copyWith((message) => updates(message as DeployModelRequest))
          as DeployModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployModelRequest create() => DeployModelRequest._();
  DeployModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeployModelRequest> createRepeated() =>
      $pb.PbList<DeployModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployModelRequest>(create);
  static DeployModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $3.DeployedModel get deployedModel => $_getN(1);
  @$pb.TagNumber(2)
  set deployedModel($3.DeployedModel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModel() => clearField(2);
  @$pb.TagNumber(2)
  $3.DeployedModel ensureDeployedModel() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.int> get trafficSplit => $_getMap(2);
}

class DeployModelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployModelResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$3.DeployedModel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedModel',
        subBuilder: $3.DeployedModel.create)
    ..hasRequiredFields = false;

  DeployModelResponse._() : super();
  factory DeployModelResponse({
    $3.DeployedModel? deployedModel,
  }) {
    final _result = create();
    if (deployedModel != null) {
      _result.deployedModel = deployedModel;
    }
    return _result;
  }
  factory DeployModelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployModelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployModelResponse clone() => DeployModelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployModelResponse copyWith(void Function(DeployModelResponse) updates) =>
      super.copyWith((message) => updates(message as DeployModelResponse))
          as DeployModelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployModelResponse create() => DeployModelResponse._();
  DeployModelResponse createEmptyInstance() => create();
  static $pb.PbList<DeployModelResponse> createRepeated() =>
      $pb.PbList<DeployModelResponse>();
  @$core.pragma('dart2js:noInline')
  static DeployModelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployModelResponse>(create);
  static DeployModelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.DeployedModel get deployedModel => $_getN(0);
  @$pb.TagNumber(1)
  set deployedModel($3.DeployedModel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeployedModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployedModel() => clearField(1);
  @$pb.TagNumber(1)
  $3.DeployedModel ensureDeployedModel() => $_ensure(0);
}

class DeployModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployModelOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$4.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $4.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  DeployModelOperationMetadata._() : super();
  factory DeployModelOperationMetadata({
    $4.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory DeployModelOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployModelOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployModelOperationMetadata clone() =>
      DeployModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployModelOperationMetadata copyWith(
          void Function(DeployModelOperationMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as DeployModelOperationMetadata))
          as DeployModelOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployModelOperationMetadata create() =>
      DeployModelOperationMetadata._();
  DeployModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployModelOperationMetadata> createRepeated() =>
      $pb.PbList<DeployModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeployModelOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployModelOperationMetadata>(create);
  static DeployModelOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $4.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

class UndeployModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeployModelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoint')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedModelId')
    ..m<$core.String, $core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trafficSplit',
        entryClassName: 'UndeployModelRequest.TrafficSplitEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..hasRequiredFields = false;

  UndeployModelRequest._() : super();
  factory UndeployModelRequest({
    $core.String? endpoint,
    $core.String? deployedModelId,
    $core.Map<$core.String, $core.int>? trafficSplit,
  }) {
    final _result = create();
    if (endpoint != null) {
      _result.endpoint = endpoint;
    }
    if (deployedModelId != null) {
      _result.deployedModelId = deployedModelId;
    }
    if (trafficSplit != null) {
      _result.trafficSplit.addAll(trafficSplit);
    }
    return _result;
  }
  factory UndeployModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeployModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeployModelRequest clone() =>
      UndeployModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeployModelRequest copyWith(void Function(UndeployModelRequest) updates) =>
      super.copyWith((message) => updates(message as UndeployModelRequest))
          as UndeployModelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeployModelRequest create() => UndeployModelRequest._();
  UndeployModelRequest createEmptyInstance() => create();
  static $pb.PbList<UndeployModelRequest> createRepeated() =>
      $pb.PbList<UndeployModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeployModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeployModelRequest>(create);
  static UndeployModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deployedModelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedModelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.int> get trafficSplit => $_getMap(2);
}

class UndeployModelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeployModelResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UndeployModelResponse._() : super();
  factory UndeployModelResponse() => create();
  factory UndeployModelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeployModelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeployModelResponse clone() =>
      UndeployModelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeployModelResponse copyWith(
          void Function(UndeployModelResponse) updates) =>
      super.copyWith((message) => updates(message as UndeployModelResponse))
          as UndeployModelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeployModelResponse create() => UndeployModelResponse._();
  UndeployModelResponse createEmptyInstance() => create();
  static $pb.PbList<UndeployModelResponse> createRepeated() =>
      $pb.PbList<UndeployModelResponse>();
  @$core.pragma('dart2js:noInline')
  static UndeployModelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeployModelResponse>(create);
  static UndeployModelResponse? _defaultInstance;
}

class UndeployModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeployModelOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$4.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $4.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  UndeployModelOperationMetadata._() : super();
  factory UndeployModelOperationMetadata({
    $4.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory UndeployModelOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeployModelOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeployModelOperationMetadata clone() =>
      UndeployModelOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeployModelOperationMetadata copyWith(
          void Function(UndeployModelOperationMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UndeployModelOperationMetadata))
          as UndeployModelOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeployModelOperationMetadata create() =>
      UndeployModelOperationMetadata._();
  UndeployModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeployModelOperationMetadata> createRepeated() =>
      $pb.PbList<UndeployModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeployModelOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeployModelOperationMetadata>(create);
  static UndeployModelOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $4.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}
