///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tensorboard.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $7;
import 'tensorboard_experiment.pb.dart' as $4;
import 'tensorboard_run.pb.dart' as $5;
import 'tensorboard_data.pb.dart' as $8;
import 'tensorboard_time_series.pb.dart' as $6;
import 'operation.pb.dart' as $9;

class CreateTensorboardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTensorboardRequest',
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
    ..aOM<$3.Tensorboard>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboard',
        subBuilder: $3.Tensorboard.create)
    ..hasRequiredFields = false;

  CreateTensorboardRequest._() : super();
  factory CreateTensorboardRequest({
    $core.String? parent,
    $3.Tensorboard? tensorboard,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (tensorboard != null) {
      _result.tensorboard = tensorboard;
    }
    return _result;
  }
  factory CreateTensorboardRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTensorboardRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTensorboardRequest clone() =>
      CreateTensorboardRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTensorboardRequest copyWith(
          void Function(CreateTensorboardRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTensorboardRequest))
          as CreateTensorboardRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardRequest create() => CreateTensorboardRequest._();
  CreateTensorboardRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTensorboardRequest> createRepeated() =>
      $pb.PbList<CreateTensorboardRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTensorboardRequest>(create);
  static CreateTensorboardRequest? _defaultInstance;

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
  $3.Tensorboard get tensorboard => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboard($3.Tensorboard v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTensorboard() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboard() => clearField(2);
  @$pb.TagNumber(2)
  $3.Tensorboard ensureTensorboard() => $_ensure(1);
}

class GetTensorboardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTensorboardRequest',
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

  GetTensorboardRequest._() : super();
  factory GetTensorboardRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTensorboardRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTensorboardRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTensorboardRequest clone() =>
      GetTensorboardRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTensorboardRequest copyWith(
          void Function(GetTensorboardRequest) updates) =>
      super.copyWith((message) => updates(message as GetTensorboardRequest))
          as GetTensorboardRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTensorboardRequest create() => GetTensorboardRequest._();
  GetTensorboardRequest createEmptyInstance() => create();
  static $pb.PbList<GetTensorboardRequest> createRepeated() =>
      $pb.PbList<GetTensorboardRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTensorboardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTensorboardRequest>(create);
  static GetTensorboardRequest? _defaultInstance;

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

class ListTensorboardsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTensorboardsRequest',
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
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOM<$7.FieldMask>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  ListTensorboardsRequest._() : super();
  factory ListTensorboardsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $7.FieldMask? readMask,
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
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory ListTensorboardsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTensorboardsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTensorboardsRequest clone() =>
      ListTensorboardsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTensorboardsRequest copyWith(
          void Function(ListTensorboardsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTensorboardsRequest))
          as ListTensorboardsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTensorboardsRequest create() => ListTensorboardsRequest._();
  ListTensorboardsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardsRequest> createRepeated() =>
      $pb.PbList<ListTensorboardsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTensorboardsRequest>(create);
  static ListTensorboardsRequest? _defaultInstance;

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
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  @$pb.TagNumber(6)
  $7.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($7.FieldMask v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $7.FieldMask ensureReadMask() => $_ensure(5);
}

class ListTensorboardsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTensorboardsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$3.Tensorboard>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboards',
        $pb.PbFieldType.PM,
        subBuilder: $3.Tensorboard.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTensorboardsResponse._() : super();
  factory ListTensorboardsResponse({
    $core.Iterable<$3.Tensorboard>? tensorboards,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (tensorboards != null) {
      _result.tensorboards.addAll(tensorboards);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTensorboardsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTensorboardsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTensorboardsResponse clone() =>
      ListTensorboardsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTensorboardsResponse copyWith(
          void Function(ListTensorboardsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTensorboardsResponse))
          as ListTensorboardsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTensorboardsResponse create() => ListTensorboardsResponse._();
  ListTensorboardsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardsResponse> createRepeated() =>
      $pb.PbList<ListTensorboardsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTensorboardsResponse>(create);
  static ListTensorboardsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Tensorboard> get tensorboards => $_getList(0);

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

class UpdateTensorboardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTensorboardRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$7.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOM<$3.Tensorboard>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboard',
        subBuilder: $3.Tensorboard.create)
    ..hasRequiredFields = false;

  UpdateTensorboardRequest._() : super();
  factory UpdateTensorboardRequest({
    $7.FieldMask? updateMask,
    $3.Tensorboard? tensorboard,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (tensorboard != null) {
      _result.tensorboard = tensorboard;
    }
    return _result;
  }
  factory UpdateTensorboardRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTensorboardRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTensorboardRequest clone() =>
      UpdateTensorboardRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTensorboardRequest copyWith(
          void Function(UpdateTensorboardRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTensorboardRequest))
          as UpdateTensorboardRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardRequest create() => UpdateTensorboardRequest._();
  UpdateTensorboardRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTensorboardRequest> createRepeated() =>
      $pb.PbList<UpdateTensorboardRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTensorboardRequest>(create);
  static UpdateTensorboardRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($7.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $7.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Tensorboard get tensorboard => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboard($3.Tensorboard v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTensorboard() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboard() => clearField(2);
  @$pb.TagNumber(2)
  $3.Tensorboard ensureTensorboard() => $_ensure(1);
}

class DeleteTensorboardRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTensorboardRequest',
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

  DeleteTensorboardRequest._() : super();
  factory DeleteTensorboardRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteTensorboardRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTensorboardRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTensorboardRequest clone() =>
      DeleteTensorboardRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTensorboardRequest copyWith(
          void Function(DeleteTensorboardRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTensorboardRequest))
          as DeleteTensorboardRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardRequest create() => DeleteTensorboardRequest._();
  DeleteTensorboardRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTensorboardRequest> createRepeated() =>
      $pb.PbList<DeleteTensorboardRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTensorboardRequest>(create);
  static DeleteTensorboardRequest? _defaultInstance;

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

class CreateTensorboardExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTensorboardExperimentRequest',
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
    ..aOM<$4.TensorboardExperiment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardExperiment',
        subBuilder: $4.TensorboardExperiment.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardExperimentId')
    ..hasRequiredFields = false;

  CreateTensorboardExperimentRequest._() : super();
  factory CreateTensorboardExperimentRequest({
    $core.String? parent,
    $4.TensorboardExperiment? tensorboardExperiment,
    $core.String? tensorboardExperimentId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (tensorboardExperiment != null) {
      _result.tensorboardExperiment = tensorboardExperiment;
    }
    if (tensorboardExperimentId != null) {
      _result.tensorboardExperimentId = tensorboardExperimentId;
    }
    return _result;
  }
  factory CreateTensorboardExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTensorboardExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTensorboardExperimentRequest clone() =>
      CreateTensorboardExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTensorboardExperimentRequest copyWith(
          void Function(CreateTensorboardExperimentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateTensorboardExperimentRequest))
          as CreateTensorboardExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardExperimentRequest create() =>
      CreateTensorboardExperimentRequest._();
  CreateTensorboardExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTensorboardExperimentRequest> createRepeated() =>
      $pb.PbList<CreateTensorboardExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTensorboardExperimentRequest>(
          create);
  static CreateTensorboardExperimentRequest? _defaultInstance;

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
  $4.TensorboardExperiment get tensorboardExperiment => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboardExperiment($4.TensorboardExperiment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTensorboardExperiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboardExperiment() => clearField(2);
  @$pb.TagNumber(2)
  $4.TensorboardExperiment ensureTensorboardExperiment() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get tensorboardExperimentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tensorboardExperimentId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTensorboardExperimentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTensorboardExperimentId() => clearField(3);
}

class GetTensorboardExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTensorboardExperimentRequest',
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

  GetTensorboardExperimentRequest._() : super();
  factory GetTensorboardExperimentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTensorboardExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTensorboardExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTensorboardExperimentRequest clone() =>
      GetTensorboardExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTensorboardExperimentRequest copyWith(
          void Function(GetTensorboardExperimentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetTensorboardExperimentRequest))
          as GetTensorboardExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTensorboardExperimentRequest create() =>
      GetTensorboardExperimentRequest._();
  GetTensorboardExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<GetTensorboardExperimentRequest> createRepeated() =>
      $pb.PbList<GetTensorboardExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTensorboardExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTensorboardExperimentRequest>(
          create);
  static GetTensorboardExperimentRequest? _defaultInstance;

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

class ListTensorboardExperimentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTensorboardExperimentsRequest',
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
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOM<$7.FieldMask>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  ListTensorboardExperimentsRequest._() : super();
  factory ListTensorboardExperimentsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $7.FieldMask? readMask,
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
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory ListTensorboardExperimentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTensorboardExperimentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTensorboardExperimentsRequest clone() =>
      ListTensorboardExperimentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTensorboardExperimentsRequest copyWith(
          void Function(ListTensorboardExperimentsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListTensorboardExperimentsRequest))
          as ListTensorboardExperimentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTensorboardExperimentsRequest create() =>
      ListTensorboardExperimentsRequest._();
  ListTensorboardExperimentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardExperimentsRequest> createRepeated() =>
      $pb.PbList<ListTensorboardExperimentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardExperimentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTensorboardExperimentsRequest>(
          create);
  static ListTensorboardExperimentsRequest? _defaultInstance;

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
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  @$pb.TagNumber(6)
  $7.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($7.FieldMask v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $7.FieldMask ensureReadMask() => $_ensure(5);
}

class ListTensorboardExperimentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTensorboardExperimentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$4.TensorboardExperiment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardExperiments',
        $pb.PbFieldType.PM,
        subBuilder: $4.TensorboardExperiment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTensorboardExperimentsResponse._() : super();
  factory ListTensorboardExperimentsResponse({
    $core.Iterable<$4.TensorboardExperiment>? tensorboardExperiments,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (tensorboardExperiments != null) {
      _result.tensorboardExperiments.addAll(tensorboardExperiments);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTensorboardExperimentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTensorboardExperimentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTensorboardExperimentsResponse clone() =>
      ListTensorboardExperimentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTensorboardExperimentsResponse copyWith(
          void Function(ListTensorboardExperimentsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListTensorboardExperimentsResponse))
          as ListTensorboardExperimentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTensorboardExperimentsResponse create() =>
      ListTensorboardExperimentsResponse._();
  ListTensorboardExperimentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardExperimentsResponse> createRepeated() =>
      $pb.PbList<ListTensorboardExperimentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardExperimentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTensorboardExperimentsResponse>(
          create);
  static ListTensorboardExperimentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.TensorboardExperiment> get tensorboardExperiments =>
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

class UpdateTensorboardExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTensorboardExperimentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$7.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOM<$4.TensorboardExperiment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardExperiment',
        subBuilder: $4.TensorboardExperiment.create)
    ..hasRequiredFields = false;

  UpdateTensorboardExperimentRequest._() : super();
  factory UpdateTensorboardExperimentRequest({
    $7.FieldMask? updateMask,
    $4.TensorboardExperiment? tensorboardExperiment,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (tensorboardExperiment != null) {
      _result.tensorboardExperiment = tensorboardExperiment;
    }
    return _result;
  }
  factory UpdateTensorboardExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTensorboardExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTensorboardExperimentRequest clone() =>
      UpdateTensorboardExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTensorboardExperimentRequest copyWith(
          void Function(UpdateTensorboardExperimentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateTensorboardExperimentRequest))
          as UpdateTensorboardExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardExperimentRequest create() =>
      UpdateTensorboardExperimentRequest._();
  UpdateTensorboardExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTensorboardExperimentRequest> createRepeated() =>
      $pb.PbList<UpdateTensorboardExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTensorboardExperimentRequest>(
          create);
  static UpdateTensorboardExperimentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($7.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $7.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.TensorboardExperiment get tensorboardExperiment => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboardExperiment($4.TensorboardExperiment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTensorboardExperiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboardExperiment() => clearField(2);
  @$pb.TagNumber(2)
  $4.TensorboardExperiment ensureTensorboardExperiment() => $_ensure(1);
}

class DeleteTensorboardExperimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTensorboardExperimentRequest',
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

  DeleteTensorboardExperimentRequest._() : super();
  factory DeleteTensorboardExperimentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteTensorboardExperimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTensorboardExperimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTensorboardExperimentRequest clone() =>
      DeleteTensorboardExperimentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTensorboardExperimentRequest copyWith(
          void Function(DeleteTensorboardExperimentRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteTensorboardExperimentRequest))
          as DeleteTensorboardExperimentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardExperimentRequest create() =>
      DeleteTensorboardExperimentRequest._();
  DeleteTensorboardExperimentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTensorboardExperimentRequest> createRepeated() =>
      $pb.PbList<DeleteTensorboardExperimentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardExperimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTensorboardExperimentRequest>(
          create);
  static DeleteTensorboardExperimentRequest? _defaultInstance;

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

class BatchCreateTensorboardRunsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateTensorboardRunsRequest',
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
    ..pc<CreateTensorboardRunRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requests',
        $pb.PbFieldType.PM,
        subBuilder: CreateTensorboardRunRequest.create)
    ..hasRequiredFields = false;

  BatchCreateTensorboardRunsRequest._() : super();
  factory BatchCreateTensorboardRunsRequest({
    $core.String? parent,
    $core.Iterable<CreateTensorboardRunRequest>? requests,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchCreateTensorboardRunsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateTensorboardRunsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateTensorboardRunsRequest clone() =>
      BatchCreateTensorboardRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateTensorboardRunsRequest copyWith(
          void Function(BatchCreateTensorboardRunsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as BatchCreateTensorboardRunsRequest))
          as BatchCreateTensorboardRunsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardRunsRequest create() =>
      BatchCreateTensorboardRunsRequest._();
  BatchCreateTensorboardRunsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateTensorboardRunsRequest> createRepeated() =>
      $pb.PbList<BatchCreateTensorboardRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardRunsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateTensorboardRunsRequest>(
          create);
  static BatchCreateTensorboardRunsRequest? _defaultInstance;

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
  $core.List<CreateTensorboardRunRequest> get requests => $_getList(1);
}

class BatchCreateTensorboardRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateTensorboardRunsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$5.TensorboardRun>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardRuns',
        $pb.PbFieldType.PM,
        subBuilder: $5.TensorboardRun.create)
    ..hasRequiredFields = false;

  BatchCreateTensorboardRunsResponse._() : super();
  factory BatchCreateTensorboardRunsResponse({
    $core.Iterable<$5.TensorboardRun>? tensorboardRuns,
  }) {
    final _result = create();
    if (tensorboardRuns != null) {
      _result.tensorboardRuns.addAll(tensorboardRuns);
    }
    return _result;
  }
  factory BatchCreateTensorboardRunsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateTensorboardRunsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateTensorboardRunsResponse clone() =>
      BatchCreateTensorboardRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateTensorboardRunsResponse copyWith(
          void Function(BatchCreateTensorboardRunsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BatchCreateTensorboardRunsResponse))
          as BatchCreateTensorboardRunsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardRunsResponse create() =>
      BatchCreateTensorboardRunsResponse._();
  BatchCreateTensorboardRunsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateTensorboardRunsResponse> createRepeated() =>
      $pb.PbList<BatchCreateTensorboardRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardRunsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateTensorboardRunsResponse>(
          create);
  static BatchCreateTensorboardRunsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.TensorboardRun> get tensorboardRuns => $_getList(0);
}

class CreateTensorboardRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTensorboardRunRequest',
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
    ..aOM<$5.TensorboardRun>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardRun',
        subBuilder: $5.TensorboardRun.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardRunId')
    ..hasRequiredFields = false;

  CreateTensorboardRunRequest._() : super();
  factory CreateTensorboardRunRequest({
    $core.String? parent,
    $5.TensorboardRun? tensorboardRun,
    $core.String? tensorboardRunId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (tensorboardRun != null) {
      _result.tensorboardRun = tensorboardRun;
    }
    if (tensorboardRunId != null) {
      _result.tensorboardRunId = tensorboardRunId;
    }
    return _result;
  }
  factory CreateTensorboardRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTensorboardRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTensorboardRunRequest clone() =>
      CreateTensorboardRunRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTensorboardRunRequest copyWith(
          void Function(CreateTensorboardRunRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateTensorboardRunRequest))
          as CreateTensorboardRunRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardRunRequest create() =>
      CreateTensorboardRunRequest._();
  CreateTensorboardRunRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTensorboardRunRequest> createRepeated() =>
      $pb.PbList<CreateTensorboardRunRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTensorboardRunRequest>(create);
  static CreateTensorboardRunRequest? _defaultInstance;

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
  $5.TensorboardRun get tensorboardRun => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboardRun($5.TensorboardRun v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTensorboardRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboardRun() => clearField(2);
  @$pb.TagNumber(2)
  $5.TensorboardRun ensureTensorboardRun() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get tensorboardRunId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tensorboardRunId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTensorboardRunId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTensorboardRunId() => clearField(3);
}

class GetTensorboardRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTensorboardRunRequest',
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

  GetTensorboardRunRequest._() : super();
  factory GetTensorboardRunRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTensorboardRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTensorboardRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTensorboardRunRequest clone() =>
      GetTensorboardRunRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTensorboardRunRequest copyWith(
          void Function(GetTensorboardRunRequest) updates) =>
      super.copyWith((message) => updates(message as GetTensorboardRunRequest))
          as GetTensorboardRunRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTensorboardRunRequest create() => GetTensorboardRunRequest._();
  GetTensorboardRunRequest createEmptyInstance() => create();
  static $pb.PbList<GetTensorboardRunRequest> createRepeated() =>
      $pb.PbList<GetTensorboardRunRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTensorboardRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTensorboardRunRequest>(create);
  static GetTensorboardRunRequest? _defaultInstance;

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

class ReadTensorboardBlobDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadTensorboardBlobDataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeries')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blobIds')
    ..hasRequiredFields = false;

  ReadTensorboardBlobDataRequest._() : super();
  factory ReadTensorboardBlobDataRequest({
    $core.String? timeSeries,
    $core.Iterable<$core.String>? blobIds,
  }) {
    final _result = create();
    if (timeSeries != null) {
      _result.timeSeries = timeSeries;
    }
    if (blobIds != null) {
      _result.blobIds.addAll(blobIds);
    }
    return _result;
  }
  factory ReadTensorboardBlobDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadTensorboardBlobDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadTensorboardBlobDataRequest clone() =>
      ReadTensorboardBlobDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadTensorboardBlobDataRequest copyWith(
          void Function(ReadTensorboardBlobDataRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReadTensorboardBlobDataRequest))
          as ReadTensorboardBlobDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardBlobDataRequest create() =>
      ReadTensorboardBlobDataRequest._();
  ReadTensorboardBlobDataRequest createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardBlobDataRequest> createRepeated() =>
      $pb.PbList<ReadTensorboardBlobDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardBlobDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadTensorboardBlobDataRequest>(create);
  static ReadTensorboardBlobDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get timeSeries => $_getSZ(0);
  @$pb.TagNumber(1)
  set timeSeries($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeSeries() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSeries() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get blobIds => $_getList(1);
}

class ReadTensorboardBlobDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadTensorboardBlobDataResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$8.TensorboardBlob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blobs',
        $pb.PbFieldType.PM,
        subBuilder: $8.TensorboardBlob.create)
    ..hasRequiredFields = false;

  ReadTensorboardBlobDataResponse._() : super();
  factory ReadTensorboardBlobDataResponse({
    $core.Iterable<$8.TensorboardBlob>? blobs,
  }) {
    final _result = create();
    if (blobs != null) {
      _result.blobs.addAll(blobs);
    }
    return _result;
  }
  factory ReadTensorboardBlobDataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadTensorboardBlobDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadTensorboardBlobDataResponse clone() =>
      ReadTensorboardBlobDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadTensorboardBlobDataResponse copyWith(
          void Function(ReadTensorboardBlobDataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReadTensorboardBlobDataResponse))
          as ReadTensorboardBlobDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardBlobDataResponse create() =>
      ReadTensorboardBlobDataResponse._();
  ReadTensorboardBlobDataResponse createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardBlobDataResponse> createRepeated() =>
      $pb.PbList<ReadTensorboardBlobDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardBlobDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadTensorboardBlobDataResponse>(
          create);
  static ReadTensorboardBlobDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.TensorboardBlob> get blobs => $_getList(0);
}

class ListTensorboardRunsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTensorboardRunsRequest',
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
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOM<$7.FieldMask>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  ListTensorboardRunsRequest._() : super();
  factory ListTensorboardRunsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $7.FieldMask? readMask,
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
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory ListTensorboardRunsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTensorboardRunsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTensorboardRunsRequest clone() =>
      ListTensorboardRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTensorboardRunsRequest copyWith(
          void Function(ListTensorboardRunsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListTensorboardRunsRequest))
          as ListTensorboardRunsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTensorboardRunsRequest create() => ListTensorboardRunsRequest._();
  ListTensorboardRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardRunsRequest> createRepeated() =>
      $pb.PbList<ListTensorboardRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardRunsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTensorboardRunsRequest>(create);
  static ListTensorboardRunsRequest? _defaultInstance;

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
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  @$pb.TagNumber(6)
  $7.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($7.FieldMask v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $7.FieldMask ensureReadMask() => $_ensure(5);
}

class ListTensorboardRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTensorboardRunsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$5.TensorboardRun>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardRuns',
        $pb.PbFieldType.PM,
        subBuilder: $5.TensorboardRun.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTensorboardRunsResponse._() : super();
  factory ListTensorboardRunsResponse({
    $core.Iterable<$5.TensorboardRun>? tensorboardRuns,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (tensorboardRuns != null) {
      _result.tensorboardRuns.addAll(tensorboardRuns);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTensorboardRunsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTensorboardRunsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTensorboardRunsResponse clone() =>
      ListTensorboardRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTensorboardRunsResponse copyWith(
          void Function(ListTensorboardRunsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListTensorboardRunsResponse))
          as ListTensorboardRunsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTensorboardRunsResponse create() =>
      ListTensorboardRunsResponse._();
  ListTensorboardRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardRunsResponse> createRepeated() =>
      $pb.PbList<ListTensorboardRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardRunsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTensorboardRunsResponse>(create);
  static ListTensorboardRunsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.TensorboardRun> get tensorboardRuns => $_getList(0);

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

class UpdateTensorboardRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTensorboardRunRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$7.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOM<$5.TensorboardRun>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardRun',
        subBuilder: $5.TensorboardRun.create)
    ..hasRequiredFields = false;

  UpdateTensorboardRunRequest._() : super();
  factory UpdateTensorboardRunRequest({
    $7.FieldMask? updateMask,
    $5.TensorboardRun? tensorboardRun,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (tensorboardRun != null) {
      _result.tensorboardRun = tensorboardRun;
    }
    return _result;
  }
  factory UpdateTensorboardRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTensorboardRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTensorboardRunRequest clone() =>
      UpdateTensorboardRunRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTensorboardRunRequest copyWith(
          void Function(UpdateTensorboardRunRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateTensorboardRunRequest))
          as UpdateTensorboardRunRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardRunRequest create() =>
      UpdateTensorboardRunRequest._();
  UpdateTensorboardRunRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTensorboardRunRequest> createRepeated() =>
      $pb.PbList<UpdateTensorboardRunRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTensorboardRunRequest>(create);
  static UpdateTensorboardRunRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($7.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $7.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.TensorboardRun get tensorboardRun => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboardRun($5.TensorboardRun v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTensorboardRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboardRun() => clearField(2);
  @$pb.TagNumber(2)
  $5.TensorboardRun ensureTensorboardRun() => $_ensure(1);
}

class DeleteTensorboardRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTensorboardRunRequest',
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

  DeleteTensorboardRunRequest._() : super();
  factory DeleteTensorboardRunRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteTensorboardRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTensorboardRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTensorboardRunRequest clone() =>
      DeleteTensorboardRunRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTensorboardRunRequest copyWith(
          void Function(DeleteTensorboardRunRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteTensorboardRunRequest))
          as DeleteTensorboardRunRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardRunRequest create() =>
      DeleteTensorboardRunRequest._();
  DeleteTensorboardRunRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTensorboardRunRequest> createRepeated() =>
      $pb.PbList<DeleteTensorboardRunRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTensorboardRunRequest>(create);
  static DeleteTensorboardRunRequest? _defaultInstance;

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

class BatchCreateTensorboardTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateTensorboardTimeSeriesRequest',
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
    ..pc<CreateTensorboardTimeSeriesRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requests',
        $pb.PbFieldType.PM,
        subBuilder: CreateTensorboardTimeSeriesRequest.create)
    ..hasRequiredFields = false;

  BatchCreateTensorboardTimeSeriesRequest._() : super();
  factory BatchCreateTensorboardTimeSeriesRequest({
    $core.String? parent,
    $core.Iterable<CreateTensorboardTimeSeriesRequest>? requests,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (requests != null) {
      _result.requests.addAll(requests);
    }
    return _result;
  }
  factory BatchCreateTensorboardTimeSeriesRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateTensorboardTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateTensorboardTimeSeriesRequest clone() =>
      BatchCreateTensorboardTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateTensorboardTimeSeriesRequest copyWith(
          void Function(BatchCreateTensorboardTimeSeriesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as BatchCreateTensorboardTimeSeriesRequest))
          as BatchCreateTensorboardTimeSeriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardTimeSeriesRequest create() =>
      BatchCreateTensorboardTimeSeriesRequest._();
  BatchCreateTensorboardTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateTensorboardTimeSeriesRequest> createRepeated() =>
      $pb.PbList<BatchCreateTensorboardTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardTimeSeriesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchCreateTensorboardTimeSeriesRequest>(create);
  static BatchCreateTensorboardTimeSeriesRequest? _defaultInstance;

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
  $core.List<CreateTensorboardTimeSeriesRequest> get requests => $_getList(1);
}

class BatchCreateTensorboardTimeSeriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateTensorboardTimeSeriesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$6.TensorboardTimeSeries>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardTimeSeries',
        $pb.PbFieldType.PM,
        subBuilder: $6.TensorboardTimeSeries.create)
    ..hasRequiredFields = false;

  BatchCreateTensorboardTimeSeriesResponse._() : super();
  factory BatchCreateTensorboardTimeSeriesResponse({
    $core.Iterable<$6.TensorboardTimeSeries>? tensorboardTimeSeries,
  }) {
    final _result = create();
    if (tensorboardTimeSeries != null) {
      _result.tensorboardTimeSeries.addAll(tensorboardTimeSeries);
    }
    return _result;
  }
  factory BatchCreateTensorboardTimeSeriesResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateTensorboardTimeSeriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateTensorboardTimeSeriesResponse clone() =>
      BatchCreateTensorboardTimeSeriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateTensorboardTimeSeriesResponse copyWith(
          void Function(BatchCreateTensorboardTimeSeriesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BatchCreateTensorboardTimeSeriesResponse))
          as BatchCreateTensorboardTimeSeriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardTimeSeriesResponse create() =>
      BatchCreateTensorboardTimeSeriesResponse._();
  BatchCreateTensorboardTimeSeriesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateTensorboardTimeSeriesResponse>
      createRepeated() =>
          $pb.PbList<BatchCreateTensorboardTimeSeriesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTensorboardTimeSeriesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchCreateTensorboardTimeSeriesResponse>(create);
  static BatchCreateTensorboardTimeSeriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.TensorboardTimeSeries> get tensorboardTimeSeries =>
      $_getList(0);
}

class CreateTensorboardTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTensorboardTimeSeriesRequest',
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
    ..aOM<$6.TensorboardTimeSeries>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardTimeSeries',
        subBuilder: $6.TensorboardTimeSeries.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardTimeSeriesId')
    ..hasRequiredFields = false;

  CreateTensorboardTimeSeriesRequest._() : super();
  factory CreateTensorboardTimeSeriesRequest({
    $core.String? parent,
    $6.TensorboardTimeSeries? tensorboardTimeSeries,
    $core.String? tensorboardTimeSeriesId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (tensorboardTimeSeries != null) {
      _result.tensorboardTimeSeries = tensorboardTimeSeries;
    }
    if (tensorboardTimeSeriesId != null) {
      _result.tensorboardTimeSeriesId = tensorboardTimeSeriesId;
    }
    return _result;
  }
  factory CreateTensorboardTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTensorboardTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTensorboardTimeSeriesRequest clone() =>
      CreateTensorboardTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTensorboardTimeSeriesRequest copyWith(
          void Function(CreateTensorboardTimeSeriesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateTensorboardTimeSeriesRequest))
          as CreateTensorboardTimeSeriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardTimeSeriesRequest create() =>
      CreateTensorboardTimeSeriesRequest._();
  CreateTensorboardTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTensorboardTimeSeriesRequest> createRepeated() =>
      $pb.PbList<CreateTensorboardTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTensorboardTimeSeriesRequest>(
          create);
  static CreateTensorboardTimeSeriesRequest? _defaultInstance;

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
  $6.TensorboardTimeSeries get tensorboardTimeSeries => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboardTimeSeries($6.TensorboardTimeSeries v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTensorboardTimeSeries() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboardTimeSeries() => clearField(2);
  @$pb.TagNumber(2)
  $6.TensorboardTimeSeries ensureTensorboardTimeSeries() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get tensorboardTimeSeriesId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tensorboardTimeSeriesId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTensorboardTimeSeriesId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTensorboardTimeSeriesId() => clearField(3);
}

class GetTensorboardTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTensorboardTimeSeriesRequest',
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

  GetTensorboardTimeSeriesRequest._() : super();
  factory GetTensorboardTimeSeriesRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTensorboardTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTensorboardTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTensorboardTimeSeriesRequest clone() =>
      GetTensorboardTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTensorboardTimeSeriesRequest copyWith(
          void Function(GetTensorboardTimeSeriesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetTensorboardTimeSeriesRequest))
          as GetTensorboardTimeSeriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTensorboardTimeSeriesRequest create() =>
      GetTensorboardTimeSeriesRequest._();
  GetTensorboardTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<GetTensorboardTimeSeriesRequest> createRepeated() =>
      $pb.PbList<GetTensorboardTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTensorboardTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTensorboardTimeSeriesRequest>(
          create);
  static GetTensorboardTimeSeriesRequest? _defaultInstance;

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

class ListTensorboardTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTensorboardTimeSeriesRequest',
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
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOM<$7.FieldMask>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  ListTensorboardTimeSeriesRequest._() : super();
  factory ListTensorboardTimeSeriesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $7.FieldMask? readMask,
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
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory ListTensorboardTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTensorboardTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTensorboardTimeSeriesRequest clone() =>
      ListTensorboardTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTensorboardTimeSeriesRequest copyWith(
          void Function(ListTensorboardTimeSeriesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListTensorboardTimeSeriesRequest))
          as ListTensorboardTimeSeriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTensorboardTimeSeriesRequest create() =>
      ListTensorboardTimeSeriesRequest._();
  ListTensorboardTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardTimeSeriesRequest> createRepeated() =>
      $pb.PbList<ListTensorboardTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTensorboardTimeSeriesRequest>(
          create);
  static ListTensorboardTimeSeriesRequest? _defaultInstance;

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
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  @$pb.TagNumber(6)
  $7.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($7.FieldMask v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $7.FieldMask ensureReadMask() => $_ensure(5);
}

class ListTensorboardTimeSeriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTensorboardTimeSeriesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$6.TensorboardTimeSeries>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardTimeSeries',
        $pb.PbFieldType.PM,
        subBuilder: $6.TensorboardTimeSeries.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTensorboardTimeSeriesResponse._() : super();
  factory ListTensorboardTimeSeriesResponse({
    $core.Iterable<$6.TensorboardTimeSeries>? tensorboardTimeSeries,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (tensorboardTimeSeries != null) {
      _result.tensorboardTimeSeries.addAll(tensorboardTimeSeries);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTensorboardTimeSeriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTensorboardTimeSeriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTensorboardTimeSeriesResponse clone() =>
      ListTensorboardTimeSeriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTensorboardTimeSeriesResponse copyWith(
          void Function(ListTensorboardTimeSeriesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListTensorboardTimeSeriesResponse))
          as ListTensorboardTimeSeriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTensorboardTimeSeriesResponse create() =>
      ListTensorboardTimeSeriesResponse._();
  ListTensorboardTimeSeriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTensorboardTimeSeriesResponse> createRepeated() =>
      $pb.PbList<ListTensorboardTimeSeriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTensorboardTimeSeriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTensorboardTimeSeriesResponse>(
          create);
  static ListTensorboardTimeSeriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.TensorboardTimeSeries> get tensorboardTimeSeries =>
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

class UpdateTensorboardTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTensorboardTimeSeriesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$7.FieldMask>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..aOM<$6.TensorboardTimeSeries>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardTimeSeries',
        subBuilder: $6.TensorboardTimeSeries.create)
    ..hasRequiredFields = false;

  UpdateTensorboardTimeSeriesRequest._() : super();
  factory UpdateTensorboardTimeSeriesRequest({
    $7.FieldMask? updateMask,
    $6.TensorboardTimeSeries? tensorboardTimeSeries,
  }) {
    final _result = create();
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (tensorboardTimeSeries != null) {
      _result.tensorboardTimeSeries = tensorboardTimeSeries;
    }
    return _result;
  }
  factory UpdateTensorboardTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTensorboardTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTensorboardTimeSeriesRequest clone() =>
      UpdateTensorboardTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTensorboardTimeSeriesRequest copyWith(
          void Function(UpdateTensorboardTimeSeriesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateTensorboardTimeSeriesRequest))
          as UpdateTensorboardTimeSeriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardTimeSeriesRequest create() =>
      UpdateTensorboardTimeSeriesRequest._();
  UpdateTensorboardTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTensorboardTimeSeriesRequest> createRepeated() =>
      $pb.PbList<UpdateTensorboardTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTensorboardTimeSeriesRequest>(
          create);
  static UpdateTensorboardTimeSeriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(1)
  set updateMask($7.FieldMask v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateMask() => clearField(1);
  @$pb.TagNumber(1)
  $7.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.TensorboardTimeSeries get tensorboardTimeSeries => $_getN(1);
  @$pb.TagNumber(2)
  set tensorboardTimeSeries($6.TensorboardTimeSeries v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTensorboardTimeSeries() => $_has(1);
  @$pb.TagNumber(2)
  void clearTensorboardTimeSeries() => clearField(2);
  @$pb.TagNumber(2)
  $6.TensorboardTimeSeries ensureTensorboardTimeSeries() => $_ensure(1);
}

class DeleteTensorboardTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTensorboardTimeSeriesRequest',
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

  DeleteTensorboardTimeSeriesRequest._() : super();
  factory DeleteTensorboardTimeSeriesRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteTensorboardTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTensorboardTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTensorboardTimeSeriesRequest clone() =>
      DeleteTensorboardTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTensorboardTimeSeriesRequest copyWith(
          void Function(DeleteTensorboardTimeSeriesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteTensorboardTimeSeriesRequest))
          as DeleteTensorboardTimeSeriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardTimeSeriesRequest create() =>
      DeleteTensorboardTimeSeriesRequest._();
  DeleteTensorboardTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTensorboardTimeSeriesRequest> createRepeated() =>
      $pb.PbList<DeleteTensorboardTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTensorboardTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTensorboardTimeSeriesRequest>(
          create);
  static DeleteTensorboardTimeSeriesRequest? _defaultInstance;

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

class BatchReadTensorboardTimeSeriesDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchReadTensorboardTimeSeriesDataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboard')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeries')
    ..hasRequiredFields = false;

  BatchReadTensorboardTimeSeriesDataRequest._() : super();
  factory BatchReadTensorboardTimeSeriesDataRequest({
    $core.String? tensorboard,
    $core.Iterable<$core.String>? timeSeries,
  }) {
    final _result = create();
    if (tensorboard != null) {
      _result.tensorboard = tensorboard;
    }
    if (timeSeries != null) {
      _result.timeSeries.addAll(timeSeries);
    }
    return _result;
  }
  factory BatchReadTensorboardTimeSeriesDataRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchReadTensorboardTimeSeriesDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchReadTensorboardTimeSeriesDataRequest clone() =>
      BatchReadTensorboardTimeSeriesDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchReadTensorboardTimeSeriesDataRequest copyWith(
          void Function(BatchReadTensorboardTimeSeriesDataRequest) updates) =>
      super.copyWith((message) =>
              updates(message as BatchReadTensorboardTimeSeriesDataRequest))
          as BatchReadTensorboardTimeSeriesDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchReadTensorboardTimeSeriesDataRequest create() =>
      BatchReadTensorboardTimeSeriesDataRequest._();
  BatchReadTensorboardTimeSeriesDataRequest createEmptyInstance() => create();
  static $pb.PbList<BatchReadTensorboardTimeSeriesDataRequest>
      createRepeated() =>
          $pb.PbList<BatchReadTensorboardTimeSeriesDataRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchReadTensorboardTimeSeriesDataRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchReadTensorboardTimeSeriesDataRequest>(create);
  static BatchReadTensorboardTimeSeriesDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tensorboard => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboard($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTensorboard() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboard() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get timeSeries => $_getList(1);
}

class BatchReadTensorboardTimeSeriesDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchReadTensorboardTimeSeriesDataResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$8.TimeSeriesData>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesData',
        $pb.PbFieldType.PM,
        subBuilder: $8.TimeSeriesData.create)
    ..hasRequiredFields = false;

  BatchReadTensorboardTimeSeriesDataResponse._() : super();
  factory BatchReadTensorboardTimeSeriesDataResponse({
    $core.Iterable<$8.TimeSeriesData>? timeSeriesData,
  }) {
    final _result = create();
    if (timeSeriesData != null) {
      _result.timeSeriesData.addAll(timeSeriesData);
    }
    return _result;
  }
  factory BatchReadTensorboardTimeSeriesDataResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchReadTensorboardTimeSeriesDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchReadTensorboardTimeSeriesDataResponse clone() =>
      BatchReadTensorboardTimeSeriesDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchReadTensorboardTimeSeriesDataResponse copyWith(
          void Function(BatchReadTensorboardTimeSeriesDataResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BatchReadTensorboardTimeSeriesDataResponse))
          as BatchReadTensorboardTimeSeriesDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchReadTensorboardTimeSeriesDataResponse create() =>
      BatchReadTensorboardTimeSeriesDataResponse._();
  BatchReadTensorboardTimeSeriesDataResponse createEmptyInstance() => create();
  static $pb.PbList<BatchReadTensorboardTimeSeriesDataResponse>
      createRepeated() =>
          $pb.PbList<BatchReadTensorboardTimeSeriesDataResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchReadTensorboardTimeSeriesDataResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchReadTensorboardTimeSeriesDataResponse>(create);
  static BatchReadTensorboardTimeSeriesDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.TimeSeriesData> get timeSeriesData => $_getList(0);
}

class ReadTensorboardTimeSeriesDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadTensorboardTimeSeriesDataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardTimeSeries')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDataPoints',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ReadTensorboardTimeSeriesDataRequest._() : super();
  factory ReadTensorboardTimeSeriesDataRequest({
    $core.String? tensorboardTimeSeries,
    $core.int? maxDataPoints,
    $core.String? filter,
  }) {
    final _result = create();
    if (tensorboardTimeSeries != null) {
      _result.tensorboardTimeSeries = tensorboardTimeSeries;
    }
    if (maxDataPoints != null) {
      _result.maxDataPoints = maxDataPoints;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ReadTensorboardTimeSeriesDataRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadTensorboardTimeSeriesDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadTensorboardTimeSeriesDataRequest clone() =>
      ReadTensorboardTimeSeriesDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadTensorboardTimeSeriesDataRequest copyWith(
          void Function(ReadTensorboardTimeSeriesDataRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ReadTensorboardTimeSeriesDataRequest))
          as ReadTensorboardTimeSeriesDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardTimeSeriesDataRequest create() =>
      ReadTensorboardTimeSeriesDataRequest._();
  ReadTensorboardTimeSeriesDataRequest createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardTimeSeriesDataRequest> createRepeated() =>
      $pb.PbList<ReadTensorboardTimeSeriesDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardTimeSeriesDataRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReadTensorboardTimeSeriesDataRequest>(create);
  static ReadTensorboardTimeSeriesDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tensorboardTimeSeries => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboardTimeSeries($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTensorboardTimeSeries() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboardTimeSeries() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxDataPoints => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDataPoints($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxDataPoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDataPoints() => clearField(2);

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

class ReadTensorboardTimeSeriesDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReadTensorboardTimeSeriesDataResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$8.TimeSeriesData>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesData',
        subBuilder: $8.TimeSeriesData.create)
    ..hasRequiredFields = false;

  ReadTensorboardTimeSeriesDataResponse._() : super();
  factory ReadTensorboardTimeSeriesDataResponse({
    $8.TimeSeriesData? timeSeriesData,
  }) {
    final _result = create();
    if (timeSeriesData != null) {
      _result.timeSeriesData = timeSeriesData;
    }
    return _result;
  }
  factory ReadTensorboardTimeSeriesDataResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadTensorboardTimeSeriesDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadTensorboardTimeSeriesDataResponse clone() =>
      ReadTensorboardTimeSeriesDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadTensorboardTimeSeriesDataResponse copyWith(
          void Function(ReadTensorboardTimeSeriesDataResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ReadTensorboardTimeSeriesDataResponse))
          as ReadTensorboardTimeSeriesDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardTimeSeriesDataResponse create() =>
      ReadTensorboardTimeSeriesDataResponse._();
  ReadTensorboardTimeSeriesDataResponse createEmptyInstance() => create();
  static $pb.PbList<ReadTensorboardTimeSeriesDataResponse> createRepeated() =>
      $pb.PbList<ReadTensorboardTimeSeriesDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadTensorboardTimeSeriesDataResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ReadTensorboardTimeSeriesDataResponse>(create);
  static ReadTensorboardTimeSeriesDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $8.TimeSeriesData get timeSeriesData => $_getN(0);
  @$pb.TagNumber(1)
  set timeSeriesData($8.TimeSeriesData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeSeriesData() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSeriesData() => clearField(1);
  @$pb.TagNumber(1)
  $8.TimeSeriesData ensureTimeSeriesData() => $_ensure(0);
}

class WriteTensorboardExperimentDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteTensorboardExperimentDataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardExperiment')
    ..pc<WriteTensorboardRunDataRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeRunDataRequests',
        $pb.PbFieldType.PM,
        subBuilder: WriteTensorboardRunDataRequest.create)
    ..hasRequiredFields = false;

  WriteTensorboardExperimentDataRequest._() : super();
  factory WriteTensorboardExperimentDataRequest({
    $core.String? tensorboardExperiment,
    $core.Iterable<WriteTensorboardRunDataRequest>? writeRunDataRequests,
  }) {
    final _result = create();
    if (tensorboardExperiment != null) {
      _result.tensorboardExperiment = tensorboardExperiment;
    }
    if (writeRunDataRequests != null) {
      _result.writeRunDataRequests.addAll(writeRunDataRequests);
    }
    return _result;
  }
  factory WriteTensorboardExperimentDataRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteTensorboardExperimentDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteTensorboardExperimentDataRequest clone() =>
      WriteTensorboardExperimentDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteTensorboardExperimentDataRequest copyWith(
          void Function(WriteTensorboardExperimentDataRequest) updates) =>
      super.copyWith((message) =>
              updates(message as WriteTensorboardExperimentDataRequest))
          as WriteTensorboardExperimentDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteTensorboardExperimentDataRequest create() =>
      WriteTensorboardExperimentDataRequest._();
  WriteTensorboardExperimentDataRequest createEmptyInstance() => create();
  static $pb.PbList<WriteTensorboardExperimentDataRequest> createRepeated() =>
      $pb.PbList<WriteTensorboardExperimentDataRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteTensorboardExperimentDataRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WriteTensorboardExperimentDataRequest>(create);
  static WriteTensorboardExperimentDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tensorboardExperiment => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboardExperiment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTensorboardExperiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboardExperiment() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<WriteTensorboardRunDataRequest> get writeRunDataRequests =>
      $_getList(1);
}

class WriteTensorboardExperimentDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteTensorboardExperimentDataResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  WriteTensorboardExperimentDataResponse._() : super();
  factory WriteTensorboardExperimentDataResponse() => create();
  factory WriteTensorboardExperimentDataResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteTensorboardExperimentDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteTensorboardExperimentDataResponse clone() =>
      WriteTensorboardExperimentDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteTensorboardExperimentDataResponse copyWith(
          void Function(WriteTensorboardExperimentDataResponse) updates) =>
      super.copyWith((message) =>
              updates(message as WriteTensorboardExperimentDataResponse))
          as WriteTensorboardExperimentDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteTensorboardExperimentDataResponse create() =>
      WriteTensorboardExperimentDataResponse._();
  WriteTensorboardExperimentDataResponse createEmptyInstance() => create();
  static $pb.PbList<WriteTensorboardExperimentDataResponse> createRepeated() =>
      $pb.PbList<WriteTensorboardExperimentDataResponse>();
  @$core.pragma('dart2js:noInline')
  static WriteTensorboardExperimentDataResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WriteTensorboardExperimentDataResponse>(create);
  static WriteTensorboardExperimentDataResponse? _defaultInstance;
}

class WriteTensorboardRunDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteTensorboardRunDataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardRun')
    ..pc<$8.TimeSeriesData>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesData',
        $pb.PbFieldType.PM,
        subBuilder: $8.TimeSeriesData.create)
    ..hasRequiredFields = false;

  WriteTensorboardRunDataRequest._() : super();
  factory WriteTensorboardRunDataRequest({
    $core.String? tensorboardRun,
    $core.Iterable<$8.TimeSeriesData>? timeSeriesData,
  }) {
    final _result = create();
    if (tensorboardRun != null) {
      _result.tensorboardRun = tensorboardRun;
    }
    if (timeSeriesData != null) {
      _result.timeSeriesData.addAll(timeSeriesData);
    }
    return _result;
  }
  factory WriteTensorboardRunDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteTensorboardRunDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteTensorboardRunDataRequest clone() =>
      WriteTensorboardRunDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteTensorboardRunDataRequest copyWith(
          void Function(WriteTensorboardRunDataRequest) updates) =>
      super.copyWith(
              (message) => updates(message as WriteTensorboardRunDataRequest))
          as WriteTensorboardRunDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteTensorboardRunDataRequest create() =>
      WriteTensorboardRunDataRequest._();
  WriteTensorboardRunDataRequest createEmptyInstance() => create();
  static $pb.PbList<WriteTensorboardRunDataRequest> createRepeated() =>
      $pb.PbList<WriteTensorboardRunDataRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteTensorboardRunDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteTensorboardRunDataRequest>(create);
  static WriteTensorboardRunDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tensorboardRun => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboardRun($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTensorboardRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboardRun() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$8.TimeSeriesData> get timeSeriesData => $_getList(1);
}

class WriteTensorboardRunDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WriteTensorboardRunDataResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  WriteTensorboardRunDataResponse._() : super();
  factory WriteTensorboardRunDataResponse() => create();
  factory WriteTensorboardRunDataResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteTensorboardRunDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WriteTensorboardRunDataResponse clone() =>
      WriteTensorboardRunDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WriteTensorboardRunDataResponse copyWith(
          void Function(WriteTensorboardRunDataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as WriteTensorboardRunDataResponse))
          as WriteTensorboardRunDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteTensorboardRunDataResponse create() =>
      WriteTensorboardRunDataResponse._();
  WriteTensorboardRunDataResponse createEmptyInstance() => create();
  static $pb.PbList<WriteTensorboardRunDataResponse> createRepeated() =>
      $pb.PbList<WriteTensorboardRunDataResponse>();
  @$core.pragma('dart2js:noInline')
  static WriteTensorboardRunDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WriteTensorboardRunDataResponse>(
          create);
  static WriteTensorboardRunDataResponse? _defaultInstance;
}

class ExportTensorboardTimeSeriesDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportTensorboardTimeSeriesDataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tensorboardTimeSeries')
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
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ExportTensorboardTimeSeriesDataRequest._() : super();
  factory ExportTensorboardTimeSeriesDataRequest({
    $core.String? tensorboardTimeSeries,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (tensorboardTimeSeries != null) {
      _result.tensorboardTimeSeries = tensorboardTimeSeries;
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
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ExportTensorboardTimeSeriesDataRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportTensorboardTimeSeriesDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportTensorboardTimeSeriesDataRequest clone() =>
      ExportTensorboardTimeSeriesDataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportTensorboardTimeSeriesDataRequest copyWith(
          void Function(ExportTensorboardTimeSeriesDataRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ExportTensorboardTimeSeriesDataRequest))
          as ExportTensorboardTimeSeriesDataRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportTensorboardTimeSeriesDataRequest create() =>
      ExportTensorboardTimeSeriesDataRequest._();
  ExportTensorboardTimeSeriesDataRequest createEmptyInstance() => create();
  static $pb.PbList<ExportTensorboardTimeSeriesDataRequest> createRepeated() =>
      $pb.PbList<ExportTensorboardTimeSeriesDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportTensorboardTimeSeriesDataRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExportTensorboardTimeSeriesDataRequest>(create);
  static ExportTensorboardTimeSeriesDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tensorboardTimeSeries => $_getSZ(0);
  @$pb.TagNumber(1)
  set tensorboardTimeSeries($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTensorboardTimeSeries() => $_has(0);
  @$pb.TagNumber(1)
  void clearTensorboardTimeSeries() => clearField(1);

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
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ExportTensorboardTimeSeriesDataResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportTensorboardTimeSeriesDataResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$8.TimeSeriesDataPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesDataPoints',
        $pb.PbFieldType.PM,
        subBuilder: $8.TimeSeriesDataPoint.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ExportTensorboardTimeSeriesDataResponse._() : super();
  factory ExportTensorboardTimeSeriesDataResponse({
    $core.Iterable<$8.TimeSeriesDataPoint>? timeSeriesDataPoints,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (timeSeriesDataPoints != null) {
      _result.timeSeriesDataPoints.addAll(timeSeriesDataPoints);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ExportTensorboardTimeSeriesDataResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportTensorboardTimeSeriesDataResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportTensorboardTimeSeriesDataResponse clone() =>
      ExportTensorboardTimeSeriesDataResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportTensorboardTimeSeriesDataResponse copyWith(
          void Function(ExportTensorboardTimeSeriesDataResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ExportTensorboardTimeSeriesDataResponse))
          as ExportTensorboardTimeSeriesDataResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportTensorboardTimeSeriesDataResponse create() =>
      ExportTensorboardTimeSeriesDataResponse._();
  ExportTensorboardTimeSeriesDataResponse createEmptyInstance() => create();
  static $pb.PbList<ExportTensorboardTimeSeriesDataResponse> createRepeated() =>
      $pb.PbList<ExportTensorboardTimeSeriesDataResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportTensorboardTimeSeriesDataResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExportTensorboardTimeSeriesDataResponse>(create);
  static ExportTensorboardTimeSeriesDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$8.TimeSeriesDataPoint> get timeSeriesDataPoints => $_getList(0);

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

class CreateTensorboardOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTensorboardOperationMetadata',
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

  CreateTensorboardOperationMetadata._() : super();
  factory CreateTensorboardOperationMetadata({
    $9.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory CreateTensorboardOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTensorboardOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTensorboardOperationMetadata clone() =>
      CreateTensorboardOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTensorboardOperationMetadata copyWith(
          void Function(CreateTensorboardOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as CreateTensorboardOperationMetadata))
          as CreateTensorboardOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardOperationMetadata create() =>
      CreateTensorboardOperationMetadata._();
  CreateTensorboardOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateTensorboardOperationMetadata> createRepeated() =>
      $pb.PbList<CreateTensorboardOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateTensorboardOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTensorboardOperationMetadata>(
          create);
  static CreateTensorboardOperationMetadata? _defaultInstance;

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

class UpdateTensorboardOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTensorboardOperationMetadata',
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

  UpdateTensorboardOperationMetadata._() : super();
  factory UpdateTensorboardOperationMetadata({
    $9.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory UpdateTensorboardOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTensorboardOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTensorboardOperationMetadata clone() =>
      UpdateTensorboardOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTensorboardOperationMetadata copyWith(
          void Function(UpdateTensorboardOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateTensorboardOperationMetadata))
          as UpdateTensorboardOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardOperationMetadata create() =>
      UpdateTensorboardOperationMetadata._();
  UpdateTensorboardOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateTensorboardOperationMetadata> createRepeated() =>
      $pb.PbList<UpdateTensorboardOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateTensorboardOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTensorboardOperationMetadata>(
          create);
  static UpdateTensorboardOperationMetadata? _defaultInstance;

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
