///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/index_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'index.pb.dart' as $3;
import 'operation.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'index_service.pbenum.dart';

export 'index_service.pbenum.dart';

class CreateIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateIndexRequest',
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
    ..aOM<$3.Index>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        subBuilder: $3.Index.create)
    ..hasRequiredFields = false;

  CreateIndexRequest._() : super();
  factory CreateIndexRequest({
    $core.String? parent,
    $3.Index? index,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (index != null) {
      _result.index = index;
    }
    return _result;
  }
  factory CreateIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateIndexRequest clone() => CreateIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateIndexRequest copyWith(void Function(CreateIndexRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIndexRequest))
          as CreateIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest create() => CreateIndexRequest._();
  CreateIndexRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIndexRequest> createRepeated() =>
      $pb.PbList<CreateIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIndexRequest>(create);
  static CreateIndexRequest? _defaultInstance;

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
  $3.Index get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($3.Index v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  $3.Index ensureIndex() => $_ensure(1);
}

class CreateIndexOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateIndexOperationMetadata',
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
    ..aOM<NearestNeighborSearchOperationMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nearestNeighborSearchOperationMetadata',
        subBuilder: NearestNeighborSearchOperationMetadata.create)
    ..hasRequiredFields = false;

  CreateIndexOperationMetadata._() : super();
  factory CreateIndexOperationMetadata({
    $4.GenericOperationMetadata? genericMetadata,
    NearestNeighborSearchOperationMetadata?
        nearestNeighborSearchOperationMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    if (nearestNeighborSearchOperationMetadata != null) {
      _result.nearestNeighborSearchOperationMetadata =
          nearestNeighborSearchOperationMetadata;
    }
    return _result;
  }
  factory CreateIndexOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIndexOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateIndexOperationMetadata clone() =>
      CreateIndexOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateIndexOperationMetadata copyWith(
          void Function(CreateIndexOperationMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateIndexOperationMetadata))
          as CreateIndexOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIndexOperationMetadata create() =>
      CreateIndexOperationMetadata._();
  CreateIndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateIndexOperationMetadata> createRepeated() =>
      $pb.PbList<CreateIndexOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIndexOperationMetadata>(create);
  static CreateIndexOperationMetadata? _defaultInstance;

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
  NearestNeighborSearchOperationMetadata
      get nearestNeighborSearchOperationMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set nearestNeighborSearchOperationMetadata(
      NearestNeighborSearchOperationMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNearestNeighborSearchOperationMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearNearestNeighborSearchOperationMetadata() => clearField(2);
  @$pb.TagNumber(2)
  NearestNeighborSearchOperationMetadata
      ensureNearestNeighborSearchOperationMetadata() => $_ensure(1);
}

class GetIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetIndexRequest',
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

  GetIndexRequest._() : super();
  factory GetIndexRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetIndexRequest clone() => GetIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetIndexRequest copyWith(void Function(GetIndexRequest) updates) =>
      super.copyWith((message) => updates(message as GetIndexRequest))
          as GetIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIndexRequest create() => GetIndexRequest._();
  GetIndexRequest createEmptyInstance() => create();
  static $pb.PbList<GetIndexRequest> createRepeated() =>
      $pb.PbList<GetIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexRequest>(create);
  static GetIndexRequest? _defaultInstance;

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

class ListIndexesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIndexesRequest',
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

  ListIndexesRequest._() : super();
  factory ListIndexesRequest({
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
  factory ListIndexesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIndexesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIndexesRequest clone() => ListIndexesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIndexesRequest copyWith(void Function(ListIndexesRequest) updates) =>
      super.copyWith((message) => updates(message as ListIndexesRequest))
          as ListIndexesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest create() => ListIndexesRequest._();
  ListIndexesRequest createEmptyInstance() => create();
  static $pb.PbList<ListIndexesRequest> createRepeated() =>
      $pb.PbList<ListIndexesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesRequest>(create);
  static ListIndexesRequest? _defaultInstance;

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

class ListIndexesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListIndexesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$3.Index>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indexes',
        $pb.PbFieldType.PM,
        subBuilder: $3.Index.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListIndexesResponse._() : super();
  factory ListIndexesResponse({
    $core.Iterable<$3.Index>? indexes,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (indexes != null) {
      _result.indexes.addAll(indexes);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListIndexesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIndexesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIndexesResponse clone() => ListIndexesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIndexesResponse copyWith(void Function(ListIndexesResponse) updates) =>
      super.copyWith((message) => updates(message as ListIndexesResponse))
          as ListIndexesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse create() => ListIndexesResponse._();
  ListIndexesResponse createEmptyInstance() => create();
  static $pb.PbList<ListIndexesResponse> createRepeated() =>
      $pb.PbList<ListIndexesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesResponse>(create);
  static ListIndexesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Index> get indexes => $_getList(0);

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

class UpdateIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateIndexRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Index>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        subBuilder: $3.Index.create)
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateIndexRequest._() : super();
  factory UpdateIndexRequest({
    $3.Index? index,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateIndexRequest clone() => UpdateIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateIndexRequest copyWith(void Function(UpdateIndexRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateIndexRequest))
          as UpdateIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIndexRequest create() => UpdateIndexRequest._();
  UpdateIndexRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIndexRequest> createRepeated() =>
      $pb.PbList<UpdateIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIndexRequest>(create);
  static UpdateIndexRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Index get index => $_getN(0);
  @$pb.TagNumber(1)
  set index($3.Index v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);
  @$pb.TagNumber(1)
  $3.Index ensureIndex() => $_ensure(0);

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

class UpdateIndexOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateIndexOperationMetadata',
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
    ..aOM<NearestNeighborSearchOperationMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nearestNeighborSearchOperationMetadata',
        subBuilder: NearestNeighborSearchOperationMetadata.create)
    ..hasRequiredFields = false;

  UpdateIndexOperationMetadata._() : super();
  factory UpdateIndexOperationMetadata({
    $4.GenericOperationMetadata? genericMetadata,
    NearestNeighborSearchOperationMetadata?
        nearestNeighborSearchOperationMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    if (nearestNeighborSearchOperationMetadata != null) {
      _result.nearestNeighborSearchOperationMetadata =
          nearestNeighborSearchOperationMetadata;
    }
    return _result;
  }
  factory UpdateIndexOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateIndexOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateIndexOperationMetadata clone() =>
      UpdateIndexOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateIndexOperationMetadata copyWith(
          void Function(UpdateIndexOperationMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateIndexOperationMetadata))
          as UpdateIndexOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIndexOperationMetadata create() =>
      UpdateIndexOperationMetadata._();
  UpdateIndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateIndexOperationMetadata> createRepeated() =>
      $pb.PbList<UpdateIndexOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateIndexOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIndexOperationMetadata>(create);
  static UpdateIndexOperationMetadata? _defaultInstance;

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
  NearestNeighborSearchOperationMetadata
      get nearestNeighborSearchOperationMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set nearestNeighborSearchOperationMetadata(
      NearestNeighborSearchOperationMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNearestNeighborSearchOperationMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearNearestNeighborSearchOperationMetadata() => clearField(2);
  @$pb.TagNumber(2)
  NearestNeighborSearchOperationMetadata
      ensureNearestNeighborSearchOperationMetadata() => $_ensure(1);
}

class DeleteIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteIndexRequest',
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

  DeleteIndexRequest._() : super();
  factory DeleteIndexRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteIndexRequest clone() => DeleteIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteIndexRequest copyWith(void Function(DeleteIndexRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIndexRequest))
          as DeleteIndexRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest create() => DeleteIndexRequest._();
  DeleteIndexRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexRequest> createRepeated() =>
      $pb.PbList<DeleteIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIndexRequest>(create);
  static DeleteIndexRequest? _defaultInstance;

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

class NearestNeighborSearchOperationMetadata_RecordError
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NearestNeighborSearchOperationMetadata.RecordError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..e<NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType
                .ERROR_TYPE_UNSPECIFIED,
        valueOf:
            NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType
                .valueOf,
        enumValues:
            NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType
                .values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceGcsUri')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'embeddingId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawRecord')
    ..hasRequiredFields = false;

  NearestNeighborSearchOperationMetadata_RecordError._() : super();
  factory NearestNeighborSearchOperationMetadata_RecordError({
    NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType?
        errorType,
    $core.String? errorMessage,
    $core.String? sourceGcsUri,
    $core.String? embeddingId,
    $core.String? rawRecord,
  }) {
    final _result = create();
    if (errorType != null) {
      _result.errorType = errorType;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (sourceGcsUri != null) {
      _result.sourceGcsUri = sourceGcsUri;
    }
    if (embeddingId != null) {
      _result.embeddingId = embeddingId;
    }
    if (rawRecord != null) {
      _result.rawRecord = rawRecord;
    }
    return _result;
  }
  factory NearestNeighborSearchOperationMetadata_RecordError.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NearestNeighborSearchOperationMetadata_RecordError.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NearestNeighborSearchOperationMetadata_RecordError clone() =>
      NearestNeighborSearchOperationMetadata_RecordError()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NearestNeighborSearchOperationMetadata_RecordError copyWith(
          void Function(NearestNeighborSearchOperationMetadata_RecordError)
              updates) =>
      super.copyWith((message) => updates(
              message as NearestNeighborSearchOperationMetadata_RecordError))
          as NearestNeighborSearchOperationMetadata_RecordError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NearestNeighborSearchOperationMetadata_RecordError create() =>
      NearestNeighborSearchOperationMetadata_RecordError._();
  NearestNeighborSearchOperationMetadata_RecordError createEmptyInstance() =>
      create();
  static $pb.PbList<NearestNeighborSearchOperationMetadata_RecordError>
      createRepeated() =>
          $pb.PbList<NearestNeighborSearchOperationMetadata_RecordError>();
  @$core.pragma('dart2js:noInline')
  static NearestNeighborSearchOperationMetadata_RecordError getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          NearestNeighborSearchOperationMetadata_RecordError>(create);
  static NearestNeighborSearchOperationMetadata_RecordError? _defaultInstance;

  @$pb.TagNumber(1)
  NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType
      get errorType => $_getN(0);
  @$pb.TagNumber(1)
  set errorType(
      NearestNeighborSearchOperationMetadata_RecordError_RecordErrorType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasErrorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceGcsUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceGcsUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceGcsUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceGcsUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get embeddingId => $_getSZ(3);
  @$pb.TagNumber(4)
  set embeddingId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEmbeddingId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmbeddingId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get rawRecord => $_getSZ(4);
  @$pb.TagNumber(5)
  set rawRecord($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRawRecord() => $_has(4);
  @$pb.TagNumber(5)
  void clearRawRecord() => clearField(5);
}

class NearestNeighborSearchOperationMetadata_ContentValidationStats
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NearestNeighborSearchOperationMetadata.ContentValidationStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceGcsUri')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validRecordCount')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invalidRecordCount')
    ..pc<NearestNeighborSearchOperationMetadata_RecordError>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialErrors',
        $pb.PbFieldType.PM,
        subBuilder: NearestNeighborSearchOperationMetadata_RecordError.create)
    ..hasRequiredFields = false;

  NearestNeighborSearchOperationMetadata_ContentValidationStats._() : super();
  factory NearestNeighborSearchOperationMetadata_ContentValidationStats({
    $core.String? sourceGcsUri,
    $fixnum.Int64? validRecordCount,
    $fixnum.Int64? invalidRecordCount,
    $core.Iterable<NearestNeighborSearchOperationMetadata_RecordError>?
        partialErrors,
  }) {
    final _result = create();
    if (sourceGcsUri != null) {
      _result.sourceGcsUri = sourceGcsUri;
    }
    if (validRecordCount != null) {
      _result.validRecordCount = validRecordCount;
    }
    if (invalidRecordCount != null) {
      _result.invalidRecordCount = invalidRecordCount;
    }
    if (partialErrors != null) {
      _result.partialErrors.addAll(partialErrors);
    }
    return _result;
  }
  factory NearestNeighborSearchOperationMetadata_ContentValidationStats.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NearestNeighborSearchOperationMetadata_ContentValidationStats.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NearestNeighborSearchOperationMetadata_ContentValidationStats clone() =>
      NearestNeighborSearchOperationMetadata_ContentValidationStats()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NearestNeighborSearchOperationMetadata_ContentValidationStats copyWith(
          void Function(
                  NearestNeighborSearchOperationMetadata_ContentValidationStats)
              updates) =>
      super.copyWith((message) => updates(message
              as NearestNeighborSearchOperationMetadata_ContentValidationStats))
          as NearestNeighborSearchOperationMetadata_ContentValidationStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NearestNeighborSearchOperationMetadata_ContentValidationStats
      create() =>
          NearestNeighborSearchOperationMetadata_ContentValidationStats._();
  NearestNeighborSearchOperationMetadata_ContentValidationStats
      createEmptyInstance() => create();
  static $pb
          .PbList<NearestNeighborSearchOperationMetadata_ContentValidationStats>
      createRepeated() => $pb.PbList<
          NearestNeighborSearchOperationMetadata_ContentValidationStats>();
  @$core.pragma('dart2js:noInline')
  static NearestNeighborSearchOperationMetadata_ContentValidationStats
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              NearestNeighborSearchOperationMetadata_ContentValidationStats>(
          create);
  static NearestNeighborSearchOperationMetadata_ContentValidationStats?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceGcsUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceGcsUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceGcsUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceGcsUri() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get validRecordCount => $_getI64(1);
  @$pb.TagNumber(2)
  set validRecordCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidRecordCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidRecordCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get invalidRecordCount => $_getI64(2);
  @$pb.TagNumber(3)
  set invalidRecordCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInvalidRecordCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvalidRecordCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<NearestNeighborSearchOperationMetadata_RecordError>
      get partialErrors => $_getList(3);
}

class NearestNeighborSearchOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NearestNeighborSearchOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<NearestNeighborSearchOperationMetadata_ContentValidationStats>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentValidationStats',
        $pb.PbFieldType.PM,
        subBuilder:
            NearestNeighborSearchOperationMetadata_ContentValidationStats
                .create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataBytesCount')
    ..hasRequiredFields = false;

  NearestNeighborSearchOperationMetadata._() : super();
  factory NearestNeighborSearchOperationMetadata({
    $core.Iterable<
            NearestNeighborSearchOperationMetadata_ContentValidationStats>?
        contentValidationStats,
    $fixnum.Int64? dataBytesCount,
  }) {
    final _result = create();
    if (contentValidationStats != null) {
      _result.contentValidationStats.addAll(contentValidationStats);
    }
    if (dataBytesCount != null) {
      _result.dataBytesCount = dataBytesCount;
    }
    return _result;
  }
  factory NearestNeighborSearchOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NearestNeighborSearchOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NearestNeighborSearchOperationMetadata clone() =>
      NearestNeighborSearchOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NearestNeighborSearchOperationMetadata copyWith(
          void Function(NearestNeighborSearchOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as NearestNeighborSearchOperationMetadata))
          as NearestNeighborSearchOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NearestNeighborSearchOperationMetadata create() =>
      NearestNeighborSearchOperationMetadata._();
  NearestNeighborSearchOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<NearestNeighborSearchOperationMetadata> createRepeated() =>
      $pb.PbList<NearestNeighborSearchOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static NearestNeighborSearchOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          NearestNeighborSearchOperationMetadata>(create);
  static NearestNeighborSearchOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NearestNeighborSearchOperationMetadata_ContentValidationStats>
      get contentValidationStats => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dataBytesCount => $_getI64(1);
  @$pb.TagNumber(2)
  set dataBytesCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataBytesCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataBytesCount() => clearField(2);
}
