///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/metadata_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'metadata_store.pb.dart' as $3;
import 'operation.pb.dart' as $9;
import 'artifact.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $10;
import 'context.pb.dart' as $5;
import 'execution.pb.dart' as $7;
import 'event.pb.dart' as $11;
import 'metadata_schema.pb.dart' as $8;

class CreateMetadataStoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateMetadataStoreRequest',
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
    ..aOM<$3.MetadataStore>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataStore',
        subBuilder: $3.MetadataStore.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataStoreId')
    ..hasRequiredFields = false;

  CreateMetadataStoreRequest._() : super();
  factory CreateMetadataStoreRequest({
    $core.String? parent,
    $3.MetadataStore? metadataStore,
    $core.String? metadataStoreId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (metadataStore != null) {
      _result.metadataStore = metadataStore;
    }
    if (metadataStoreId != null) {
      _result.metadataStoreId = metadataStoreId;
    }
    return _result;
  }
  factory CreateMetadataStoreRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMetadataStoreRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMetadataStoreRequest clone() =>
      CreateMetadataStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMetadataStoreRequest copyWith(
          void Function(CreateMetadataStoreRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateMetadataStoreRequest))
          as CreateMetadataStoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMetadataStoreRequest create() => CreateMetadataStoreRequest._();
  CreateMetadataStoreRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMetadataStoreRequest> createRepeated() =>
      $pb.PbList<CreateMetadataStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMetadataStoreRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMetadataStoreRequest>(create);
  static CreateMetadataStoreRequest? _defaultInstance;

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
  $3.MetadataStore get metadataStore => $_getN(1);
  @$pb.TagNumber(2)
  set metadataStore($3.MetadataStore v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadataStore() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataStore() => clearField(2);
  @$pb.TagNumber(2)
  $3.MetadataStore ensureMetadataStore() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get metadataStoreId => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadataStoreId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadataStoreId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataStoreId() => clearField(3);
}

class CreateMetadataStoreOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateMetadataStoreOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$9.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $9.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  CreateMetadataStoreOperationMetadata._() : super();
  factory CreateMetadataStoreOperationMetadata({
    $9.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory CreateMetadataStoreOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMetadataStoreOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMetadataStoreOperationMetadata clone() =>
      CreateMetadataStoreOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMetadataStoreOperationMetadata copyWith(
          void Function(CreateMetadataStoreOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as CreateMetadataStoreOperationMetadata))
          as CreateMetadataStoreOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMetadataStoreOperationMetadata create() =>
      CreateMetadataStoreOperationMetadata._();
  CreateMetadataStoreOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateMetadataStoreOperationMetadata> createRepeated() =>
      $pb.PbList<CreateMetadataStoreOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateMetadataStoreOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateMetadataStoreOperationMetadata>(create);
  static CreateMetadataStoreOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $9.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($9.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $9.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

class GetMetadataStoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMetadataStoreRequest',
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

  GetMetadataStoreRequest._() : super();
  factory GetMetadataStoreRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetMetadataStoreRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMetadataStoreRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMetadataStoreRequest clone() =>
      GetMetadataStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMetadataStoreRequest copyWith(
          void Function(GetMetadataStoreRequest) updates) =>
      super.copyWith((message) => updates(message as GetMetadataStoreRequest))
          as GetMetadataStoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMetadataStoreRequest create() => GetMetadataStoreRequest._();
  GetMetadataStoreRequest createEmptyInstance() => create();
  static $pb.PbList<GetMetadataStoreRequest> createRepeated() =>
      $pb.PbList<GetMetadataStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMetadataStoreRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMetadataStoreRequest>(create);
  static GetMetadataStoreRequest? _defaultInstance;

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

class ListMetadataStoresRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMetadataStoresRequest',
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

  ListMetadataStoresRequest._() : super();
  factory ListMetadataStoresRequest({
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
  factory ListMetadataStoresRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetadataStoresRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMetadataStoresRequest clone() =>
      ListMetadataStoresRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMetadataStoresRequest copyWith(
          void Function(ListMetadataStoresRequest) updates) =>
      super.copyWith((message) => updates(message as ListMetadataStoresRequest))
          as ListMetadataStoresRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMetadataStoresRequest create() => ListMetadataStoresRequest._();
  ListMetadataStoresRequest createEmptyInstance() => create();
  static $pb.PbList<ListMetadataStoresRequest> createRepeated() =>
      $pb.PbList<ListMetadataStoresRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMetadataStoresRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMetadataStoresRequest>(create);
  static ListMetadataStoresRequest? _defaultInstance;

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

class ListMetadataStoresResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMetadataStoresResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$3.MetadataStore>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataStores',
        $pb.PbFieldType.PM,
        subBuilder: $3.MetadataStore.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListMetadataStoresResponse._() : super();
  factory ListMetadataStoresResponse({
    $core.Iterable<$3.MetadataStore>? metadataStores,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (metadataStores != null) {
      _result.metadataStores.addAll(metadataStores);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListMetadataStoresResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetadataStoresResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMetadataStoresResponse clone() =>
      ListMetadataStoresResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMetadataStoresResponse copyWith(
          void Function(ListMetadataStoresResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMetadataStoresResponse))
          as ListMetadataStoresResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMetadataStoresResponse create() => ListMetadataStoresResponse._();
  ListMetadataStoresResponse createEmptyInstance() => create();
  static $pb.PbList<ListMetadataStoresResponse> createRepeated() =>
      $pb.PbList<ListMetadataStoresResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMetadataStoresResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMetadataStoresResponse>(create);
  static ListMetadataStoresResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.MetadataStore> get metadataStores => $_getList(0);

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

class DeleteMetadataStoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteMetadataStoreRequest',
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
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  DeleteMetadataStoreRequest._() : super();
  factory DeleteMetadataStoreRequest({
    $core.String? name,
    @$core.Deprecated('This field is deprecated.') $core.bool? force,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (force != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.force = force;
    }
    return _result;
  }
  factory DeleteMetadataStoreRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMetadataStoreRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteMetadataStoreRequest clone() =>
      DeleteMetadataStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteMetadataStoreRequest copyWith(
          void Function(DeleteMetadataStoreRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteMetadataStoreRequest))
          as DeleteMetadataStoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMetadataStoreRequest create() => DeleteMetadataStoreRequest._();
  DeleteMetadataStoreRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMetadataStoreRequest> createRepeated() =>
      $pb.PbList<DeleteMetadataStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMetadataStoreRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMetadataStoreRequest>(create);
  static DeleteMetadataStoreRequest? _defaultInstance;

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

class DeleteMetadataStoreOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteMetadataStoreOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$9.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $9.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  DeleteMetadataStoreOperationMetadata._() : super();
  factory DeleteMetadataStoreOperationMetadata({
    $9.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory DeleteMetadataStoreOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMetadataStoreOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteMetadataStoreOperationMetadata clone() =>
      DeleteMetadataStoreOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteMetadataStoreOperationMetadata copyWith(
          void Function(DeleteMetadataStoreOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteMetadataStoreOperationMetadata))
          as DeleteMetadataStoreOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteMetadataStoreOperationMetadata create() =>
      DeleteMetadataStoreOperationMetadata._();
  DeleteMetadataStoreOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteMetadataStoreOperationMetadata> createRepeated() =>
      $pb.PbList<DeleteMetadataStoreOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteMetadataStoreOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteMetadataStoreOperationMetadata>(create);
  static DeleteMetadataStoreOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $9.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($9.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $9.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

class CreateArtifactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateArtifactRequest',
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
    ..aOM<$4.Artifact>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifact',
        subBuilder: $4.Artifact.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifactId')
    ..hasRequiredFields = false;

  CreateArtifactRequest._() : super();
  factory CreateArtifactRequest({
    $core.String? parent,
    $4.Artifact? artifact,
    $core.String? artifactId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (artifact != null) {
      _result.artifact = artifact;
    }
    if (artifactId != null) {
      _result.artifactId = artifactId;
    }
    return _result;
  }
  factory CreateArtifactRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateArtifactRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateArtifactRequest clone() =>
      CreateArtifactRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateArtifactRequest copyWith(
          void Function(CreateArtifactRequest) updates) =>
      super.copyWith((message) => updates(message as CreateArtifactRequest))
          as CreateArtifactRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateArtifactRequest create() => CreateArtifactRequest._();
  CreateArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<CreateArtifactRequest> createRepeated() =>
      $pb.PbList<CreateArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateArtifactRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateArtifactRequest>(create);
  static CreateArtifactRequest? _defaultInstance;

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
  $4.Artifact get artifact => $_getN(1);
  @$pb.TagNumber(2)
  set artifact($4.Artifact v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArtifact() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifact() => clearField(2);
  @$pb.TagNumber(2)
  $4.Artifact ensureArtifact() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get artifactId => $_getSZ(2);
  @$pb.TagNumber(3)
  set artifactId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasArtifactId() => $_has(2);
  @$pb.TagNumber(3)
  void clearArtifactId() => clearField(3);
}

class GetArtifactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetArtifactRequest',
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

  GetArtifactRequest._() : super();
  factory GetArtifactRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetArtifactRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetArtifactRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetArtifactRequest clone() => GetArtifactRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetArtifactRequest copyWith(void Function(GetArtifactRequest) updates) =>
      super.copyWith((message) => updates(message as GetArtifactRequest))
          as GetArtifactRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetArtifactRequest create() => GetArtifactRequest._();
  GetArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<GetArtifactRequest> createRepeated() =>
      $pb.PbList<GetArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static GetArtifactRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetArtifactRequest>(create);
  static GetArtifactRequest? _defaultInstance;

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

class ListArtifactsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListArtifactsRequest',
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
    ..hasRequiredFields = false;

  ListArtifactsRequest._() : super();
  factory ListArtifactsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return _result;
  }
  factory ListArtifactsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListArtifactsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListArtifactsRequest clone() =>
      ListArtifactsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListArtifactsRequest copyWith(void Function(ListArtifactsRequest) updates) =>
      super.copyWith((message) => updates(message as ListArtifactsRequest))
          as ListArtifactsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListArtifactsRequest create() => ListArtifactsRequest._();
  ListArtifactsRequest createEmptyInstance() => create();
  static $pb.PbList<ListArtifactsRequest> createRepeated() =>
      $pb.PbList<ListArtifactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListArtifactsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListArtifactsRequest>(create);
  static ListArtifactsRequest? _defaultInstance;

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
}

class ListArtifactsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListArtifactsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$4.Artifact>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifacts',
        $pb.PbFieldType.PM,
        subBuilder: $4.Artifact.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListArtifactsResponse._() : super();
  factory ListArtifactsResponse({
    $core.Iterable<$4.Artifact>? artifacts,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (artifacts != null) {
      _result.artifacts.addAll(artifacts);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListArtifactsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListArtifactsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListArtifactsResponse clone() =>
      ListArtifactsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListArtifactsResponse copyWith(
          void Function(ListArtifactsResponse) updates) =>
      super.copyWith((message) => updates(message as ListArtifactsResponse))
          as ListArtifactsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListArtifactsResponse create() => ListArtifactsResponse._();
  ListArtifactsResponse createEmptyInstance() => create();
  static $pb.PbList<ListArtifactsResponse> createRepeated() =>
      $pb.PbList<ListArtifactsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListArtifactsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListArtifactsResponse>(create);
  static ListArtifactsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Artifact> get artifacts => $_getList(0);

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

class UpdateArtifactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateArtifactRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Artifact>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifact',
        subBuilder: $4.Artifact.create)
    ..aOM<$10.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowMissing')
    ..hasRequiredFields = false;

  UpdateArtifactRequest._() : super();
  factory UpdateArtifactRequest({
    $4.Artifact? artifact,
    $10.FieldMask? updateMask,
    $core.bool? allowMissing,
  }) {
    final _result = create();
    if (artifact != null) {
      _result.artifact = artifact;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    return _result;
  }
  factory UpdateArtifactRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateArtifactRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateArtifactRequest clone() =>
      UpdateArtifactRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateArtifactRequest copyWith(
          void Function(UpdateArtifactRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateArtifactRequest))
          as UpdateArtifactRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateArtifactRequest create() => UpdateArtifactRequest._();
  UpdateArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateArtifactRequest> createRepeated() =>
      $pb.PbList<UpdateArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateArtifactRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateArtifactRequest>(create);
  static UpdateArtifactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Artifact get artifact => $_getN(0);
  @$pb.TagNumber(1)
  set artifact($4.Artifact v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArtifact() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifact() => clearField(1);
  @$pb.TagNumber(1)
  $4.Artifact ensureArtifact() => $_ensure(0);

  @$pb.TagNumber(2)
  $10.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($10.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $10.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);
}

class DeleteArtifactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteArtifactRequest',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  DeleteArtifactRequest._() : super();
  factory DeleteArtifactRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory DeleteArtifactRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteArtifactRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteArtifactRequest clone() =>
      DeleteArtifactRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteArtifactRequest copyWith(
          void Function(DeleteArtifactRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteArtifactRequest))
          as DeleteArtifactRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteArtifactRequest create() => DeleteArtifactRequest._();
  DeleteArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteArtifactRequest> createRepeated() =>
      $pb.PbList<DeleteArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteArtifactRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteArtifactRequest>(create);
  static DeleteArtifactRequest? _defaultInstance;

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
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

class PurgeArtifactsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeArtifactsRequest',
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
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  PurgeArtifactsRequest._() : super();
  factory PurgeArtifactsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.bool? force,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory PurgeArtifactsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeArtifactsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeArtifactsRequest clone() =>
      PurgeArtifactsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeArtifactsRequest copyWith(
          void Function(PurgeArtifactsRequest) updates) =>
      super.copyWith((message) => updates(message as PurgeArtifactsRequest))
          as PurgeArtifactsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeArtifactsRequest create() => PurgeArtifactsRequest._();
  PurgeArtifactsRequest createEmptyInstance() => create();
  static $pb.PbList<PurgeArtifactsRequest> createRepeated() =>
      $pb.PbList<PurgeArtifactsRequest>();
  @$core.pragma('dart2js:noInline')
  static PurgeArtifactsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeArtifactsRequest>(create);
  static PurgeArtifactsRequest? _defaultInstance;

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
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

class PurgeArtifactsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeArtifactsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purgeCount')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purgeSample')
    ..hasRequiredFields = false;

  PurgeArtifactsResponse._() : super();
  factory PurgeArtifactsResponse({
    $fixnum.Int64? purgeCount,
    $core.Iterable<$core.String>? purgeSample,
  }) {
    final _result = create();
    if (purgeCount != null) {
      _result.purgeCount = purgeCount;
    }
    if (purgeSample != null) {
      _result.purgeSample.addAll(purgeSample);
    }
    return _result;
  }
  factory PurgeArtifactsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeArtifactsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeArtifactsResponse clone() =>
      PurgeArtifactsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeArtifactsResponse copyWith(
          void Function(PurgeArtifactsResponse) updates) =>
      super.copyWith((message) => updates(message as PurgeArtifactsResponse))
          as PurgeArtifactsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeArtifactsResponse create() => PurgeArtifactsResponse._();
  PurgeArtifactsResponse createEmptyInstance() => create();
  static $pb.PbList<PurgeArtifactsResponse> createRepeated() =>
      $pb.PbList<PurgeArtifactsResponse>();
  @$core.pragma('dart2js:noInline')
  static PurgeArtifactsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeArtifactsResponse>(create);
  static PurgeArtifactsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get purgeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set purgeCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPurgeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurgeCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get purgeSample => $_getList(1);
}

class PurgeArtifactsMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeArtifactsMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$9.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $9.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  PurgeArtifactsMetadata._() : super();
  factory PurgeArtifactsMetadata({
    $9.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory PurgeArtifactsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeArtifactsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeArtifactsMetadata clone() =>
      PurgeArtifactsMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeArtifactsMetadata copyWith(
          void Function(PurgeArtifactsMetadata) updates) =>
      super.copyWith((message) => updates(message as PurgeArtifactsMetadata))
          as PurgeArtifactsMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeArtifactsMetadata create() => PurgeArtifactsMetadata._();
  PurgeArtifactsMetadata createEmptyInstance() => create();
  static $pb.PbList<PurgeArtifactsMetadata> createRepeated() =>
      $pb.PbList<PurgeArtifactsMetadata>();
  @$core.pragma('dart2js:noInline')
  static PurgeArtifactsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeArtifactsMetadata>(create);
  static PurgeArtifactsMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $9.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($9.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $9.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

class CreateContextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateContextRequest',
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
    ..aOM<$5.Context>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: $5.Context.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contextId')
    ..hasRequiredFields = false;

  CreateContextRequest._() : super();
  factory CreateContextRequest({
    $core.String? parent,
    $5.Context? context,
    $core.String? contextId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (context != null) {
      _result.context = context;
    }
    if (contextId != null) {
      _result.contextId = contextId;
    }
    return _result;
  }
  factory CreateContextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateContextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateContextRequest clone() =>
      CreateContextRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateContextRequest copyWith(void Function(CreateContextRequest) updates) =>
      super.copyWith((message) => updates(message as CreateContextRequest))
          as CreateContextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateContextRequest create() => CreateContextRequest._();
  CreateContextRequest createEmptyInstance() => create();
  static $pb.PbList<CreateContextRequest> createRepeated() =>
      $pb.PbList<CreateContextRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateContextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateContextRequest>(create);
  static CreateContextRequest? _defaultInstance;

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
  $5.Context get context => $_getN(1);
  @$pb.TagNumber(2)
  set context($5.Context v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
  @$pb.TagNumber(2)
  $5.Context ensureContext() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get contextId => $_getSZ(2);
  @$pb.TagNumber(3)
  set contextId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContextId() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextId() => clearField(3);
}

class GetContextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetContextRequest',
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

  GetContextRequest._() : super();
  factory GetContextRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetContextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetContextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetContextRequest clone() => GetContextRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetContextRequest copyWith(void Function(GetContextRequest) updates) =>
      super.copyWith((message) => updates(message as GetContextRequest))
          as GetContextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetContextRequest create() => GetContextRequest._();
  GetContextRequest createEmptyInstance() => create();
  static $pb.PbList<GetContextRequest> createRepeated() =>
      $pb.PbList<GetContextRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetContextRequest>(create);
  static GetContextRequest? _defaultInstance;

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

class ListContextsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListContextsRequest',
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
    ..hasRequiredFields = false;

  ListContextsRequest._() : super();
  factory ListContextsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return _result;
  }
  factory ListContextsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListContextsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListContextsRequest clone() => ListContextsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListContextsRequest copyWith(void Function(ListContextsRequest) updates) =>
      super.copyWith((message) => updates(message as ListContextsRequest))
          as ListContextsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListContextsRequest create() => ListContextsRequest._();
  ListContextsRequest createEmptyInstance() => create();
  static $pb.PbList<ListContextsRequest> createRepeated() =>
      $pb.PbList<ListContextsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListContextsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListContextsRequest>(create);
  static ListContextsRequest? _defaultInstance;

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
}

class ListContextsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListContextsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$5.Context>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contexts',
        $pb.PbFieldType.PM,
        subBuilder: $5.Context.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListContextsResponse._() : super();
  factory ListContextsResponse({
    $core.Iterable<$5.Context>? contexts,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (contexts != null) {
      _result.contexts.addAll(contexts);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListContextsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListContextsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListContextsResponse clone() =>
      ListContextsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListContextsResponse copyWith(void Function(ListContextsResponse) updates) =>
      super.copyWith((message) => updates(message as ListContextsResponse))
          as ListContextsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListContextsResponse create() => ListContextsResponse._();
  ListContextsResponse createEmptyInstance() => create();
  static $pb.PbList<ListContextsResponse> createRepeated() =>
      $pb.PbList<ListContextsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListContextsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListContextsResponse>(create);
  static ListContextsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Context> get contexts => $_getList(0);

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

class UpdateContextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateContextRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Context>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: $5.Context.create)
    ..aOM<$10.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowMissing')
    ..hasRequiredFields = false;

  UpdateContextRequest._() : super();
  factory UpdateContextRequest({
    $5.Context? context,
    $10.FieldMask? updateMask,
    $core.bool? allowMissing,
  }) {
    final _result = create();
    if (context != null) {
      _result.context = context;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    return _result;
  }
  factory UpdateContextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateContextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateContextRequest clone() =>
      UpdateContextRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateContextRequest copyWith(void Function(UpdateContextRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateContextRequest))
          as UpdateContextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateContextRequest create() => UpdateContextRequest._();
  UpdateContextRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateContextRequest> createRepeated() =>
      $pb.PbList<UpdateContextRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateContextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateContextRequest>(create);
  static UpdateContextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Context get context => $_getN(0);
  @$pb.TagNumber(1)
  set context($5.Context v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);
  @$pb.TagNumber(1)
  $5.Context ensureContext() => $_ensure(0);

  @$pb.TagNumber(2)
  $10.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($10.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $10.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);
}

class DeleteContextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteContextRequest',
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
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  DeleteContextRequest._() : super();
  factory DeleteContextRequest({
    $core.String? name,
    $core.bool? force,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (force != null) {
      _result.force = force;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory DeleteContextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteContextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteContextRequest clone() =>
      DeleteContextRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteContextRequest copyWith(void Function(DeleteContextRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteContextRequest))
          as DeleteContextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteContextRequest create() => DeleteContextRequest._();
  DeleteContextRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteContextRequest> createRepeated() =>
      $pb.PbList<DeleteContextRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteContextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteContextRequest>(create);
  static DeleteContextRequest? _defaultInstance;

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
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

class PurgeContextsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeContextsRequest',
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
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  PurgeContextsRequest._() : super();
  factory PurgeContextsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.bool? force,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory PurgeContextsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeContextsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeContextsRequest clone() =>
      PurgeContextsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeContextsRequest copyWith(void Function(PurgeContextsRequest) updates) =>
      super.copyWith((message) => updates(message as PurgeContextsRequest))
          as PurgeContextsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeContextsRequest create() => PurgeContextsRequest._();
  PurgeContextsRequest createEmptyInstance() => create();
  static $pb.PbList<PurgeContextsRequest> createRepeated() =>
      $pb.PbList<PurgeContextsRequest>();
  @$core.pragma('dart2js:noInline')
  static PurgeContextsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeContextsRequest>(create);
  static PurgeContextsRequest? _defaultInstance;

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
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

class PurgeContextsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeContextsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purgeCount')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purgeSample')
    ..hasRequiredFields = false;

  PurgeContextsResponse._() : super();
  factory PurgeContextsResponse({
    $fixnum.Int64? purgeCount,
    $core.Iterable<$core.String>? purgeSample,
  }) {
    final _result = create();
    if (purgeCount != null) {
      _result.purgeCount = purgeCount;
    }
    if (purgeSample != null) {
      _result.purgeSample.addAll(purgeSample);
    }
    return _result;
  }
  factory PurgeContextsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeContextsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeContextsResponse clone() =>
      PurgeContextsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeContextsResponse copyWith(
          void Function(PurgeContextsResponse) updates) =>
      super.copyWith((message) => updates(message as PurgeContextsResponse))
          as PurgeContextsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeContextsResponse create() => PurgeContextsResponse._();
  PurgeContextsResponse createEmptyInstance() => create();
  static $pb.PbList<PurgeContextsResponse> createRepeated() =>
      $pb.PbList<PurgeContextsResponse>();
  @$core.pragma('dart2js:noInline')
  static PurgeContextsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeContextsResponse>(create);
  static PurgeContextsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get purgeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set purgeCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPurgeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurgeCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get purgeSample => $_getList(1);
}

class PurgeContextsMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeContextsMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$9.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $9.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  PurgeContextsMetadata._() : super();
  factory PurgeContextsMetadata({
    $9.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory PurgeContextsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeContextsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeContextsMetadata clone() =>
      PurgeContextsMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeContextsMetadata copyWith(
          void Function(PurgeContextsMetadata) updates) =>
      super.copyWith((message) => updates(message as PurgeContextsMetadata))
          as PurgeContextsMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeContextsMetadata create() => PurgeContextsMetadata._();
  PurgeContextsMetadata createEmptyInstance() => create();
  static $pb.PbList<PurgeContextsMetadata> createRepeated() =>
      $pb.PbList<PurgeContextsMetadata>();
  @$core.pragma('dart2js:noInline')
  static PurgeContextsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeContextsMetadata>(create);
  static PurgeContextsMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $9.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($9.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $9.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

class AddContextArtifactsAndExecutionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddContextArtifactsAndExecutionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifacts')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executions')
    ..hasRequiredFields = false;

  AddContextArtifactsAndExecutionsRequest._() : super();
  factory AddContextArtifactsAndExecutionsRequest({
    $core.String? context,
    $core.Iterable<$core.String>? artifacts,
    $core.Iterable<$core.String>? executions,
  }) {
    final _result = create();
    if (context != null) {
      _result.context = context;
    }
    if (artifacts != null) {
      _result.artifacts.addAll(artifacts);
    }
    if (executions != null) {
      _result.executions.addAll(executions);
    }
    return _result;
  }
  factory AddContextArtifactsAndExecutionsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddContextArtifactsAndExecutionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddContextArtifactsAndExecutionsRequest clone() =>
      AddContextArtifactsAndExecutionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddContextArtifactsAndExecutionsRequest copyWith(
          void Function(AddContextArtifactsAndExecutionsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AddContextArtifactsAndExecutionsRequest))
          as AddContextArtifactsAndExecutionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddContextArtifactsAndExecutionsRequest create() =>
      AddContextArtifactsAndExecutionsRequest._();
  AddContextArtifactsAndExecutionsRequest createEmptyInstance() => create();
  static $pb.PbList<AddContextArtifactsAndExecutionsRequest> createRepeated() =>
      $pb.PbList<AddContextArtifactsAndExecutionsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddContextArtifactsAndExecutionsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AddContextArtifactsAndExecutionsRequest>(create);
  static AddContextArtifactsAndExecutionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get context => $_getSZ(0);
  @$pb.TagNumber(1)
  set context($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get artifacts => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get executions => $_getList(2);
}

class AddContextArtifactsAndExecutionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddContextArtifactsAndExecutionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AddContextArtifactsAndExecutionsResponse._() : super();
  factory AddContextArtifactsAndExecutionsResponse() => create();
  factory AddContextArtifactsAndExecutionsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddContextArtifactsAndExecutionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddContextArtifactsAndExecutionsResponse clone() =>
      AddContextArtifactsAndExecutionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddContextArtifactsAndExecutionsResponse copyWith(
          void Function(AddContextArtifactsAndExecutionsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AddContextArtifactsAndExecutionsResponse))
          as AddContextArtifactsAndExecutionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddContextArtifactsAndExecutionsResponse create() =>
      AddContextArtifactsAndExecutionsResponse._();
  AddContextArtifactsAndExecutionsResponse createEmptyInstance() => create();
  static $pb.PbList<AddContextArtifactsAndExecutionsResponse>
      createRepeated() =>
          $pb.PbList<AddContextArtifactsAndExecutionsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddContextArtifactsAndExecutionsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AddContextArtifactsAndExecutionsResponse>(create);
  static AddContextArtifactsAndExecutionsResponse? _defaultInstance;
}

class AddContextChildrenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddContextChildrenRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'childContexts')
    ..hasRequiredFields = false;

  AddContextChildrenRequest._() : super();
  factory AddContextChildrenRequest({
    $core.String? context,
    $core.Iterable<$core.String>? childContexts,
  }) {
    final _result = create();
    if (context != null) {
      _result.context = context;
    }
    if (childContexts != null) {
      _result.childContexts.addAll(childContexts);
    }
    return _result;
  }
  factory AddContextChildrenRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddContextChildrenRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddContextChildrenRequest clone() =>
      AddContextChildrenRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddContextChildrenRequest copyWith(
          void Function(AddContextChildrenRequest) updates) =>
      super.copyWith((message) => updates(message as AddContextChildrenRequest))
          as AddContextChildrenRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddContextChildrenRequest create() => AddContextChildrenRequest._();
  AddContextChildrenRequest createEmptyInstance() => create();
  static $pb.PbList<AddContextChildrenRequest> createRepeated() =>
      $pb.PbList<AddContextChildrenRequest>();
  @$core.pragma('dart2js:noInline')
  static AddContextChildrenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddContextChildrenRequest>(create);
  static AddContextChildrenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get context => $_getSZ(0);
  @$pb.TagNumber(1)
  set context($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get childContexts => $_getList(1);
}

class AddContextChildrenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddContextChildrenResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AddContextChildrenResponse._() : super();
  factory AddContextChildrenResponse() => create();
  factory AddContextChildrenResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddContextChildrenResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddContextChildrenResponse clone() =>
      AddContextChildrenResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddContextChildrenResponse copyWith(
          void Function(AddContextChildrenResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddContextChildrenResponse))
          as AddContextChildrenResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddContextChildrenResponse create() => AddContextChildrenResponse._();
  AddContextChildrenResponse createEmptyInstance() => create();
  static $pb.PbList<AddContextChildrenResponse> createRepeated() =>
      $pb.PbList<AddContextChildrenResponse>();
  @$core.pragma('dart2js:noInline')
  static AddContextChildrenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddContextChildrenResponse>(create);
  static AddContextChildrenResponse? _defaultInstance;
}

class QueryContextLineageSubgraphRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryContextLineageSubgraphRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context')
    ..hasRequiredFields = false;

  QueryContextLineageSubgraphRequest._() : super();
  factory QueryContextLineageSubgraphRequest({
    $core.String? context,
  }) {
    final _result = create();
    if (context != null) {
      _result.context = context;
    }
    return _result;
  }
  factory QueryContextLineageSubgraphRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryContextLineageSubgraphRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryContextLineageSubgraphRequest clone() =>
      QueryContextLineageSubgraphRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryContextLineageSubgraphRequest copyWith(
          void Function(QueryContextLineageSubgraphRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryContextLineageSubgraphRequest))
          as QueryContextLineageSubgraphRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryContextLineageSubgraphRequest create() =>
      QueryContextLineageSubgraphRequest._();
  QueryContextLineageSubgraphRequest createEmptyInstance() => create();
  static $pb.PbList<QueryContextLineageSubgraphRequest> createRepeated() =>
      $pb.PbList<QueryContextLineageSubgraphRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryContextLineageSubgraphRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryContextLineageSubgraphRequest>(
          create);
  static QueryContextLineageSubgraphRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get context => $_getSZ(0);
  @$pb.TagNumber(1)
  set context($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);
}

class CreateExecutionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateExecutionRequest',
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
    ..aOM<$7.Execution>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'execution',
        subBuilder: $7.Execution.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionId')
    ..hasRequiredFields = false;

  CreateExecutionRequest._() : super();
  factory CreateExecutionRequest({
    $core.String? parent,
    $7.Execution? execution,
    $core.String? executionId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (execution != null) {
      _result.execution = execution;
    }
    if (executionId != null) {
      _result.executionId = executionId;
    }
    return _result;
  }
  factory CreateExecutionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateExecutionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateExecutionRequest clone() =>
      CreateExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateExecutionRequest copyWith(
          void Function(CreateExecutionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateExecutionRequest))
          as CreateExecutionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateExecutionRequest create() => CreateExecutionRequest._();
  CreateExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExecutionRequest> createRepeated() =>
      $pb.PbList<CreateExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExecutionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateExecutionRequest>(create);
  static CreateExecutionRequest? _defaultInstance;

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
  $7.Execution get execution => $_getN(1);
  @$pb.TagNumber(2)
  set execution($7.Execution v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecution() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecution() => clearField(2);
  @$pb.TagNumber(2)
  $7.Execution ensureExecution() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get executionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set executionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExecutionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionId() => clearField(3);
}

class GetExecutionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetExecutionRequest',
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

  GetExecutionRequest._() : super();
  factory GetExecutionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetExecutionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetExecutionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetExecutionRequest clone() => GetExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetExecutionRequest copyWith(void Function(GetExecutionRequest) updates) =>
      super.copyWith((message) => updates(message as GetExecutionRequest))
          as GetExecutionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExecutionRequest create() => GetExecutionRequest._();
  GetExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<GetExecutionRequest> createRepeated() =>
      $pb.PbList<GetExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExecutionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExecutionRequest>(create);
  static GetExecutionRequest? _defaultInstance;

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

class ListExecutionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListExecutionsRequest',
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
    ..hasRequiredFields = false;

  ListExecutionsRequest._() : super();
  factory ListExecutionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return _result;
  }
  factory ListExecutionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExecutionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListExecutionsRequest clone() =>
      ListExecutionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListExecutionsRequest copyWith(
          void Function(ListExecutionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListExecutionsRequest))
          as ListExecutionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExecutionsRequest create() => ListExecutionsRequest._();
  ListExecutionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExecutionsRequest> createRepeated() =>
      $pb.PbList<ListExecutionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExecutionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExecutionsRequest>(create);
  static ListExecutionsRequest? _defaultInstance;

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
}

class ListExecutionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListExecutionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$7.Execution>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executions',
        $pb.PbFieldType.PM,
        subBuilder: $7.Execution.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListExecutionsResponse._() : super();
  factory ListExecutionsResponse({
    $core.Iterable<$7.Execution>? executions,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (executions != null) {
      _result.executions.addAll(executions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListExecutionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExecutionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListExecutionsResponse clone() =>
      ListExecutionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListExecutionsResponse copyWith(
          void Function(ListExecutionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListExecutionsResponse))
          as ListExecutionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExecutionsResponse create() => ListExecutionsResponse._();
  ListExecutionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExecutionsResponse> createRepeated() =>
      $pb.PbList<ListExecutionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExecutionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExecutionsResponse>(create);
  static ListExecutionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$7.Execution> get executions => $_getList(0);

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

class UpdateExecutionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateExecutionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$7.Execution>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'execution',
        subBuilder: $7.Execution.create)
    ..aOM<$10.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowMissing')
    ..hasRequiredFields = false;

  UpdateExecutionRequest._() : super();
  factory UpdateExecutionRequest({
    $7.Execution? execution,
    $10.FieldMask? updateMask,
    $core.bool? allowMissing,
  }) {
    final _result = create();
    if (execution != null) {
      _result.execution = execution;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    return _result;
  }
  factory UpdateExecutionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateExecutionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateExecutionRequest clone() =>
      UpdateExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateExecutionRequest copyWith(
          void Function(UpdateExecutionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateExecutionRequest))
          as UpdateExecutionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateExecutionRequest create() => UpdateExecutionRequest._();
  UpdateExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExecutionRequest> createRepeated() =>
      $pb.PbList<UpdateExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExecutionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateExecutionRequest>(create);
  static UpdateExecutionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.Execution get execution => $_getN(0);
  @$pb.TagNumber(1)
  set execution($7.Execution v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecution() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecution() => clearField(1);
  @$pb.TagNumber(1)
  $7.Execution ensureExecution() => $_ensure(0);

  @$pb.TagNumber(2)
  $10.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($10.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $10.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);
}

class DeleteExecutionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteExecutionRequest',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  DeleteExecutionRequest._() : super();
  factory DeleteExecutionRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory DeleteExecutionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteExecutionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteExecutionRequest clone() =>
      DeleteExecutionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteExecutionRequest copyWith(
          void Function(DeleteExecutionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteExecutionRequest))
          as DeleteExecutionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteExecutionRequest create() => DeleteExecutionRequest._();
  DeleteExecutionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExecutionRequest> createRepeated() =>
      $pb.PbList<DeleteExecutionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExecutionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteExecutionRequest>(create);
  static DeleteExecutionRequest? _defaultInstance;

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
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

class PurgeExecutionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeExecutionsRequest',
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
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  PurgeExecutionsRequest._() : super();
  factory PurgeExecutionsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.bool? force,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory PurgeExecutionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeExecutionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeExecutionsRequest clone() =>
      PurgeExecutionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeExecutionsRequest copyWith(
          void Function(PurgeExecutionsRequest) updates) =>
      super.copyWith((message) => updates(message as PurgeExecutionsRequest))
          as PurgeExecutionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeExecutionsRequest create() => PurgeExecutionsRequest._();
  PurgeExecutionsRequest createEmptyInstance() => create();
  static $pb.PbList<PurgeExecutionsRequest> createRepeated() =>
      $pb.PbList<PurgeExecutionsRequest>();
  @$core.pragma('dart2js:noInline')
  static PurgeExecutionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeExecutionsRequest>(create);
  static PurgeExecutionsRequest? _defaultInstance;

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
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);
}

class PurgeExecutionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeExecutionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purgeCount')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'purgeSample')
    ..hasRequiredFields = false;

  PurgeExecutionsResponse._() : super();
  factory PurgeExecutionsResponse({
    $fixnum.Int64? purgeCount,
    $core.Iterable<$core.String>? purgeSample,
  }) {
    final _result = create();
    if (purgeCount != null) {
      _result.purgeCount = purgeCount;
    }
    if (purgeSample != null) {
      _result.purgeSample.addAll(purgeSample);
    }
    return _result;
  }
  factory PurgeExecutionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeExecutionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeExecutionsResponse clone() =>
      PurgeExecutionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeExecutionsResponse copyWith(
          void Function(PurgeExecutionsResponse) updates) =>
      super.copyWith((message) => updates(message as PurgeExecutionsResponse))
          as PurgeExecutionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeExecutionsResponse create() => PurgeExecutionsResponse._();
  PurgeExecutionsResponse createEmptyInstance() => create();
  static $pb.PbList<PurgeExecutionsResponse> createRepeated() =>
      $pb.PbList<PurgeExecutionsResponse>();
  @$core.pragma('dart2js:noInline')
  static PurgeExecutionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeExecutionsResponse>(create);
  static PurgeExecutionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get purgeCount => $_getI64(0);
  @$pb.TagNumber(1)
  set purgeCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPurgeCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPurgeCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get purgeSample => $_getList(1);
}

class PurgeExecutionsMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PurgeExecutionsMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$9.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $9.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  PurgeExecutionsMetadata._() : super();
  factory PurgeExecutionsMetadata({
    $9.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory PurgeExecutionsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PurgeExecutionsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PurgeExecutionsMetadata clone() =>
      PurgeExecutionsMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PurgeExecutionsMetadata copyWith(
          void Function(PurgeExecutionsMetadata) updates) =>
      super.copyWith((message) => updates(message as PurgeExecutionsMetadata))
          as PurgeExecutionsMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PurgeExecutionsMetadata create() => PurgeExecutionsMetadata._();
  PurgeExecutionsMetadata createEmptyInstance() => create();
  static $pb.PbList<PurgeExecutionsMetadata> createRepeated() =>
      $pb.PbList<PurgeExecutionsMetadata>();
  @$core.pragma('dart2js:noInline')
  static PurgeExecutionsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PurgeExecutionsMetadata>(create);
  static PurgeExecutionsMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $9.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($9.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $9.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

class AddExecutionEventsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddExecutionEventsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'execution')
    ..pc<$11.Event>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'events',
        $pb.PbFieldType.PM,
        subBuilder: $11.Event.create)
    ..hasRequiredFields = false;

  AddExecutionEventsRequest._() : super();
  factory AddExecutionEventsRequest({
    $core.String? execution,
    $core.Iterable<$11.Event>? events,
  }) {
    final _result = create();
    if (execution != null) {
      _result.execution = execution;
    }
    if (events != null) {
      _result.events.addAll(events);
    }
    return _result;
  }
  factory AddExecutionEventsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddExecutionEventsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddExecutionEventsRequest clone() =>
      AddExecutionEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddExecutionEventsRequest copyWith(
          void Function(AddExecutionEventsRequest) updates) =>
      super.copyWith((message) => updates(message as AddExecutionEventsRequest))
          as AddExecutionEventsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddExecutionEventsRequest create() => AddExecutionEventsRequest._();
  AddExecutionEventsRequest createEmptyInstance() => create();
  static $pb.PbList<AddExecutionEventsRequest> createRepeated() =>
      $pb.PbList<AddExecutionEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddExecutionEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddExecutionEventsRequest>(create);
  static AddExecutionEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get execution => $_getSZ(0);
  @$pb.TagNumber(1)
  set execution($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecution() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecution() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$11.Event> get events => $_getList(1);
}

class AddExecutionEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddExecutionEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AddExecutionEventsResponse._() : super();
  factory AddExecutionEventsResponse() => create();
  factory AddExecutionEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddExecutionEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddExecutionEventsResponse clone() =>
      AddExecutionEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddExecutionEventsResponse copyWith(
          void Function(AddExecutionEventsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddExecutionEventsResponse))
          as AddExecutionEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddExecutionEventsResponse create() => AddExecutionEventsResponse._();
  AddExecutionEventsResponse createEmptyInstance() => create();
  static $pb.PbList<AddExecutionEventsResponse> createRepeated() =>
      $pb.PbList<AddExecutionEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddExecutionEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddExecutionEventsResponse>(create);
  static AddExecutionEventsResponse? _defaultInstance;
}

class QueryExecutionInputsAndOutputsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryExecutionInputsAndOutputsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'execution')
    ..hasRequiredFields = false;

  QueryExecutionInputsAndOutputsRequest._() : super();
  factory QueryExecutionInputsAndOutputsRequest({
    $core.String? execution,
  }) {
    final _result = create();
    if (execution != null) {
      _result.execution = execution;
    }
    return _result;
  }
  factory QueryExecutionInputsAndOutputsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryExecutionInputsAndOutputsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryExecutionInputsAndOutputsRequest clone() =>
      QueryExecutionInputsAndOutputsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryExecutionInputsAndOutputsRequest copyWith(
          void Function(QueryExecutionInputsAndOutputsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryExecutionInputsAndOutputsRequest))
          as QueryExecutionInputsAndOutputsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryExecutionInputsAndOutputsRequest create() =>
      QueryExecutionInputsAndOutputsRequest._();
  QueryExecutionInputsAndOutputsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryExecutionInputsAndOutputsRequest> createRepeated() =>
      $pb.PbList<QueryExecutionInputsAndOutputsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryExecutionInputsAndOutputsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryExecutionInputsAndOutputsRequest>(create);
  static QueryExecutionInputsAndOutputsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get execution => $_getSZ(0);
  @$pb.TagNumber(1)
  set execution($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecution() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecution() => clearField(1);
}

class CreateMetadataSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateMetadataSchemaRequest',
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
    ..aOM<$8.MetadataSchema>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataSchema',
        subBuilder: $8.MetadataSchema.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataSchemaId')
    ..hasRequiredFields = false;

  CreateMetadataSchemaRequest._() : super();
  factory CreateMetadataSchemaRequest({
    $core.String? parent,
    $8.MetadataSchema? metadataSchema,
    $core.String? metadataSchemaId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (metadataSchema != null) {
      _result.metadataSchema = metadataSchema;
    }
    if (metadataSchemaId != null) {
      _result.metadataSchemaId = metadataSchemaId;
    }
    return _result;
  }
  factory CreateMetadataSchemaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMetadataSchemaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMetadataSchemaRequest clone() =>
      CreateMetadataSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMetadataSchemaRequest copyWith(
          void Function(CreateMetadataSchemaRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateMetadataSchemaRequest))
          as CreateMetadataSchemaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMetadataSchemaRequest create() =>
      CreateMetadataSchemaRequest._();
  CreateMetadataSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMetadataSchemaRequest> createRepeated() =>
      $pb.PbList<CreateMetadataSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMetadataSchemaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMetadataSchemaRequest>(create);
  static CreateMetadataSchemaRequest? _defaultInstance;

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
  $8.MetadataSchema get metadataSchema => $_getN(1);
  @$pb.TagNumber(2)
  set metadataSchema($8.MetadataSchema v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetadataSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadataSchema() => clearField(2);
  @$pb.TagNumber(2)
  $8.MetadataSchema ensureMetadataSchema() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get metadataSchemaId => $_getSZ(2);
  @$pb.TagNumber(3)
  set metadataSchemaId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadataSchemaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadataSchemaId() => clearField(3);
}

class GetMetadataSchemaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMetadataSchemaRequest',
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

  GetMetadataSchemaRequest._() : super();
  factory GetMetadataSchemaRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetMetadataSchemaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMetadataSchemaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMetadataSchemaRequest clone() =>
      GetMetadataSchemaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMetadataSchemaRequest copyWith(
          void Function(GetMetadataSchemaRequest) updates) =>
      super.copyWith((message) => updates(message as GetMetadataSchemaRequest))
          as GetMetadataSchemaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMetadataSchemaRequest create() => GetMetadataSchemaRequest._();
  GetMetadataSchemaRequest createEmptyInstance() => create();
  static $pb.PbList<GetMetadataSchemaRequest> createRepeated() =>
      $pb.PbList<GetMetadataSchemaRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMetadataSchemaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMetadataSchemaRequest>(create);
  static GetMetadataSchemaRequest? _defaultInstance;

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

class ListMetadataSchemasRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMetadataSchemasRequest',
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
    ..hasRequiredFields = false;

  ListMetadataSchemasRequest._() : super();
  factory ListMetadataSchemasRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    return _result;
  }
  factory ListMetadataSchemasRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetadataSchemasRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMetadataSchemasRequest clone() =>
      ListMetadataSchemasRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMetadataSchemasRequest copyWith(
          void Function(ListMetadataSchemasRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMetadataSchemasRequest))
          as ListMetadataSchemasRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMetadataSchemasRequest create() => ListMetadataSchemasRequest._();
  ListMetadataSchemasRequest createEmptyInstance() => create();
  static $pb.PbList<ListMetadataSchemasRequest> createRepeated() =>
      $pb.PbList<ListMetadataSchemasRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMetadataSchemasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMetadataSchemasRequest>(create);
  static ListMetadataSchemasRequest? _defaultInstance;

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
}

class ListMetadataSchemasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMetadataSchemasResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$8.MetadataSchema>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadataSchemas',
        $pb.PbFieldType.PM,
        subBuilder: $8.MetadataSchema.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListMetadataSchemasResponse._() : super();
  factory ListMetadataSchemasResponse({
    $core.Iterable<$8.MetadataSchema>? metadataSchemas,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (metadataSchemas != null) {
      _result.metadataSchemas.addAll(metadataSchemas);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListMetadataSchemasResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetadataSchemasResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMetadataSchemasResponse clone() =>
      ListMetadataSchemasResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMetadataSchemasResponse copyWith(
          void Function(ListMetadataSchemasResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMetadataSchemasResponse))
          as ListMetadataSchemasResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMetadataSchemasResponse create() =>
      ListMetadataSchemasResponse._();
  ListMetadataSchemasResponse createEmptyInstance() => create();
  static $pb.PbList<ListMetadataSchemasResponse> createRepeated() =>
      $pb.PbList<ListMetadataSchemasResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMetadataSchemasResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMetadataSchemasResponse>(create);
  static ListMetadataSchemasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.MetadataSchema> get metadataSchemas => $_getList(0);

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

class QueryArtifactLineageSubgraphRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryArtifactLineageSubgraphRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifact')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxHops',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  QueryArtifactLineageSubgraphRequest._() : super();
  factory QueryArtifactLineageSubgraphRequest({
    $core.String? artifact,
    $core.int? maxHops,
    $core.String? filter,
  }) {
    final _result = create();
    if (artifact != null) {
      _result.artifact = artifact;
    }
    if (maxHops != null) {
      _result.maxHops = maxHops;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory QueryArtifactLineageSubgraphRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryArtifactLineageSubgraphRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryArtifactLineageSubgraphRequest clone() =>
      QueryArtifactLineageSubgraphRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryArtifactLineageSubgraphRequest copyWith(
          void Function(QueryArtifactLineageSubgraphRequest) updates) =>
      super.copyWith((message) =>
              updates(message as QueryArtifactLineageSubgraphRequest))
          as QueryArtifactLineageSubgraphRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryArtifactLineageSubgraphRequest create() =>
      QueryArtifactLineageSubgraphRequest._();
  QueryArtifactLineageSubgraphRequest createEmptyInstance() => create();
  static $pb.PbList<QueryArtifactLineageSubgraphRequest> createRepeated() =>
      $pb.PbList<QueryArtifactLineageSubgraphRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryArtifactLineageSubgraphRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryArtifactLineageSubgraphRequest>(create);
  static QueryArtifactLineageSubgraphRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get artifact => $_getSZ(0);
  @$pb.TagNumber(1)
  set artifact($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArtifact() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifact() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxHops => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxHops($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxHops() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxHops() => clearField(2);

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
