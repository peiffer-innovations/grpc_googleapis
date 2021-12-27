///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index_endpoint_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index_endpoint.pb.dart' as $3;
import 'operation.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

class CreateIndexEndpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateIndexEndpointRequest',
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
    ..aOM<$3.IndexEndpoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexEndpoint',
        subBuilder: $3.IndexEndpoint.create)
    ..hasRequiredFields = false;

  CreateIndexEndpointRequest._() : super();
  factory CreateIndexEndpointRequest({
    $core.String? parent,
    $3.IndexEndpoint? indexEndpoint,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (indexEndpoint != null) {
      _result.indexEndpoint = indexEndpoint;
    }
    return _result;
  }
  factory CreateIndexEndpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIndexEndpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateIndexEndpointRequest clone() =>
      CreateIndexEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateIndexEndpointRequest copyWith(
          void Function(CreateIndexEndpointRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateIndexEndpointRequest))
          as CreateIndexEndpointRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIndexEndpointRequest create() => CreateIndexEndpointRequest._();
  CreateIndexEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIndexEndpointRequest> createRepeated() =>
      $pb.PbList<CreateIndexEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexEndpointRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIndexEndpointRequest>(create);
  static CreateIndexEndpointRequest? _defaultInstance;

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
  $3.IndexEndpoint get indexEndpoint => $_getN(1);
  @$pb.TagNumber(2)
  set indexEndpoint($3.IndexEndpoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndexEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexEndpoint() => clearField(2);
  @$pb.TagNumber(2)
  $3.IndexEndpoint ensureIndexEndpoint() => $_ensure(1);
}

class CreateIndexEndpointOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateIndexEndpointOperationMetadata',
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

  CreateIndexEndpointOperationMetadata._() : super();
  factory CreateIndexEndpointOperationMetadata({
    $4.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory CreateIndexEndpointOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIndexEndpointOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateIndexEndpointOperationMetadata clone() =>
      CreateIndexEndpointOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateIndexEndpointOperationMetadata copyWith(
          void Function(CreateIndexEndpointOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as CreateIndexEndpointOperationMetadata))
          as CreateIndexEndpointOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIndexEndpointOperationMetadata create() =>
      CreateIndexEndpointOperationMetadata._();
  CreateIndexEndpointOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateIndexEndpointOperationMetadata> createRepeated() =>
      $pb.PbList<CreateIndexEndpointOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexEndpointOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateIndexEndpointOperationMetadata>(create);
  static CreateIndexEndpointOperationMetadata? _defaultInstance;

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

class GetIndexEndpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetIndexEndpointRequest',
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

  GetIndexEndpointRequest._() : super();
  factory GetIndexEndpointRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetIndexEndpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIndexEndpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetIndexEndpointRequest clone() =>
      GetIndexEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetIndexEndpointRequest copyWith(
          void Function(GetIndexEndpointRequest) updates) =>
      super.copyWith((message) => updates(message as GetIndexEndpointRequest))
          as GetIndexEndpointRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIndexEndpointRequest create() => GetIndexEndpointRequest._();
  GetIndexEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<GetIndexEndpointRequest> createRepeated() =>
      $pb.PbList<GetIndexEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIndexEndpointRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexEndpointRequest>(create);
  static GetIndexEndpointRequest? _defaultInstance;

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

class ListIndexEndpointsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIndexEndpointsRequest',
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
    ..hasRequiredFields = false;

  ListIndexEndpointsRequest._() : super();
  factory ListIndexEndpointsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $5.FieldMask? readMask,
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
    return _result;
  }
  factory ListIndexEndpointsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIndexEndpointsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIndexEndpointsRequest clone() =>
      ListIndexEndpointsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIndexEndpointsRequest copyWith(
          void Function(ListIndexEndpointsRequest) updates) =>
      super.copyWith((message) => updates(message as ListIndexEndpointsRequest))
          as ListIndexEndpointsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIndexEndpointsRequest create() => ListIndexEndpointsRequest._();
  ListIndexEndpointsRequest createEmptyInstance() => create();
  static $pb.PbList<ListIndexEndpointsRequest> createRepeated() =>
      $pb.PbList<ListIndexEndpointsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIndexEndpointsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexEndpointsRequest>(create);
  static ListIndexEndpointsRequest? _defaultInstance;

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
}

class ListIndexEndpointsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIndexEndpointsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$3.IndexEndpoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexEndpoints',
        $pb.PbFieldType.PM,
        subBuilder: $3.IndexEndpoint.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListIndexEndpointsResponse._() : super();
  factory ListIndexEndpointsResponse({
    $core.Iterable<$3.IndexEndpoint>? indexEndpoints,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (indexEndpoints != null) {
      _result.indexEndpoints.addAll(indexEndpoints);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListIndexEndpointsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIndexEndpointsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIndexEndpointsResponse clone() =>
      ListIndexEndpointsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIndexEndpointsResponse copyWith(
          void Function(ListIndexEndpointsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListIndexEndpointsResponse))
          as ListIndexEndpointsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIndexEndpointsResponse create() => ListIndexEndpointsResponse._();
  ListIndexEndpointsResponse createEmptyInstance() => create();
  static $pb.PbList<ListIndexEndpointsResponse> createRepeated() =>
      $pb.PbList<ListIndexEndpointsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIndexEndpointsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexEndpointsResponse>(create);
  static ListIndexEndpointsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.IndexEndpoint> get indexEndpoints => $_getList(0);

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

class UpdateIndexEndpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateIndexEndpointRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$3.IndexEndpoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexEndpoint',
        subBuilder: $3.IndexEndpoint.create)
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateIndexEndpointRequest._() : super();
  factory UpdateIndexEndpointRequest({
    $3.IndexEndpoint? indexEndpoint,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (indexEndpoint != null) {
      _result.indexEndpoint = indexEndpoint;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateIndexEndpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateIndexEndpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateIndexEndpointRequest clone() =>
      UpdateIndexEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateIndexEndpointRequest copyWith(
          void Function(UpdateIndexEndpointRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateIndexEndpointRequest))
          as UpdateIndexEndpointRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIndexEndpointRequest create() => UpdateIndexEndpointRequest._();
  UpdateIndexEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIndexEndpointRequest> createRepeated() =>
      $pb.PbList<UpdateIndexEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIndexEndpointRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIndexEndpointRequest>(create);
  static UpdateIndexEndpointRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.IndexEndpoint get indexEndpoint => $_getN(0);
  @$pb.TagNumber(1)
  set indexEndpoint($3.IndexEndpoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndexEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexEndpoint() => clearField(1);
  @$pb.TagNumber(1)
  $3.IndexEndpoint ensureIndexEndpoint() => $_ensure(0);

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

class DeleteIndexEndpointRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteIndexEndpointRequest',
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

  DeleteIndexEndpointRequest._() : super();
  factory DeleteIndexEndpointRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteIndexEndpointRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteIndexEndpointRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteIndexEndpointRequest clone() =>
      DeleteIndexEndpointRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteIndexEndpointRequest copyWith(
          void Function(DeleteIndexEndpointRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteIndexEndpointRequest))
          as DeleteIndexEndpointRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIndexEndpointRequest create() => DeleteIndexEndpointRequest._();
  DeleteIndexEndpointRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexEndpointRequest> createRepeated() =>
      $pb.PbList<DeleteIndexEndpointRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexEndpointRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIndexEndpointRequest>(create);
  static DeleteIndexEndpointRequest? _defaultInstance;

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

class DeployIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployIndexRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexEndpoint')
    ..aOM<$3.DeployedIndex>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedIndex',
        subBuilder: $3.DeployedIndex.create)
    ..hasRequiredFields = false;

  DeployIndexRequest._() : super();
  factory DeployIndexRequest({
    $core.String? indexEndpoint,
    $3.DeployedIndex? deployedIndex,
  }) {
    final _result = create();
    if (indexEndpoint != null) {
      _result.indexEndpoint = indexEndpoint;
    }
    if (deployedIndex != null) {
      _result.deployedIndex = deployedIndex;
    }
    return _result;
  }
  factory DeployIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployIndexRequest clone() => DeployIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployIndexRequest copyWith(void Function(DeployIndexRequest) updates) =>
      super.copyWith((message) => updates(message as DeployIndexRequest))
          as DeployIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployIndexRequest create() => DeployIndexRequest._();
  DeployIndexRequest createEmptyInstance() => create();
  static $pb.PbList<DeployIndexRequest> createRepeated() =>
      $pb.PbList<DeployIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static DeployIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployIndexRequest>(create);
  static DeployIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexEndpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndexEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $3.DeployedIndex get deployedIndex => $_getN(1);
  @$pb.TagNumber(2)
  set deployedIndex($3.DeployedIndex v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndex() => clearField(2);
  @$pb.TagNumber(2)
  $3.DeployedIndex ensureDeployedIndex() => $_ensure(1);
}

class DeployIndexResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployIndexResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$3.DeployedIndex>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedIndex',
        subBuilder: $3.DeployedIndex.create)
    ..hasRequiredFields = false;

  DeployIndexResponse._() : super();
  factory DeployIndexResponse({
    $3.DeployedIndex? deployedIndex,
  }) {
    final _result = create();
    if (deployedIndex != null) {
      _result.deployedIndex = deployedIndex;
    }
    return _result;
  }
  factory DeployIndexResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployIndexResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployIndexResponse clone() => DeployIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployIndexResponse copyWith(void Function(DeployIndexResponse) updates) =>
      super.copyWith((message) => updates(message as DeployIndexResponse))
          as DeployIndexResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployIndexResponse create() => DeployIndexResponse._();
  DeployIndexResponse createEmptyInstance() => create();
  static $pb.PbList<DeployIndexResponse> createRepeated() =>
      $pb.PbList<DeployIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static DeployIndexResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployIndexResponse>(create);
  static DeployIndexResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.DeployedIndex get deployedIndex => $_getN(0);
  @$pb.TagNumber(1)
  set deployedIndex($3.DeployedIndex v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeployedIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployedIndex() => clearField(1);
  @$pb.TagNumber(1)
  $3.DeployedIndex ensureDeployedIndex() => $_ensure(0);
}

class DeployIndexOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeployIndexOperationMetadata',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedIndexId')
    ..hasRequiredFields = false;

  DeployIndexOperationMetadata._() : super();
  factory DeployIndexOperationMetadata({
    $4.GenericOperationMetadata? genericMetadata,
    $core.String? deployedIndexId,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    if (deployedIndexId != null) {
      _result.deployedIndexId = deployedIndexId;
    }
    return _result;
  }
  factory DeployIndexOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployIndexOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeployIndexOperationMetadata clone() =>
      DeployIndexOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeployIndexOperationMetadata copyWith(
          void Function(DeployIndexOperationMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as DeployIndexOperationMetadata))
          as DeployIndexOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployIndexOperationMetadata create() =>
      DeployIndexOperationMetadata._();
  DeployIndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployIndexOperationMetadata> createRepeated() =>
      $pb.PbList<DeployIndexOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeployIndexOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployIndexOperationMetadata>(create);
  static DeployIndexOperationMetadata? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get deployedIndexId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedIndexId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndexId() => clearField(2);
}

class UndeployIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeployIndexRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexEndpoint')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedIndexId')
    ..hasRequiredFields = false;

  UndeployIndexRequest._() : super();
  factory UndeployIndexRequest({
    $core.String? indexEndpoint,
    $core.String? deployedIndexId,
  }) {
    final _result = create();
    if (indexEndpoint != null) {
      _result.indexEndpoint = indexEndpoint;
    }
    if (deployedIndexId != null) {
      _result.deployedIndexId = deployedIndexId;
    }
    return _result;
  }
  factory UndeployIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeployIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeployIndexRequest clone() =>
      UndeployIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeployIndexRequest copyWith(void Function(UndeployIndexRequest) updates) =>
      super.copyWith((message) => updates(message as UndeployIndexRequest))
          as UndeployIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeployIndexRequest create() => UndeployIndexRequest._();
  UndeployIndexRequest createEmptyInstance() => create();
  static $pb.PbList<UndeployIndexRequest> createRepeated() =>
      $pb.PbList<UndeployIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeployIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeployIndexRequest>(create);
  static UndeployIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexEndpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndexEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deployedIndexId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedIndexId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndexId() => clearField(2);
}

class UndeployIndexResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeployIndexResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UndeployIndexResponse._() : super();
  factory UndeployIndexResponse() => create();
  factory UndeployIndexResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeployIndexResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeployIndexResponse clone() =>
      UndeployIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeployIndexResponse copyWith(
          void Function(UndeployIndexResponse) updates) =>
      super.copyWith((message) => updates(message as UndeployIndexResponse))
          as UndeployIndexResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeployIndexResponse create() => UndeployIndexResponse._();
  UndeployIndexResponse createEmptyInstance() => create();
  static $pb.PbList<UndeployIndexResponse> createRepeated() =>
      $pb.PbList<UndeployIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static UndeployIndexResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeployIndexResponse>(create);
  static UndeployIndexResponse? _defaultInstance;
}

class UndeployIndexOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeployIndexOperationMetadata',
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

  UndeployIndexOperationMetadata._() : super();
  factory UndeployIndexOperationMetadata({
    $4.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory UndeployIndexOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeployIndexOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeployIndexOperationMetadata clone() =>
      UndeployIndexOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeployIndexOperationMetadata copyWith(
          void Function(UndeployIndexOperationMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UndeployIndexOperationMetadata))
          as UndeployIndexOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeployIndexOperationMetadata create() =>
      UndeployIndexOperationMetadata._();
  UndeployIndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeployIndexOperationMetadata> createRepeated() =>
      $pb.PbList<UndeployIndexOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UndeployIndexOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeployIndexOperationMetadata>(create);
  static UndeployIndexOperationMetadata? _defaultInstance;

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

class MutateDeployedIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateDeployedIndexRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexEndpoint')
    ..aOM<$3.DeployedIndex>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedIndex',
        subBuilder: $3.DeployedIndex.create)
    ..hasRequiredFields = false;

  MutateDeployedIndexRequest._() : super();
  factory MutateDeployedIndexRequest({
    $core.String? indexEndpoint,
    $3.DeployedIndex? deployedIndex,
  }) {
    final _result = create();
    if (indexEndpoint != null) {
      _result.indexEndpoint = indexEndpoint;
    }
    if (deployedIndex != null) {
      _result.deployedIndex = deployedIndex;
    }
    return _result;
  }
  factory MutateDeployedIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateDeployedIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateDeployedIndexRequest clone() =>
      MutateDeployedIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateDeployedIndexRequest copyWith(
          void Function(MutateDeployedIndexRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MutateDeployedIndexRequest))
          as MutateDeployedIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateDeployedIndexRequest create() => MutateDeployedIndexRequest._();
  MutateDeployedIndexRequest createEmptyInstance() => create();
  static $pb.PbList<MutateDeployedIndexRequest> createRepeated() =>
      $pb.PbList<MutateDeployedIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateDeployedIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateDeployedIndexRequest>(create);
  static MutateDeployedIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get indexEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexEndpoint($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndexEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexEndpoint() => clearField(1);

  @$pb.TagNumber(2)
  $3.DeployedIndex get deployedIndex => $_getN(1);
  @$pb.TagNumber(2)
  set deployedIndex($3.DeployedIndex v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndex() => clearField(2);
  @$pb.TagNumber(2)
  $3.DeployedIndex ensureDeployedIndex() => $_ensure(1);
}

class MutateDeployedIndexResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateDeployedIndexResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$3.DeployedIndex>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedIndex',
        subBuilder: $3.DeployedIndex.create)
    ..hasRequiredFields = false;

  MutateDeployedIndexResponse._() : super();
  factory MutateDeployedIndexResponse({
    $3.DeployedIndex? deployedIndex,
  }) {
    final _result = create();
    if (deployedIndex != null) {
      _result.deployedIndex = deployedIndex;
    }
    return _result;
  }
  factory MutateDeployedIndexResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateDeployedIndexResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateDeployedIndexResponse clone() =>
      MutateDeployedIndexResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateDeployedIndexResponse copyWith(
          void Function(MutateDeployedIndexResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MutateDeployedIndexResponse))
          as MutateDeployedIndexResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateDeployedIndexResponse create() =>
      MutateDeployedIndexResponse._();
  MutateDeployedIndexResponse createEmptyInstance() => create();
  static $pb.PbList<MutateDeployedIndexResponse> createRepeated() =>
      $pb.PbList<MutateDeployedIndexResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateDeployedIndexResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateDeployedIndexResponse>(create);
  static MutateDeployedIndexResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.DeployedIndex get deployedIndex => $_getN(0);
  @$pb.TagNumber(1)
  set deployedIndex($3.DeployedIndex v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeployedIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployedIndex() => clearField(1);
  @$pb.TagNumber(1)
  $3.DeployedIndex ensureDeployedIndex() => $_ensure(0);
}

class MutateDeployedIndexOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateDeployedIndexOperationMetadata',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployedIndexId')
    ..hasRequiredFields = false;

  MutateDeployedIndexOperationMetadata._() : super();
  factory MutateDeployedIndexOperationMetadata({
    $4.GenericOperationMetadata? genericMetadata,
    $core.String? deployedIndexId,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    if (deployedIndexId != null) {
      _result.deployedIndexId = deployedIndexId;
    }
    return _result;
  }
  factory MutateDeployedIndexOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateDeployedIndexOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateDeployedIndexOperationMetadata clone() =>
      MutateDeployedIndexOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateDeployedIndexOperationMetadata copyWith(
          void Function(MutateDeployedIndexOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as MutateDeployedIndexOperationMetadata))
          as MutateDeployedIndexOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateDeployedIndexOperationMetadata create() =>
      MutateDeployedIndexOperationMetadata._();
  MutateDeployedIndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<MutateDeployedIndexOperationMetadata> createRepeated() =>
      $pb.PbList<MutateDeployedIndexOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static MutateDeployedIndexOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateDeployedIndexOperationMetadata>(create);
  static MutateDeployedIndexOperationMetadata? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get deployedIndexId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedIndexId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployedIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndexId() => clearField(2);
}
