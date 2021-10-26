///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/specialist_pool_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'specialist_pool.pb.dart' as $3;
import 'operation.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

class CreateSpecialistPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateSpecialistPoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.SpecialistPool>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specialistPool',
        subBuilder: $3.SpecialistPool.create)
    ..hasRequiredFields = false;

  CreateSpecialistPoolRequest._() : super();
  factory CreateSpecialistPoolRequest({
    $core.String? parent,
    $3.SpecialistPool? specialistPool,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (specialistPool != null) {
      _result.specialistPool = specialistPool;
    }
    return _result;
  }
  factory CreateSpecialistPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSpecialistPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSpecialistPoolRequest clone() =>
      CreateSpecialistPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSpecialistPoolRequest copyWith(
          void Function(CreateSpecialistPoolRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateSpecialistPoolRequest))
          as CreateSpecialistPoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSpecialistPoolRequest create() =>
      CreateSpecialistPoolRequest._();
  CreateSpecialistPoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpecialistPoolRequest> createRepeated() =>
      $pb.PbList<CreateSpecialistPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpecialistPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSpecialistPoolRequest>(create);
  static CreateSpecialistPoolRequest? _defaultInstance;

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
  $3.SpecialistPool get specialistPool => $_getN(1);
  @$pb.TagNumber(2)
  set specialistPool($3.SpecialistPool v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpecialistPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpecialistPool() => clearField(2);
  @$pb.TagNumber(2)
  $3.SpecialistPool ensureSpecialistPool() => $_ensure(1);
}

class CreateSpecialistPoolOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateSpecialistPoolOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $4.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  CreateSpecialistPoolOperationMetadata._() : super();
  factory CreateSpecialistPoolOperationMetadata({
    $4.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory CreateSpecialistPoolOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSpecialistPoolOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSpecialistPoolOperationMetadata clone() =>
      CreateSpecialistPoolOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSpecialistPoolOperationMetadata copyWith(
          void Function(CreateSpecialistPoolOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as CreateSpecialistPoolOperationMetadata))
          as CreateSpecialistPoolOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSpecialistPoolOperationMetadata create() =>
      CreateSpecialistPoolOperationMetadata._();
  CreateSpecialistPoolOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateSpecialistPoolOperationMetadata> createRepeated() =>
      $pb.PbList<CreateSpecialistPoolOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateSpecialistPoolOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateSpecialistPoolOperationMetadata>(create);
  static CreateSpecialistPoolOperationMetadata? _defaultInstance;

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

class GetSpecialistPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSpecialistPoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetSpecialistPoolRequest._() : super();
  factory GetSpecialistPoolRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetSpecialistPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSpecialistPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSpecialistPoolRequest clone() =>
      GetSpecialistPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSpecialistPoolRequest copyWith(
          void Function(GetSpecialistPoolRequest) updates) =>
      super.copyWith((message) => updates(message as GetSpecialistPoolRequest))
          as GetSpecialistPoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSpecialistPoolRequest create() => GetSpecialistPoolRequest._();
  GetSpecialistPoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpecialistPoolRequest> createRepeated() =>
      $pb.PbList<GetSpecialistPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpecialistPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSpecialistPoolRequest>(create);
  static GetSpecialistPoolRequest? _defaultInstance;

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

class ListSpecialistPoolsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSpecialistPoolsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
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
    ..aOM<$5.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  ListSpecialistPoolsRequest._() : super();
  factory ListSpecialistPoolsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $5.FieldMask? readMask,
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
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory ListSpecialistPoolsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSpecialistPoolsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSpecialistPoolsRequest clone() =>
      ListSpecialistPoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSpecialistPoolsRequest copyWith(
          void Function(ListSpecialistPoolsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListSpecialistPoolsRequest))
          as ListSpecialistPoolsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSpecialistPoolsRequest create() => ListSpecialistPoolsRequest._();
  ListSpecialistPoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSpecialistPoolsRequest> createRepeated() =>
      $pb.PbList<ListSpecialistPoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSpecialistPoolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSpecialistPoolsRequest>(create);
  static ListSpecialistPoolsRequest? _defaultInstance;

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
  $5.FieldMask get readMask => $_getN(3);
  @$pb.TagNumber(4)
  set readMask($5.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadMask() => clearField(4);
  @$pb.TagNumber(4)
  $5.FieldMask ensureReadMask() => $_ensure(3);
}

class ListSpecialistPoolsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSpecialistPoolsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.SpecialistPool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specialistPools',
        $pb.PbFieldType.PM,
        subBuilder: $3.SpecialistPool.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListSpecialistPoolsResponse._() : super();
  factory ListSpecialistPoolsResponse({
    $core.Iterable<$3.SpecialistPool>? specialistPools,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (specialistPools != null) {
      _result.specialistPools.addAll(specialistPools);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSpecialistPoolsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSpecialistPoolsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSpecialistPoolsResponse clone() =>
      ListSpecialistPoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSpecialistPoolsResponse copyWith(
          void Function(ListSpecialistPoolsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListSpecialistPoolsResponse))
          as ListSpecialistPoolsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSpecialistPoolsResponse create() =>
      ListSpecialistPoolsResponse._();
  ListSpecialistPoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSpecialistPoolsResponse> createRepeated() =>
      $pb.PbList<ListSpecialistPoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSpecialistPoolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSpecialistPoolsResponse>(create);
  static ListSpecialistPoolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.SpecialistPool> get specialistPools => $_getList(0);

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

class DeleteSpecialistPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteSpecialistPoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
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

  DeleteSpecialistPoolRequest._() : super();
  factory DeleteSpecialistPoolRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory DeleteSpecialistPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSpecialistPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSpecialistPoolRequest clone() =>
      DeleteSpecialistPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSpecialistPoolRequest copyWith(
          void Function(DeleteSpecialistPoolRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteSpecialistPoolRequest))
          as DeleteSpecialistPoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSpecialistPoolRequest create() =>
      DeleteSpecialistPoolRequest._();
  DeleteSpecialistPoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpecialistPoolRequest> createRepeated() =>
      $pb.PbList<DeleteSpecialistPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpecialistPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSpecialistPoolRequest>(create);
  static DeleteSpecialistPoolRequest? _defaultInstance;

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
}

class UpdateSpecialistPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateSpecialistPoolRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.SpecialistPool>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specialistPool',
        subBuilder: $3.SpecialistPool.create)
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSpecialistPoolRequest._() : super();
  factory UpdateSpecialistPoolRequest({
    $3.SpecialistPool? specialistPool,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (specialistPool != null) {
      _result.specialistPool = specialistPool;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateSpecialistPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSpecialistPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSpecialistPoolRequest clone() =>
      UpdateSpecialistPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSpecialistPoolRequest copyWith(
          void Function(UpdateSpecialistPoolRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateSpecialistPoolRequest))
          as UpdateSpecialistPoolRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSpecialistPoolRequest create() =>
      UpdateSpecialistPoolRequest._();
  UpdateSpecialistPoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpecialistPoolRequest> createRepeated() =>
      $pb.PbList<UpdateSpecialistPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpecialistPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSpecialistPoolRequest>(create);
  static UpdateSpecialistPoolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.SpecialistPool get specialistPool => $_getN(0);
  @$pb.TagNumber(1)
  set specialistPool($3.SpecialistPool v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecialistPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecialistPool() => clearField(1);
  @$pb.TagNumber(1)
  $3.SpecialistPool ensureSpecialistPool() => $_ensure(0);

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

class UpdateSpecialistPoolOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateSpecialistPoolOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specialistPool')
    ..aOM<$4.GenericOperationMetadata>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $4.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  UpdateSpecialistPoolOperationMetadata._() : super();
  factory UpdateSpecialistPoolOperationMetadata({
    $core.String? specialistPool,
    $4.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (specialistPool != null) {
      _result.specialistPool = specialistPool;
    }
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory UpdateSpecialistPoolOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSpecialistPoolOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSpecialistPoolOperationMetadata clone() =>
      UpdateSpecialistPoolOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSpecialistPoolOperationMetadata copyWith(
          void Function(UpdateSpecialistPoolOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateSpecialistPoolOperationMetadata))
          as UpdateSpecialistPoolOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSpecialistPoolOperationMetadata create() =>
      UpdateSpecialistPoolOperationMetadata._();
  UpdateSpecialistPoolOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateSpecialistPoolOperationMetadata> createRepeated() =>
      $pb.PbList<UpdateSpecialistPoolOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpecialistPoolOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateSpecialistPoolOperationMetadata>(create);
  static UpdateSpecialistPoolOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get specialistPool => $_getSZ(0);
  @$pb.TagNumber(1)
  set specialistPool($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpecialistPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecialistPool() => clearField(1);

  @$pb.TagNumber(2)
  $4.GenericOperationMetadata get genericMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set genericMetadata($4.GenericOperationMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGenericMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenericMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4.GenericOperationMetadata ensureGenericMetadata() => $_ensure(1);
}
