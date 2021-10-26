///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'featurestore.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $6;
import 'io.pb.dart' as $7;
import '../../../protobuf/timestamp.pb.dart' as $8;
import 'feature_selector.pb.dart' as $9;
import 'entity_type.pb.dart' as $4;
import 'feature.pb.dart' as $5;
import 'operation.pb.dart' as $10;

class CreateFeaturestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateFeaturestoreRequest',
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
    ..aOM<$3.Featurestore>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featurestore',
        subBuilder: $3.Featurestore.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featurestoreId')
    ..hasRequiredFields = false;

  CreateFeaturestoreRequest._() : super();
  factory CreateFeaturestoreRequest({
    $core.String? parent,
    $3.Featurestore? featurestore,
    $core.String? featurestoreId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (featurestore != null) {
      _result.featurestore = featurestore;
    }
    if (featurestoreId != null) {
      _result.featurestoreId = featurestoreId;
    }
    return _result;
  }
  factory CreateFeaturestoreRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFeaturestoreRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFeaturestoreRequest clone() =>
      CreateFeaturestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFeaturestoreRequest copyWith(
          void Function(CreateFeaturestoreRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFeaturestoreRequest))
          as CreateFeaturestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFeaturestoreRequest create() => CreateFeaturestoreRequest._();
  CreateFeaturestoreRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeaturestoreRequest> createRepeated() =>
      $pb.PbList<CreateFeaturestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeaturestoreRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFeaturestoreRequest>(create);
  static CreateFeaturestoreRequest? _defaultInstance;

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
  $3.Featurestore get featurestore => $_getN(1);
  @$pb.TagNumber(2)
  set featurestore($3.Featurestore v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeaturestore() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeaturestore() => clearField(2);
  @$pb.TagNumber(2)
  $3.Featurestore ensureFeaturestore() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get featurestoreId => $_getSZ(2);
  @$pb.TagNumber(3)
  set featurestoreId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeaturestoreId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeaturestoreId() => clearField(3);
}

class GetFeaturestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetFeaturestoreRequest',
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

  GetFeaturestoreRequest._() : super();
  factory GetFeaturestoreRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetFeaturestoreRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFeaturestoreRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFeaturestoreRequest clone() =>
      GetFeaturestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFeaturestoreRequest copyWith(
          void Function(GetFeaturestoreRequest) updates) =>
      super.copyWith((message) => updates(message as GetFeaturestoreRequest))
          as GetFeaturestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeaturestoreRequest create() => GetFeaturestoreRequest._();
  GetFeaturestoreRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeaturestoreRequest> createRepeated() =>
      $pb.PbList<GetFeaturestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeaturestoreRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeaturestoreRequest>(create);
  static GetFeaturestoreRequest? _defaultInstance;

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

class ListFeaturestoresRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListFeaturestoresRequest',
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
    ..aOM<$6.FieldMask>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  ListFeaturestoresRequest._() : super();
  factory ListFeaturestoresRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $6.FieldMask? readMask,
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
  factory ListFeaturestoresRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFeaturestoresRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFeaturestoresRequest clone() =>
      ListFeaturestoresRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFeaturestoresRequest copyWith(
          void Function(ListFeaturestoresRequest) updates) =>
      super.copyWith((message) => updates(message as ListFeaturestoresRequest))
          as ListFeaturestoresRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeaturestoresRequest create() => ListFeaturestoresRequest._();
  ListFeaturestoresRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeaturestoresRequest> createRepeated() =>
      $pb.PbList<ListFeaturestoresRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeaturestoresRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeaturestoresRequest>(create);
  static ListFeaturestoresRequest? _defaultInstance;

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
  $6.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($6.FieldMask v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $6.FieldMask ensureReadMask() => $_ensure(5);
}

class ListFeaturestoresResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListFeaturestoresResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Featurestore>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featurestores',
        $pb.PbFieldType.PM,
        subBuilder: $3.Featurestore.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListFeaturestoresResponse._() : super();
  factory ListFeaturestoresResponse({
    $core.Iterable<$3.Featurestore>? featurestores,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (featurestores != null) {
      _result.featurestores.addAll(featurestores);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListFeaturestoresResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFeaturestoresResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFeaturestoresResponse clone() =>
      ListFeaturestoresResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFeaturestoresResponse copyWith(
          void Function(ListFeaturestoresResponse) updates) =>
      super.copyWith((message) => updates(message as ListFeaturestoresResponse))
          as ListFeaturestoresResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeaturestoresResponse create() => ListFeaturestoresResponse._();
  ListFeaturestoresResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeaturestoresResponse> createRepeated() =>
      $pb.PbList<ListFeaturestoresResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeaturestoresResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeaturestoresResponse>(create);
  static ListFeaturestoresResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Featurestore> get featurestores => $_getList(0);

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

class UpdateFeaturestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateFeaturestoreRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Featurestore>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featurestore',
        subBuilder: $3.Featurestore.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateFeaturestoreRequest._() : super();
  factory UpdateFeaturestoreRequest({
    $3.Featurestore? featurestore,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (featurestore != null) {
      _result.featurestore = featurestore;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateFeaturestoreRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFeaturestoreRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateFeaturestoreRequest clone() =>
      UpdateFeaturestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateFeaturestoreRequest copyWith(
          void Function(UpdateFeaturestoreRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFeaturestoreRequest))
          as UpdateFeaturestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFeaturestoreRequest create() => UpdateFeaturestoreRequest._();
  UpdateFeaturestoreRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeaturestoreRequest> createRepeated() =>
      $pb.PbList<UpdateFeaturestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeaturestoreRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFeaturestoreRequest>(create);
  static UpdateFeaturestoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Featurestore get featurestore => $_getN(0);
  @$pb.TagNumber(1)
  set featurestore($3.Featurestore v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeaturestore() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeaturestore() => clearField(1);
  @$pb.TagNumber(1)
  $3.Featurestore ensureFeaturestore() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteFeaturestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteFeaturestoreRequest',
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

  DeleteFeaturestoreRequest._() : super();
  factory DeleteFeaturestoreRequest({
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
  factory DeleteFeaturestoreRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFeaturestoreRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteFeaturestoreRequest clone() =>
      DeleteFeaturestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteFeaturestoreRequest copyWith(
          void Function(DeleteFeaturestoreRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFeaturestoreRequest))
          as DeleteFeaturestoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFeaturestoreRequest create() => DeleteFeaturestoreRequest._();
  DeleteFeaturestoreRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFeaturestoreRequest> createRepeated() =>
      $pb.PbList<DeleteFeaturestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeaturestoreRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFeaturestoreRequest>(create);
  static DeleteFeaturestoreRequest? _defaultInstance;

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

class ImportFeatureValuesRequest_FeatureSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportFeatureValuesRequest.FeatureSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceField')
    ..hasRequiredFields = false;

  ImportFeatureValuesRequest_FeatureSpec._() : super();
  factory ImportFeatureValuesRequest_FeatureSpec({
    $core.String? id,
    $core.String? sourceField,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (sourceField != null) {
      _result.sourceField = sourceField;
    }
    return _result;
  }
  factory ImportFeatureValuesRequest_FeatureSpec.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportFeatureValuesRequest_FeatureSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportFeatureValuesRequest_FeatureSpec clone() =>
      ImportFeatureValuesRequest_FeatureSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportFeatureValuesRequest_FeatureSpec copyWith(
          void Function(ImportFeatureValuesRequest_FeatureSpec) updates) =>
      super.copyWith((message) =>
              updates(message as ImportFeatureValuesRequest_FeatureSpec))
          as ImportFeatureValuesRequest_FeatureSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesRequest_FeatureSpec create() =>
      ImportFeatureValuesRequest_FeatureSpec._();
  ImportFeatureValuesRequest_FeatureSpec createEmptyInstance() => create();
  static $pb.PbList<ImportFeatureValuesRequest_FeatureSpec> createRepeated() =>
      $pb.PbList<ImportFeatureValuesRequest_FeatureSpec>();
  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesRequest_FeatureSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImportFeatureValuesRequest_FeatureSpec>(create);
  static ImportFeatureValuesRequest_FeatureSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceField => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceField($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceField() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceField() => clearField(2);
}

enum ImportFeatureValuesRequest_Source {
  avroSource,
  bigquerySource,
  csvSource,
  notSet
}

enum ImportFeatureValuesRequest_FeatureTimeSource {
  featureTimeField,
  featureTime,
  notSet
}

class ImportFeatureValuesRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportFeatureValuesRequest_Source>
      _ImportFeatureValuesRequest_SourceByTag = {
    2: ImportFeatureValuesRequest_Source.avroSource,
    3: ImportFeatureValuesRequest_Source.bigquerySource,
    4: ImportFeatureValuesRequest_Source.csvSource,
    0: ImportFeatureValuesRequest_Source.notSet
  };
  static const $core
          .Map<$core.int, ImportFeatureValuesRequest_FeatureTimeSource>
      _ImportFeatureValuesRequest_FeatureTimeSourceByTag = {
    6: ImportFeatureValuesRequest_FeatureTimeSource.featureTimeField,
    7: ImportFeatureValuesRequest_FeatureTimeSource.featureTime,
    0: ImportFeatureValuesRequest_FeatureTimeSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportFeatureValuesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..oo(1, [6, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityType')
    ..aOM<$7.AvroSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'avroSource',
        subBuilder: $7.AvroSource.create)
    ..aOM<$7.BigQuerySource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigquerySource',
        subBuilder: $7.BigQuerySource.create)
    ..aOM<$7.CsvSource>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'csvSource',
        subBuilder: $7.CsvSource.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityIdField')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureTimeField')
    ..aOM<$8.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureTime',
        subBuilder: $8.Timestamp.create)
    ..pc<ImportFeatureValuesRequest_FeatureSpec>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureSpecs',
        $pb.PbFieldType.PM,
        subBuilder: ImportFeatureValuesRequest_FeatureSpec.create)
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableOnlineServing')
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ImportFeatureValuesRequest._() : super();
  factory ImportFeatureValuesRequest({
    $core.String? entityType,
    $7.AvroSource? avroSource,
    $7.BigQuerySource? bigquerySource,
    $7.CsvSource? csvSource,
    $core.String? entityIdField,
    $core.String? featureTimeField,
    $8.Timestamp? featureTime,
    $core.Iterable<ImportFeatureValuesRequest_FeatureSpec>? featureSpecs,
    $core.bool? disableOnlineServing,
    $core.int? workerCount,
  }) {
    final _result = create();
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (avroSource != null) {
      _result.avroSource = avroSource;
    }
    if (bigquerySource != null) {
      _result.bigquerySource = bigquerySource;
    }
    if (csvSource != null) {
      _result.csvSource = csvSource;
    }
    if (entityIdField != null) {
      _result.entityIdField = entityIdField;
    }
    if (featureTimeField != null) {
      _result.featureTimeField = featureTimeField;
    }
    if (featureTime != null) {
      _result.featureTime = featureTime;
    }
    if (featureSpecs != null) {
      _result.featureSpecs.addAll(featureSpecs);
    }
    if (disableOnlineServing != null) {
      _result.disableOnlineServing = disableOnlineServing;
    }
    if (workerCount != null) {
      _result.workerCount = workerCount;
    }
    return _result;
  }
  factory ImportFeatureValuesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportFeatureValuesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportFeatureValuesRequest clone() =>
      ImportFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportFeatureValuesRequest copyWith(
          void Function(ImportFeatureValuesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ImportFeatureValuesRequest))
          as ImportFeatureValuesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesRequest create() => ImportFeatureValuesRequest._();
  ImportFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportFeatureValuesRequest> createRepeated() =>
      $pb.PbList<ImportFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportFeatureValuesRequest>(create);
  static ImportFeatureValuesRequest? _defaultInstance;

  ImportFeatureValuesRequest_Source whichSource() =>
      _ImportFeatureValuesRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  ImportFeatureValuesRequest_FeatureTimeSource whichFeatureTimeSource() =>
      _ImportFeatureValuesRequest_FeatureTimeSourceByTag[$_whichOneof(1)]!;
  void clearFeatureTimeSource() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get entityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);

  @$pb.TagNumber(2)
  $7.AvroSource get avroSource => $_getN(1);
  @$pb.TagNumber(2)
  set avroSource($7.AvroSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAvroSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvroSource() => clearField(2);
  @$pb.TagNumber(2)
  $7.AvroSource ensureAvroSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.BigQuerySource get bigquerySource => $_getN(2);
  @$pb.TagNumber(3)
  set bigquerySource($7.BigQuerySource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBigquerySource() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigquerySource() => clearField(3);
  @$pb.TagNumber(3)
  $7.BigQuerySource ensureBigquerySource() => $_ensure(2);

  @$pb.TagNumber(4)
  $7.CsvSource get csvSource => $_getN(3);
  @$pb.TagNumber(4)
  set csvSource($7.CsvSource v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCsvSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearCsvSource() => clearField(4);
  @$pb.TagNumber(4)
  $7.CsvSource ensureCsvSource() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get entityIdField => $_getSZ(4);
  @$pb.TagNumber(5)
  set entityIdField($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEntityIdField() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntityIdField() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get featureTimeField => $_getSZ(5);
  @$pb.TagNumber(6)
  set featureTimeField($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFeatureTimeField() => $_has(5);
  @$pb.TagNumber(6)
  void clearFeatureTimeField() => clearField(6);

  @$pb.TagNumber(7)
  $8.Timestamp get featureTime => $_getN(6);
  @$pb.TagNumber(7)
  set featureTime($8.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFeatureTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearFeatureTime() => clearField(7);
  @$pb.TagNumber(7)
  $8.Timestamp ensureFeatureTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<ImportFeatureValuesRequest_FeatureSpec> get featureSpecs =>
      $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get disableOnlineServing => $_getBF(8);
  @$pb.TagNumber(9)
  set disableOnlineServing($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDisableOnlineServing() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisableOnlineServing() => clearField(9);

  @$pb.TagNumber(11)
  $core.int get workerCount => $_getIZ(9);
  @$pb.TagNumber(11)
  set workerCount($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasWorkerCount() => $_has(9);
  @$pb.TagNumber(11)
  void clearWorkerCount() => clearField(11);
}

class ImportFeatureValuesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportFeatureValuesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importedEntityCount')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importedFeatureValueCount')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invalidRowCount')
    ..hasRequiredFields = false;

  ImportFeatureValuesResponse._() : super();
  factory ImportFeatureValuesResponse({
    $fixnum.Int64? importedEntityCount,
    $fixnum.Int64? importedFeatureValueCount,
    $fixnum.Int64? invalidRowCount,
  }) {
    final _result = create();
    if (importedEntityCount != null) {
      _result.importedEntityCount = importedEntityCount;
    }
    if (importedFeatureValueCount != null) {
      _result.importedFeatureValueCount = importedFeatureValueCount;
    }
    if (invalidRowCount != null) {
      _result.invalidRowCount = invalidRowCount;
    }
    return _result;
  }
  factory ImportFeatureValuesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportFeatureValuesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportFeatureValuesResponse clone() =>
      ImportFeatureValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportFeatureValuesResponse copyWith(
          void Function(ImportFeatureValuesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportFeatureValuesResponse))
          as ImportFeatureValuesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesResponse create() =>
      ImportFeatureValuesResponse._();
  ImportFeatureValuesResponse createEmptyInstance() => create();
  static $pb.PbList<ImportFeatureValuesResponse> createRepeated() =>
      $pb.PbList<ImportFeatureValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportFeatureValuesResponse>(create);
  static ImportFeatureValuesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get importedEntityCount => $_getI64(0);
  @$pb.TagNumber(1)
  set importedEntityCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImportedEntityCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearImportedEntityCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get importedFeatureValueCount => $_getI64(1);
  @$pb.TagNumber(2)
  set importedFeatureValueCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImportedFeatureValueCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportedFeatureValueCount() => clearField(2);

  @$pb.TagNumber(6)
  $fixnum.Int64 get invalidRowCount => $_getI64(2);
  @$pb.TagNumber(6)
  set invalidRowCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInvalidRowCount() => $_has(2);
  @$pb.TagNumber(6)
  void clearInvalidRowCount() => clearField(6);
}

class BatchReadFeatureValuesRequest_PassThroughField
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchReadFeatureValuesRequest.PassThroughField',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldName')
    ..hasRequiredFields = false;

  BatchReadFeatureValuesRequest_PassThroughField._() : super();
  factory BatchReadFeatureValuesRequest_PassThroughField({
    $core.String? fieldName,
  }) {
    final _result = create();
    if (fieldName != null) {
      _result.fieldName = fieldName;
    }
    return _result;
  }
  factory BatchReadFeatureValuesRequest_PassThroughField.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchReadFeatureValuesRequest_PassThroughField.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchReadFeatureValuesRequest_PassThroughField clone() =>
      BatchReadFeatureValuesRequest_PassThroughField()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchReadFeatureValuesRequest_PassThroughField copyWith(
          void Function(BatchReadFeatureValuesRequest_PassThroughField)
              updates) =>
      super.copyWith((message) => updates(
              message as BatchReadFeatureValuesRequest_PassThroughField))
          as BatchReadFeatureValuesRequest_PassThroughField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesRequest_PassThroughField create() =>
      BatchReadFeatureValuesRequest_PassThroughField._();
  BatchReadFeatureValuesRequest_PassThroughField createEmptyInstance() =>
      create();
  static $pb.PbList<BatchReadFeatureValuesRequest_PassThroughField>
      createRepeated() =>
          $pb.PbList<BatchReadFeatureValuesRequest_PassThroughField>();
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesRequest_PassThroughField getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchReadFeatureValuesRequest_PassThroughField>(create);
  static BatchReadFeatureValuesRequest_PassThroughField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);
}

class BatchReadFeatureValuesRequest_EntityTypeSpec
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchReadFeatureValuesRequest.EntityTypeSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityTypeId')
    ..aOM<$9.FeatureSelector>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureSelector',
        subBuilder: $9.FeatureSelector.create)
    ..pc<DestinationFeatureSetting>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settings',
        $pb.PbFieldType.PM,
        subBuilder: DestinationFeatureSetting.create)
    ..hasRequiredFields = false;

  BatchReadFeatureValuesRequest_EntityTypeSpec._() : super();
  factory BatchReadFeatureValuesRequest_EntityTypeSpec({
    $core.String? entityTypeId,
    $9.FeatureSelector? featureSelector,
    $core.Iterable<DestinationFeatureSetting>? settings,
  }) {
    final _result = create();
    if (entityTypeId != null) {
      _result.entityTypeId = entityTypeId;
    }
    if (featureSelector != null) {
      _result.featureSelector = featureSelector;
    }
    if (settings != null) {
      _result.settings.addAll(settings);
    }
    return _result;
  }
  factory BatchReadFeatureValuesRequest_EntityTypeSpec.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchReadFeatureValuesRequest_EntityTypeSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchReadFeatureValuesRequest_EntityTypeSpec clone() =>
      BatchReadFeatureValuesRequest_EntityTypeSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchReadFeatureValuesRequest_EntityTypeSpec copyWith(
          void Function(BatchReadFeatureValuesRequest_EntityTypeSpec)
              updates) =>
      super.copyWith((message) =>
              updates(message as BatchReadFeatureValuesRequest_EntityTypeSpec))
          as BatchReadFeatureValuesRequest_EntityTypeSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesRequest_EntityTypeSpec create() =>
      BatchReadFeatureValuesRequest_EntityTypeSpec._();
  BatchReadFeatureValuesRequest_EntityTypeSpec createEmptyInstance() =>
      create();
  static $pb.PbList<BatchReadFeatureValuesRequest_EntityTypeSpec>
      createRepeated() =>
          $pb.PbList<BatchReadFeatureValuesRequest_EntityTypeSpec>();
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesRequest_EntityTypeSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchReadFeatureValuesRequest_EntityTypeSpec>(create);
  static BatchReadFeatureValuesRequest_EntityTypeSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityTypeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityTypeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityTypeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityTypeId() => clearField(1);

  @$pb.TagNumber(2)
  $9.FeatureSelector get featureSelector => $_getN(1);
  @$pb.TagNumber(2)
  set featureSelector($9.FeatureSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeatureSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureSelector() => clearField(2);
  @$pb.TagNumber(2)
  $9.FeatureSelector ensureFeatureSelector() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<DestinationFeatureSetting> get settings => $_getList(2);
}

enum BatchReadFeatureValuesRequest_ReadOption {
  csvReadInstances,
  bigqueryReadInstances,
  notSet
}

class BatchReadFeatureValuesRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BatchReadFeatureValuesRequest_ReadOption>
      _BatchReadFeatureValuesRequest_ReadOptionByTag = {
    3: BatchReadFeatureValuesRequest_ReadOption.csvReadInstances,
    5: BatchReadFeatureValuesRequest_ReadOption.bigqueryReadInstances,
    0: BatchReadFeatureValuesRequest_ReadOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchReadFeatureValuesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featurestore')
    ..aOM<$7.CsvSource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'csvReadInstances',
        subBuilder: $7.CsvSource.create)
    ..aOM<FeatureValueDestination>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination',
        subBuilder: FeatureValueDestination.create)
    ..aOM<$7.BigQuerySource>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryReadInstances',
        subBuilder: $7.BigQuerySource.create)
    ..pc<BatchReadFeatureValuesRequest_EntityTypeSpec>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityTypeSpecs',
        $pb.PbFieldType.PM,
        subBuilder: BatchReadFeatureValuesRequest_EntityTypeSpec.create)
    ..pc<BatchReadFeatureValuesRequest_PassThroughField>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'passThroughFields',
        $pb.PbFieldType.PM,
        subBuilder: BatchReadFeatureValuesRequest_PassThroughField.create)
    ..hasRequiredFields = false;

  BatchReadFeatureValuesRequest._() : super();
  factory BatchReadFeatureValuesRequest({
    $core.String? featurestore,
    $7.CsvSource? csvReadInstances,
    FeatureValueDestination? destination,
    $7.BigQuerySource? bigqueryReadInstances,
    $core.Iterable<BatchReadFeatureValuesRequest_EntityTypeSpec>?
        entityTypeSpecs,
    $core.Iterable<BatchReadFeatureValuesRequest_PassThroughField>?
        passThroughFields,
  }) {
    final _result = create();
    if (featurestore != null) {
      _result.featurestore = featurestore;
    }
    if (csvReadInstances != null) {
      _result.csvReadInstances = csvReadInstances;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (bigqueryReadInstances != null) {
      _result.bigqueryReadInstances = bigqueryReadInstances;
    }
    if (entityTypeSpecs != null) {
      _result.entityTypeSpecs.addAll(entityTypeSpecs);
    }
    if (passThroughFields != null) {
      _result.passThroughFields.addAll(passThroughFields);
    }
    return _result;
  }
  factory BatchReadFeatureValuesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchReadFeatureValuesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchReadFeatureValuesRequest clone() =>
      BatchReadFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchReadFeatureValuesRequest copyWith(
          void Function(BatchReadFeatureValuesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchReadFeatureValuesRequest))
          as BatchReadFeatureValuesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesRequest create() =>
      BatchReadFeatureValuesRequest._();
  BatchReadFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchReadFeatureValuesRequest> createRepeated() =>
      $pb.PbList<BatchReadFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchReadFeatureValuesRequest>(create);
  static BatchReadFeatureValuesRequest? _defaultInstance;

  BatchReadFeatureValuesRequest_ReadOption whichReadOption() =>
      _BatchReadFeatureValuesRequest_ReadOptionByTag[$_whichOneof(0)]!;
  void clearReadOption() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get featurestore => $_getSZ(0);
  @$pb.TagNumber(1)
  set featurestore($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeaturestore() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeaturestore() => clearField(1);

  @$pb.TagNumber(3)
  $7.CsvSource get csvReadInstances => $_getN(1);
  @$pb.TagNumber(3)
  set csvReadInstances($7.CsvSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCsvReadInstances() => $_has(1);
  @$pb.TagNumber(3)
  void clearCsvReadInstances() => clearField(3);
  @$pb.TagNumber(3)
  $7.CsvSource ensureCsvReadInstances() => $_ensure(1);

  @$pb.TagNumber(4)
  FeatureValueDestination get destination => $_getN(2);
  @$pb.TagNumber(4)
  set destination(FeatureValueDestination v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(4)
  void clearDestination() => clearField(4);
  @$pb.TagNumber(4)
  FeatureValueDestination ensureDestination() => $_ensure(2);

  @$pb.TagNumber(5)
  $7.BigQuerySource get bigqueryReadInstances => $_getN(3);
  @$pb.TagNumber(5)
  set bigqueryReadInstances($7.BigQuerySource v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBigqueryReadInstances() => $_has(3);
  @$pb.TagNumber(5)
  void clearBigqueryReadInstances() => clearField(5);
  @$pb.TagNumber(5)
  $7.BigQuerySource ensureBigqueryReadInstances() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.List<BatchReadFeatureValuesRequest_EntityTypeSpec>
      get entityTypeSpecs => $_getList(4);

  @$pb.TagNumber(8)
  $core.List<BatchReadFeatureValuesRequest_PassThroughField>
      get passThroughFields => $_getList(5);
}

class ExportFeatureValuesRequest_SnapshotExport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportFeatureValuesRequest.SnapshotExport',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$8.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotTime',
        subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false;

  ExportFeatureValuesRequest_SnapshotExport._() : super();
  factory ExportFeatureValuesRequest_SnapshotExport({
    $8.Timestamp? snapshotTime,
  }) {
    final _result = create();
    if (snapshotTime != null) {
      _result.snapshotTime = snapshotTime;
    }
    return _result;
  }
  factory ExportFeatureValuesRequest_SnapshotExport.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportFeatureValuesRequest_SnapshotExport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportFeatureValuesRequest_SnapshotExport clone() =>
      ExportFeatureValuesRequest_SnapshotExport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportFeatureValuesRequest_SnapshotExport copyWith(
          void Function(ExportFeatureValuesRequest_SnapshotExport) updates) =>
      super.copyWith((message) =>
              updates(message as ExportFeatureValuesRequest_SnapshotExport))
          as ExportFeatureValuesRequest_SnapshotExport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesRequest_SnapshotExport create() =>
      ExportFeatureValuesRequest_SnapshotExport._();
  ExportFeatureValuesRequest_SnapshotExport createEmptyInstance() => create();
  static $pb.PbList<ExportFeatureValuesRequest_SnapshotExport>
      createRepeated() =>
          $pb.PbList<ExportFeatureValuesRequest_SnapshotExport>();
  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesRequest_SnapshotExport getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExportFeatureValuesRequest_SnapshotExport>(create);
  static ExportFeatureValuesRequest_SnapshotExport? _defaultInstance;

  @$pb.TagNumber(1)
  $8.Timestamp get snapshotTime => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotTime($8.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshotTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotTime() => clearField(1);
  @$pb.TagNumber(1)
  $8.Timestamp ensureSnapshotTime() => $_ensure(0);
}

enum ExportFeatureValuesRequest_Mode { snapshotExport, notSet }

class ExportFeatureValuesRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportFeatureValuesRequest_Mode>
      _ExportFeatureValuesRequest_ModeByTag = {
    3: ExportFeatureValuesRequest_Mode.snapshotExport,
    0: ExportFeatureValuesRequest_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportFeatureValuesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityType')
    ..aOM<ExportFeatureValuesRequest_SnapshotExport>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotExport',
        subBuilder: ExportFeatureValuesRequest_SnapshotExport.create)
    ..aOM<FeatureValueDestination>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination',
        subBuilder: FeatureValueDestination.create)
    ..aOM<$9.FeatureSelector>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureSelector',
        subBuilder: $9.FeatureSelector.create)
    ..pc<DestinationFeatureSetting>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'settings',
        $pb.PbFieldType.PM,
        subBuilder: DestinationFeatureSetting.create)
    ..hasRequiredFields = false;

  ExportFeatureValuesRequest._() : super();
  factory ExportFeatureValuesRequest({
    $core.String? entityType,
    ExportFeatureValuesRequest_SnapshotExport? snapshotExport,
    FeatureValueDestination? destination,
    $9.FeatureSelector? featureSelector,
    $core.Iterable<DestinationFeatureSetting>? settings,
  }) {
    final _result = create();
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (snapshotExport != null) {
      _result.snapshotExport = snapshotExport;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (featureSelector != null) {
      _result.featureSelector = featureSelector;
    }
    if (settings != null) {
      _result.settings.addAll(settings);
    }
    return _result;
  }
  factory ExportFeatureValuesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportFeatureValuesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportFeatureValuesRequest clone() =>
      ExportFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportFeatureValuesRequest copyWith(
          void Function(ExportFeatureValuesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ExportFeatureValuesRequest))
          as ExportFeatureValuesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesRequest create() => ExportFeatureValuesRequest._();
  ExportFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<ExportFeatureValuesRequest> createRepeated() =>
      $pb.PbList<ExportFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportFeatureValuesRequest>(create);
  static ExportFeatureValuesRequest? _defaultInstance;

  ExportFeatureValuesRequest_Mode whichMode() =>
      _ExportFeatureValuesRequest_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get entityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);

  @$pb.TagNumber(3)
  ExportFeatureValuesRequest_SnapshotExport get snapshotExport => $_getN(1);
  @$pb.TagNumber(3)
  set snapshotExport(ExportFeatureValuesRequest_SnapshotExport v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSnapshotExport() => $_has(1);
  @$pb.TagNumber(3)
  void clearSnapshotExport() => clearField(3);
  @$pb.TagNumber(3)
  ExportFeatureValuesRequest_SnapshotExport ensureSnapshotExport() =>
      $_ensure(1);

  @$pb.TagNumber(4)
  FeatureValueDestination get destination => $_getN(2);
  @$pb.TagNumber(4)
  set destination(FeatureValueDestination v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(4)
  void clearDestination() => clearField(4);
  @$pb.TagNumber(4)
  FeatureValueDestination ensureDestination() => $_ensure(2);

  @$pb.TagNumber(5)
  $9.FeatureSelector get featureSelector => $_getN(3);
  @$pb.TagNumber(5)
  set featureSelector($9.FeatureSelector v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFeatureSelector() => $_has(3);
  @$pb.TagNumber(5)
  void clearFeatureSelector() => clearField(5);
  @$pb.TagNumber(5)
  $9.FeatureSelector ensureFeatureSelector() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.List<DestinationFeatureSetting> get settings => $_getList(4);
}

class DestinationFeatureSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DestinationFeatureSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationField')
    ..hasRequiredFields = false;

  DestinationFeatureSetting._() : super();
  factory DestinationFeatureSetting({
    $core.String? featureId,
    $core.String? destinationField,
  }) {
    final _result = create();
    if (featureId != null) {
      _result.featureId = featureId;
    }
    if (destinationField != null) {
      _result.destinationField = destinationField;
    }
    return _result;
  }
  factory DestinationFeatureSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DestinationFeatureSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DestinationFeatureSetting clone() =>
      DestinationFeatureSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DestinationFeatureSetting copyWith(
          void Function(DestinationFeatureSetting) updates) =>
      super.copyWith((message) => updates(message as DestinationFeatureSetting))
          as DestinationFeatureSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestinationFeatureSetting create() => DestinationFeatureSetting._();
  DestinationFeatureSetting createEmptyInstance() => create();
  static $pb.PbList<DestinationFeatureSetting> createRepeated() =>
      $pb.PbList<DestinationFeatureSetting>();
  @$core.pragma('dart2js:noInline')
  static DestinationFeatureSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DestinationFeatureSetting>(create);
  static DestinationFeatureSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get featureId => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeatureId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destinationField => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationField($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationField() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationField() => clearField(2);
}

enum FeatureValueDestination_Destination {
  bigqueryDestination,
  tfrecordDestination,
  csvDestination,
  notSet
}

class FeatureValueDestination extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeatureValueDestination_Destination>
      _FeatureValueDestination_DestinationByTag = {
    1: FeatureValueDestination_Destination.bigqueryDestination,
    2: FeatureValueDestination_Destination.tfrecordDestination,
    3: FeatureValueDestination_Destination.csvDestination,
    0: FeatureValueDestination_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureValueDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$7.BigQueryDestination>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryDestination',
        subBuilder: $7.BigQueryDestination.create)
    ..aOM<$7.TFRecordDestination>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tfrecordDestination',
        subBuilder: $7.TFRecordDestination.create)
    ..aOM<$7.CsvDestination>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'csvDestination',
        subBuilder: $7.CsvDestination.create)
    ..hasRequiredFields = false;

  FeatureValueDestination._() : super();
  factory FeatureValueDestination({
    $7.BigQueryDestination? bigqueryDestination,
    $7.TFRecordDestination? tfrecordDestination,
    $7.CsvDestination? csvDestination,
  }) {
    final _result = create();
    if (bigqueryDestination != null) {
      _result.bigqueryDestination = bigqueryDestination;
    }
    if (tfrecordDestination != null) {
      _result.tfrecordDestination = tfrecordDestination;
    }
    if (csvDestination != null) {
      _result.csvDestination = csvDestination;
    }
    return _result;
  }
  factory FeatureValueDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureValueDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureValueDestination clone() =>
      FeatureValueDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureValueDestination copyWith(
          void Function(FeatureValueDestination) updates) =>
      super.copyWith((message) => updates(message as FeatureValueDestination))
          as FeatureValueDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureValueDestination create() => FeatureValueDestination._();
  FeatureValueDestination createEmptyInstance() => create();
  static $pb.PbList<FeatureValueDestination> createRepeated() =>
      $pb.PbList<FeatureValueDestination>();
  @$core.pragma('dart2js:noInline')
  static FeatureValueDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureValueDestination>(create);
  static FeatureValueDestination? _defaultInstance;

  FeatureValueDestination_Destination whichDestination() =>
      _FeatureValueDestination_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $7.BigQueryDestination get bigqueryDestination => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryDestination($7.BigQueryDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBigqueryDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryDestination() => clearField(1);
  @$pb.TagNumber(1)
  $7.BigQueryDestination ensureBigqueryDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.TFRecordDestination get tfrecordDestination => $_getN(1);
  @$pb.TagNumber(2)
  set tfrecordDestination($7.TFRecordDestination v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTfrecordDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearTfrecordDestination() => clearField(2);
  @$pb.TagNumber(2)
  $7.TFRecordDestination ensureTfrecordDestination() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.CsvDestination get csvDestination => $_getN(2);
  @$pb.TagNumber(3)
  set csvDestination($7.CsvDestination v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCsvDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearCsvDestination() => clearField(3);
  @$pb.TagNumber(3)
  $7.CsvDestination ensureCsvDestination() => $_ensure(2);
}

class ExportFeatureValuesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportFeatureValuesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ExportFeatureValuesResponse._() : super();
  factory ExportFeatureValuesResponse() => create();
  factory ExportFeatureValuesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportFeatureValuesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportFeatureValuesResponse clone() =>
      ExportFeatureValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportFeatureValuesResponse copyWith(
          void Function(ExportFeatureValuesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ExportFeatureValuesResponse))
          as ExportFeatureValuesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesResponse create() =>
      ExportFeatureValuesResponse._();
  ExportFeatureValuesResponse createEmptyInstance() => create();
  static $pb.PbList<ExportFeatureValuesResponse> createRepeated() =>
      $pb.PbList<ExportFeatureValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportFeatureValuesResponse>(create);
  static ExportFeatureValuesResponse? _defaultInstance;
}

class BatchReadFeatureValuesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchReadFeatureValuesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BatchReadFeatureValuesResponse._() : super();
  factory BatchReadFeatureValuesResponse() => create();
  factory BatchReadFeatureValuesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchReadFeatureValuesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchReadFeatureValuesResponse clone() =>
      BatchReadFeatureValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchReadFeatureValuesResponse copyWith(
          void Function(BatchReadFeatureValuesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchReadFeatureValuesResponse))
          as BatchReadFeatureValuesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesResponse create() =>
      BatchReadFeatureValuesResponse._();
  BatchReadFeatureValuesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchReadFeatureValuesResponse> createRepeated() =>
      $pb.PbList<BatchReadFeatureValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchReadFeatureValuesResponse>(create);
  static BatchReadFeatureValuesResponse? _defaultInstance;
}

class CreateEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateEntityTypeRequest',
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
    ..aOM<$4.EntityType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityType',
        subBuilder: $4.EntityType.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityTypeId')
    ..hasRequiredFields = false;

  CreateEntityTypeRequest._() : super();
  factory CreateEntityTypeRequest({
    $core.String? parent,
    $4.EntityType? entityType,
    $core.String? entityTypeId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (entityTypeId != null) {
      _result.entityTypeId = entityTypeId;
    }
    return _result;
  }
  factory CreateEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateEntityTypeRequest clone() =>
      CreateEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateEntityTypeRequest copyWith(
          void Function(CreateEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as CreateEntityTypeRequest))
          as CreateEntityTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEntityTypeRequest create() => CreateEntityTypeRequest._();
  CreateEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntityTypeRequest> createRepeated() =>
      $pb.PbList<CreateEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntityTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEntityTypeRequest>(create);
  static CreateEntityTypeRequest? _defaultInstance;

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
  $4.EntityType get entityType => $_getN(1);
  @$pb.TagNumber(2)
  set entityType($4.EntityType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);
  @$pb.TagNumber(2)
  $4.EntityType ensureEntityType() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get entityTypeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set entityTypeId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntityTypeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityTypeId() => clearField(3);
}

class GetEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetEntityTypeRequest',
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

  GetEntityTypeRequest._() : super();
  factory GetEntityTypeRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEntityTypeRequest clone() =>
      GetEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEntityTypeRequest copyWith(void Function(GetEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as GetEntityTypeRequest))
          as GetEntityTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntityTypeRequest create() => GetEntityTypeRequest._();
  GetEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntityTypeRequest> createRepeated() =>
      $pb.PbList<GetEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntityTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEntityTypeRequest>(create);
  static GetEntityTypeRequest? _defaultInstance;

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

class ListEntityTypesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEntityTypesRequest',
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
    ..aOM<$6.FieldMask>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  ListEntityTypesRequest._() : super();
  factory ListEntityTypesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $6.FieldMask? readMask,
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
  factory ListEntityTypesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEntityTypesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEntityTypesRequest clone() =>
      ListEntityTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEntityTypesRequest copyWith(
          void Function(ListEntityTypesRequest) updates) =>
      super.copyWith((message) => updates(message as ListEntityTypesRequest))
          as ListEntityTypesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesRequest create() => ListEntityTypesRequest._();
  ListEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntityTypesRequest> createRepeated() =>
      $pb.PbList<ListEntityTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntityTypesRequest>(create);
  static ListEntityTypesRequest? _defaultInstance;

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
  $6.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($6.FieldMask v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $6.FieldMask ensureReadMask() => $_ensure(5);
}

class ListEntityTypesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEntityTypesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pc<$4.EntityType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityTypes',
        $pb.PbFieldType.PM,
        subBuilder: $4.EntityType.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListEntityTypesResponse._() : super();
  factory ListEntityTypesResponse({
    $core.Iterable<$4.EntityType>? entityTypes,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (entityTypes != null) {
      _result.entityTypes.addAll(entityTypes);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListEntityTypesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEntityTypesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEntityTypesResponse clone() =>
      ListEntityTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEntityTypesResponse copyWith(
          void Function(ListEntityTypesResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntityTypesResponse))
          as ListEntityTypesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesResponse create() => ListEntityTypesResponse._();
  ListEntityTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntityTypesResponse> createRepeated() =>
      $pb.PbList<ListEntityTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntityTypesResponse>(create);
  static ListEntityTypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.EntityType> get entityTypes => $_getList(0);

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

class UpdateEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateEntityTypeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.EntityType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entityType',
        subBuilder: $4.EntityType.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateEntityTypeRequest._() : super();
  factory UpdateEntityTypeRequest({
    $4.EntityType? entityType,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (entityType != null) {
      _result.entityType = entityType;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateEntityTypeRequest clone() =>
      UpdateEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateEntityTypeRequest copyWith(
          void Function(UpdateEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateEntityTypeRequest))
          as UpdateEntityTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEntityTypeRequest create() => UpdateEntityTypeRequest._();
  UpdateEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntityTypeRequest> createRepeated() =>
      $pb.PbList<UpdateEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntityTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEntityTypeRequest>(create);
  static UpdateEntityTypeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.EntityType get entityType => $_getN(0);
  @$pb.TagNumber(1)
  set entityType($4.EntityType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);
  @$pb.TagNumber(1)
  $4.EntityType ensureEntityType() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteEntityTypeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteEntityTypeRequest',
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

  DeleteEntityTypeRequest._() : super();
  factory DeleteEntityTypeRequest({
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
  factory DeleteEntityTypeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEntityTypeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteEntityTypeRequest clone() =>
      DeleteEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteEntityTypeRequest copyWith(
          void Function(DeleteEntityTypeRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEntityTypeRequest))
          as DeleteEntityTypeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEntityTypeRequest create() => DeleteEntityTypeRequest._();
  DeleteEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntityTypeRequest> createRepeated() =>
      $pb.PbList<DeleteEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntityTypeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEntityTypeRequest>(create);
  static DeleteEntityTypeRequest? _defaultInstance;

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

class CreateFeatureRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateFeatureRequest',
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
    ..aOM<$5.Feature>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feature',
        subBuilder: $5.Feature.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'featureId')
    ..hasRequiredFields = false;

  CreateFeatureRequest._() : super();
  factory CreateFeatureRequest({
    $core.String? parent,
    $5.Feature? feature,
    $core.String? featureId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (feature != null) {
      _result.feature = feature;
    }
    if (featureId != null) {
      _result.featureId = featureId;
    }
    return _result;
  }
  factory CreateFeatureRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFeatureRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFeatureRequest clone() =>
      CreateFeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFeatureRequest copyWith(void Function(CreateFeatureRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFeatureRequest))
          as CreateFeatureRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFeatureRequest create() => CreateFeatureRequest._();
  CreateFeatureRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeatureRequest> createRepeated() =>
      $pb.PbList<CreateFeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeatureRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFeatureRequest>(create);
  static CreateFeatureRequest? _defaultInstance;

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
  $5.Feature get feature => $_getN(1);
  @$pb.TagNumber(2)
  set feature($5.Feature v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeature() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeature() => clearField(2);
  @$pb.TagNumber(2)
  $5.Feature ensureFeature() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get featureId => $_getSZ(2);
  @$pb.TagNumber(3)
  set featureId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeatureId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureId() => clearField(3);
}

class BatchCreateFeaturesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateFeaturesRequest',
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
    ..pc<CreateFeatureRequest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requests',
        $pb.PbFieldType.PM,
        subBuilder: CreateFeatureRequest.create)
    ..hasRequiredFields = false;

  BatchCreateFeaturesRequest._() : super();
  factory BatchCreateFeaturesRequest({
    $core.String? parent,
    $core.Iterable<CreateFeatureRequest>? requests,
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
  factory BatchCreateFeaturesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateFeaturesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateFeaturesRequest clone() =>
      BatchCreateFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateFeaturesRequest copyWith(
          void Function(BatchCreateFeaturesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateFeaturesRequest))
          as BatchCreateFeaturesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateFeaturesRequest create() => BatchCreateFeaturesRequest._();
  BatchCreateFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateFeaturesRequest> createRepeated() =>
      $pb.PbList<BatchCreateFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateFeaturesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateFeaturesRequest>(create);
  static BatchCreateFeaturesRequest? _defaultInstance;

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
  $core.List<CreateFeatureRequest> get requests => $_getList(1);
}

class BatchCreateFeaturesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateFeaturesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pc<$5.Feature>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'features',
        $pb.PbFieldType.PM,
        subBuilder: $5.Feature.create)
    ..hasRequiredFields = false;

  BatchCreateFeaturesResponse._() : super();
  factory BatchCreateFeaturesResponse({
    $core.Iterable<$5.Feature>? features,
  }) {
    final _result = create();
    if (features != null) {
      _result.features.addAll(features);
    }
    return _result;
  }
  factory BatchCreateFeaturesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateFeaturesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateFeaturesResponse clone() =>
      BatchCreateFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateFeaturesResponse copyWith(
          void Function(BatchCreateFeaturesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchCreateFeaturesResponse))
          as BatchCreateFeaturesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateFeaturesResponse create() =>
      BatchCreateFeaturesResponse._();
  BatchCreateFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateFeaturesResponse> createRepeated() =>
      $pb.PbList<BatchCreateFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateFeaturesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateFeaturesResponse>(create);
  static BatchCreateFeaturesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Feature> get features => $_getList(0);
}

class GetFeatureRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetFeatureRequest',
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

  GetFeatureRequest._() : super();
  factory GetFeatureRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetFeatureRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFeatureRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFeatureRequest clone() => GetFeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFeatureRequest copyWith(void Function(GetFeatureRequest) updates) =>
      super.copyWith((message) => updates(message as GetFeatureRequest))
          as GetFeatureRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeatureRequest create() => GetFeatureRequest._();
  GetFeatureRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeatureRequest> createRepeated() =>
      $pb.PbList<GetFeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeatureRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeatureRequest>(create);
  static GetFeatureRequest? _defaultInstance;

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

class ListFeaturesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListFeaturesRequest',
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
    ..aOM<$6.FieldMask>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $6.FieldMask.create)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'latestStatsCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListFeaturesRequest._() : super();
  factory ListFeaturesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $6.FieldMask? readMask,
    $core.int? latestStatsCount,
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
    if (latestStatsCount != null) {
      _result.latestStatsCount = latestStatsCount;
    }
    return _result;
  }
  factory ListFeaturesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFeaturesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFeaturesRequest clone() => ListFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFeaturesRequest copyWith(void Function(ListFeaturesRequest) updates) =>
      super.copyWith((message) => updates(message as ListFeaturesRequest))
          as ListFeaturesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeaturesRequest create() => ListFeaturesRequest._();
  ListFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeaturesRequest> createRepeated() =>
      $pb.PbList<ListFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeaturesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeaturesRequest>(create);
  static ListFeaturesRequest? _defaultInstance;

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
  $6.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($6.FieldMask v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $6.FieldMask ensureReadMask() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get latestStatsCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set latestStatsCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLatestStatsCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestStatsCount() => clearField(7);
}

class ListFeaturesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListFeaturesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pc<$5.Feature>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'features',
        $pb.PbFieldType.PM,
        subBuilder: $5.Feature.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListFeaturesResponse._() : super();
  factory ListFeaturesResponse({
    $core.Iterable<$5.Feature>? features,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (features != null) {
      _result.features.addAll(features);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListFeaturesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFeaturesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFeaturesResponse clone() =>
      ListFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFeaturesResponse copyWith(void Function(ListFeaturesResponse) updates) =>
      super.copyWith((message) => updates(message as ListFeaturesResponse))
          as ListFeaturesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeaturesResponse create() => ListFeaturesResponse._();
  ListFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeaturesResponse> createRepeated() =>
      $pb.PbList<ListFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeaturesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeaturesResponse>(create);
  static ListFeaturesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Feature> get features => $_getList(0);

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

class SearchFeaturesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchFeaturesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  SearchFeaturesRequest._() : super();
  factory SearchFeaturesRequest({
    $core.String? location,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (query != null) {
      _result.query = query;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory SearchFeaturesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchFeaturesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchFeaturesRequest clone() =>
      SearchFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchFeaturesRequest copyWith(
          void Function(SearchFeaturesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchFeaturesRequest))
          as SearchFeaturesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchFeaturesRequest create() => SearchFeaturesRequest._();
  SearchFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchFeaturesRequest> createRepeated() =>
      $pb.PbList<SearchFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchFeaturesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchFeaturesRequest>(create);
  static SearchFeaturesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(3)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

class SearchFeaturesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchFeaturesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..pc<$5.Feature>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'features',
        $pb.PbFieldType.PM,
        subBuilder: $5.Feature.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchFeaturesResponse._() : super();
  factory SearchFeaturesResponse({
    $core.Iterable<$5.Feature>? features,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (features != null) {
      _result.features.addAll(features);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchFeaturesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchFeaturesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchFeaturesResponse clone() =>
      SearchFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchFeaturesResponse copyWith(
          void Function(SearchFeaturesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchFeaturesResponse))
          as SearchFeaturesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchFeaturesResponse create() => SearchFeaturesResponse._();
  SearchFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchFeaturesResponse> createRepeated() =>
      $pb.PbList<SearchFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchFeaturesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchFeaturesResponse>(create);
  static SearchFeaturesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.Feature> get features => $_getList(0);

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

class UpdateFeatureRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateFeatureRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$5.Feature>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feature',
        subBuilder: $5.Feature.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateFeatureRequest._() : super();
  factory UpdateFeatureRequest({
    $5.Feature? feature,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (feature != null) {
      _result.feature = feature;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateFeatureRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFeatureRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateFeatureRequest clone() =>
      UpdateFeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateFeatureRequest copyWith(void Function(UpdateFeatureRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFeatureRequest))
          as UpdateFeatureRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFeatureRequest create() => UpdateFeatureRequest._();
  UpdateFeatureRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeatureRequest> createRepeated() =>
      $pb.PbList<UpdateFeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeatureRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFeatureRequest>(create);
  static UpdateFeatureRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Feature get feature => $_getN(0);
  @$pb.TagNumber(1)
  set feature($5.Feature v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeature() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeature() => clearField(1);
  @$pb.TagNumber(1)
  $5.Feature ensureFeature() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteFeatureRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteFeatureRequest',
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

  DeleteFeatureRequest._() : super();
  factory DeleteFeatureRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteFeatureRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFeatureRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteFeatureRequest clone() =>
      DeleteFeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteFeatureRequest copyWith(void Function(DeleteFeatureRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFeatureRequest))
          as DeleteFeatureRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureRequest create() => DeleteFeatureRequest._();
  DeleteFeatureRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFeatureRequest> createRepeated() =>
      $pb.PbList<DeleteFeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFeatureRequest>(create);
  static DeleteFeatureRequest? _defaultInstance;

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

class CreateFeaturestoreOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateFeaturestoreOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$10.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $10.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  CreateFeaturestoreOperationMetadata._() : super();
  factory CreateFeaturestoreOperationMetadata({
    $10.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory CreateFeaturestoreOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFeaturestoreOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFeaturestoreOperationMetadata clone() =>
      CreateFeaturestoreOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFeaturestoreOperationMetadata copyWith(
          void Function(CreateFeaturestoreOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as CreateFeaturestoreOperationMetadata))
          as CreateFeaturestoreOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFeaturestoreOperationMetadata create() =>
      CreateFeaturestoreOperationMetadata._();
  CreateFeaturestoreOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateFeaturestoreOperationMetadata> createRepeated() =>
      $pb.PbList<CreateFeaturestoreOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateFeaturestoreOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateFeaturestoreOperationMetadata>(create);
  static CreateFeaturestoreOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $10.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($10.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $10.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

class UpdateFeaturestoreOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateFeaturestoreOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$10.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $10.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  UpdateFeaturestoreOperationMetadata._() : super();
  factory UpdateFeaturestoreOperationMetadata({
    $10.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory UpdateFeaturestoreOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFeaturestoreOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateFeaturestoreOperationMetadata clone() =>
      UpdateFeaturestoreOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateFeaturestoreOperationMetadata copyWith(
          void Function(UpdateFeaturestoreOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateFeaturestoreOperationMetadata))
          as UpdateFeaturestoreOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFeaturestoreOperationMetadata create() =>
      UpdateFeaturestoreOperationMetadata._();
  UpdateFeaturestoreOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateFeaturestoreOperationMetadata> createRepeated() =>
      $pb.PbList<UpdateFeaturestoreOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeaturestoreOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateFeaturestoreOperationMetadata>(create);
  static UpdateFeaturestoreOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $10.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($10.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $10.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

class ImportFeatureValuesOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportFeatureValuesOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$10.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $10.GenericOperationMetadata.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importedEntityCount')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importedFeatureValueCount')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invalidRowCount')
    ..hasRequiredFields = false;

  ImportFeatureValuesOperationMetadata._() : super();
  factory ImportFeatureValuesOperationMetadata({
    $10.GenericOperationMetadata? genericMetadata,
    $fixnum.Int64? importedEntityCount,
    $fixnum.Int64? importedFeatureValueCount,
    $fixnum.Int64? invalidRowCount,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    if (importedEntityCount != null) {
      _result.importedEntityCount = importedEntityCount;
    }
    if (importedFeatureValueCount != null) {
      _result.importedFeatureValueCount = importedFeatureValueCount;
    }
    if (invalidRowCount != null) {
      _result.invalidRowCount = invalidRowCount;
    }
    return _result;
  }
  factory ImportFeatureValuesOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportFeatureValuesOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportFeatureValuesOperationMetadata clone() =>
      ImportFeatureValuesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportFeatureValuesOperationMetadata copyWith(
          void Function(ImportFeatureValuesOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as ImportFeatureValuesOperationMetadata))
          as ImportFeatureValuesOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesOperationMetadata create() =>
      ImportFeatureValuesOperationMetadata._();
  ImportFeatureValuesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportFeatureValuesOperationMetadata> createRepeated() =>
      $pb.PbList<ImportFeatureValuesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImportFeatureValuesOperationMetadata>(create);
  static ImportFeatureValuesOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $10.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($10.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $10.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get importedEntityCount => $_getI64(1);
  @$pb.TagNumber(2)
  set importedEntityCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImportedEntityCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportedEntityCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get importedFeatureValueCount => $_getI64(2);
  @$pb.TagNumber(3)
  set importedFeatureValueCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImportedFeatureValueCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportedFeatureValueCount() => clearField(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get invalidRowCount => $_getI64(3);
  @$pb.TagNumber(6)
  set invalidRowCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInvalidRowCount() => $_has(3);
  @$pb.TagNumber(6)
  void clearInvalidRowCount() => clearField(6);
}

class ExportFeatureValuesOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportFeatureValuesOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$10.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $10.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  ExportFeatureValuesOperationMetadata._() : super();
  factory ExportFeatureValuesOperationMetadata({
    $10.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory ExportFeatureValuesOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportFeatureValuesOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportFeatureValuesOperationMetadata clone() =>
      ExportFeatureValuesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportFeatureValuesOperationMetadata copyWith(
          void Function(ExportFeatureValuesOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as ExportFeatureValuesOperationMetadata))
          as ExportFeatureValuesOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesOperationMetadata create() =>
      ExportFeatureValuesOperationMetadata._();
  ExportFeatureValuesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportFeatureValuesOperationMetadata> createRepeated() =>
      $pb.PbList<ExportFeatureValuesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ExportFeatureValuesOperationMetadata>(create);
  static ExportFeatureValuesOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $10.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($10.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $10.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

class BatchReadFeatureValuesOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchReadFeatureValuesOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$10.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $10.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  BatchReadFeatureValuesOperationMetadata._() : super();
  factory BatchReadFeatureValuesOperationMetadata({
    $10.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory BatchReadFeatureValuesOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchReadFeatureValuesOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchReadFeatureValuesOperationMetadata clone() =>
      BatchReadFeatureValuesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchReadFeatureValuesOperationMetadata copyWith(
          void Function(BatchReadFeatureValuesOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as BatchReadFeatureValuesOperationMetadata))
          as BatchReadFeatureValuesOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesOperationMetadata create() =>
      BatchReadFeatureValuesOperationMetadata._();
  BatchReadFeatureValuesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchReadFeatureValuesOperationMetadata> createRepeated() =>
      $pb.PbList<BatchReadFeatureValuesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchReadFeatureValuesOperationMetadata>(create);
  static BatchReadFeatureValuesOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $10.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($10.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $10.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

class CreateEntityTypeOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateEntityTypeOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$10.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $10.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  CreateEntityTypeOperationMetadata._() : super();
  factory CreateEntityTypeOperationMetadata({
    $10.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory CreateEntityTypeOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEntityTypeOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateEntityTypeOperationMetadata clone() =>
      CreateEntityTypeOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateEntityTypeOperationMetadata copyWith(
          void Function(CreateEntityTypeOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as CreateEntityTypeOperationMetadata))
          as CreateEntityTypeOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEntityTypeOperationMetadata create() =>
      CreateEntityTypeOperationMetadata._();
  CreateEntityTypeOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateEntityTypeOperationMetadata> createRepeated() =>
      $pb.PbList<CreateEntityTypeOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateEntityTypeOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEntityTypeOperationMetadata>(
          create);
  static CreateEntityTypeOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $10.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($10.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $10.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

class CreateFeatureOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateFeatureOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$10.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $10.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  CreateFeatureOperationMetadata._() : super();
  factory CreateFeatureOperationMetadata({
    $10.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory CreateFeatureOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFeatureOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFeatureOperationMetadata clone() =>
      CreateFeatureOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFeatureOperationMetadata copyWith(
          void Function(CreateFeatureOperationMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CreateFeatureOperationMetadata))
          as CreateFeatureOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFeatureOperationMetadata create() =>
      CreateFeatureOperationMetadata._();
  CreateFeatureOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateFeatureOperationMetadata> createRepeated() =>
      $pb.PbList<CreateFeatureOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateFeatureOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFeatureOperationMetadata>(create);
  static CreateFeatureOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $10.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($10.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $10.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

class BatchCreateFeaturesOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchCreateFeaturesOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$10.GenericOperationMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genericMetadata',
        subBuilder: $10.GenericOperationMetadata.create)
    ..hasRequiredFields = false;

  BatchCreateFeaturesOperationMetadata._() : super();
  factory BatchCreateFeaturesOperationMetadata({
    $10.GenericOperationMetadata? genericMetadata,
  }) {
    final _result = create();
    if (genericMetadata != null) {
      _result.genericMetadata = genericMetadata;
    }
    return _result;
  }
  factory BatchCreateFeaturesOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateFeaturesOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateFeaturesOperationMetadata clone() =>
      BatchCreateFeaturesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateFeaturesOperationMetadata copyWith(
          void Function(BatchCreateFeaturesOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as BatchCreateFeaturesOperationMetadata))
          as BatchCreateFeaturesOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateFeaturesOperationMetadata create() =>
      BatchCreateFeaturesOperationMetadata._();
  BatchCreateFeaturesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchCreateFeaturesOperationMetadata> createRepeated() =>
      $pb.PbList<BatchCreateFeaturesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateFeaturesOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchCreateFeaturesOperationMetadata>(create);
  static BatchCreateFeaturesOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $10.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($10.GenericOperationMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $10.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}
