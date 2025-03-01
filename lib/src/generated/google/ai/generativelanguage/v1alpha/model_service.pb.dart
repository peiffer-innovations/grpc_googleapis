//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/model_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $5;
import 'model.pb.dart' as $3;
import 'tuned_model.pb.dart' as $4;

/// Request for getting information about a specific Model.
class GetModelRequest extends $pb.GeneratedMessage {
  factory GetModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetModelRequest._() : super();
  factory GetModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetModelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetModelRequest clone() => GetModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetModelRequest copyWith(void Function(GetModelRequest) updates) =>
      super.copyWith((message) => updates(message as GetModelRequest))
          as GetModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelRequest create() => GetModelRequest._();
  GetModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelRequest> createRepeated() =>
      $pb.PbList<GetModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetModelRequest>(create);
  static GetModelRequest? _defaultInstance;

  ///  Required. The resource name of the model.
  ///
  ///  This name should match a model name returned by the `ListModels` method.
  ///
  ///  Format: `models/{model}`
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

/// Request for listing all Models.
class ListModelsRequest extends $pb.GeneratedMessage {
  factory ListModelsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListModelsRequest._() : super();
  factory ListModelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListModelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListModelsRequest clone() => ListModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListModelsRequest copyWith(void Function(ListModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListModelsRequest))
          as ListModelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelsRequest create() => ListModelsRequest._();
  ListModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelsRequest> createRepeated() =>
      $pb.PbList<ListModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsRequest>(create);
  static ListModelsRequest? _defaultInstance;

  ///  The maximum number of `Models` to return (per page).
  ///
  ///  If unspecified, 50 models will be returned per page.
  ///  This method returns at most 1000 models per page, even if you pass a larger
  ///  page_size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListModels` call.
  ///
  ///  Provide the `page_token` returned by one request as an argument to the next
  ///  request to retrieve the next page.
  ///
  ///  When paginating, all other parameters provided to `ListModels` must match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response from `ListModel` containing a paginated list of Models.
class ListModelsResponse extends $pb.GeneratedMessage {
  factory ListModelsResponse({
    $core.Iterable<$3.Model>? models,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListModelsResponse._() : super();
  factory ListModelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListModelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pc<$3.Model>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM,
        subBuilder: $3.Model.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListModelsResponse clone() => ListModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListModelsResponse copyWith(void Function(ListModelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListModelsResponse))
          as ListModelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelsResponse create() => ListModelsResponse._();
  ListModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelsResponse> createRepeated() =>
      $pb.PbList<ListModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsResponse>(create);
  static ListModelsResponse? _defaultInstance;

  /// The returned Models.
  @$pb.TagNumber(1)
  $core.List<$3.Model> get models => $_getList(0);

  ///  A token, which can be sent as `page_token` to retrieve the next page.
  ///
  ///  If this field is omitted, there are no more pages.
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

/// Request for getting information about a specific Model.
class GetTunedModelRequest extends $pb.GeneratedMessage {
  factory GetTunedModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTunedModelRequest._() : super();
  factory GetTunedModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTunedModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTunedModelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTunedModelRequest clone() =>
      GetTunedModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTunedModelRequest copyWith(void Function(GetTunedModelRequest) updates) =>
      super.copyWith((message) => updates(message as GetTunedModelRequest))
          as GetTunedModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTunedModelRequest create() => GetTunedModelRequest._();
  GetTunedModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetTunedModelRequest> createRepeated() =>
      $pb.PbList<GetTunedModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTunedModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTunedModelRequest>(create);
  static GetTunedModelRequest? _defaultInstance;

  ///  Required. The resource name of the model.
  ///
  ///  Format: `tunedModels/my-model-id`
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

/// Request for listing TunedModels.
class ListTunedModelsRequest extends $pb.GeneratedMessage {
  factory ListTunedModelsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListTunedModelsRequest._() : super();
  factory ListTunedModelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTunedModelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTunedModelsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTunedModelsRequest clone() =>
      ListTunedModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTunedModelsRequest copyWith(
          void Function(ListTunedModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTunedModelsRequest))
          as ListTunedModelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTunedModelsRequest create() => ListTunedModelsRequest._();
  ListTunedModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTunedModelsRequest> createRepeated() =>
      $pb.PbList<ListTunedModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTunedModelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTunedModelsRequest>(create);
  static ListTunedModelsRequest? _defaultInstance;

  ///  Optional. The maximum number of `TunedModels` to return (per page).
  ///  The service may return fewer tuned models.
  ///
  ///  If unspecified, at most 10 tuned models will be returned.
  ///  This method returns at most 1000 models per page, even if you pass a larger
  ///  page_size.
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

  ///  Optional. A page token, received from a previous `ListTunedModels` call.
  ///
  ///  Provide the `page_token` returned by one request as an argument to the next
  ///  request to retrieve the next page.
  ///
  ///  When paginating, all other parameters provided to `ListTunedModels`
  ///  must match the call that provided the page token.
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

  ///  Optional. A filter is a full text search over the tuned model's description
  ///  and display name. By default, results will not include tuned models shared
  ///  with everyone.
  ///
  ///  Additional operators:
  ///    - owner:me
  ///    - writers:me
  ///    - readers:me
  ///    - readers:everyone
  ///
  ///  Examples:
  ///    "owner:me" returns all tuned models to which caller has owner role
  ///    "readers:me" returns all tuned models to which caller has reader role
  ///    "readers:everyone" returns all tuned models that are shared with everyone
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

/// Response from `ListTunedModels` containing a paginated list of Models.
class ListTunedModelsResponse extends $pb.GeneratedMessage {
  factory ListTunedModelsResponse({
    $core.Iterable<$4.TunedModel>? tunedModels,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tunedModels != null) {
      $result.tunedModels.addAll(tunedModels);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTunedModelsResponse._() : super();
  factory ListTunedModelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTunedModelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTunedModelsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pc<$4.TunedModel>(
        1, _omitFieldNames ? '' : 'tunedModels', $pb.PbFieldType.PM,
        subBuilder: $4.TunedModel.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTunedModelsResponse clone() =>
      ListTunedModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTunedModelsResponse copyWith(
          void Function(ListTunedModelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTunedModelsResponse))
          as ListTunedModelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTunedModelsResponse create() => ListTunedModelsResponse._();
  ListTunedModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTunedModelsResponse> createRepeated() =>
      $pb.PbList<ListTunedModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTunedModelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTunedModelsResponse>(create);
  static ListTunedModelsResponse? _defaultInstance;

  /// The returned Models.
  @$pb.TagNumber(1)
  $core.List<$4.TunedModel> get tunedModels => $_getList(0);

  ///  A token, which can be sent as `page_token` to retrieve the next page.
  ///
  ///  If this field is omitted, there are no more pages.
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

/// Request to create a TunedModel.
class CreateTunedModelRequest extends $pb.GeneratedMessage {
  factory CreateTunedModelRequest({
    $core.String? tunedModelId,
    $4.TunedModel? tunedModel,
  }) {
    final $result = create();
    if (tunedModelId != null) {
      $result.tunedModelId = tunedModelId;
    }
    if (tunedModel != null) {
      $result.tunedModel = tunedModel;
    }
    return $result;
  }
  CreateTunedModelRequest._() : super();
  factory CreateTunedModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTunedModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTunedModelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tunedModelId')
    ..aOM<$4.TunedModel>(2, _omitFieldNames ? '' : 'tunedModel',
        subBuilder: $4.TunedModel.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTunedModelRequest clone() =>
      CreateTunedModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTunedModelRequest copyWith(
          void Function(CreateTunedModelRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTunedModelRequest))
          as CreateTunedModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTunedModelRequest create() => CreateTunedModelRequest._();
  CreateTunedModelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTunedModelRequest> createRepeated() =>
      $pb.PbList<CreateTunedModelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTunedModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTunedModelRequest>(create);
  static CreateTunedModelRequest? _defaultInstance;

  /// Optional. The unique id for the tuned model if specified.
  /// This value should be up to 40 characters, the first character must be a
  /// letter, the last could be a letter or a number. The id must match the
  /// regular expression: `[a-z]([a-z0-9-]{0,38}[a-z0-9])?`.
  @$pb.TagNumber(1)
  $core.String get tunedModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tunedModelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTunedModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTunedModelId() => clearField(1);

  /// Required. The tuned model to create.
  @$pb.TagNumber(2)
  $4.TunedModel get tunedModel => $_getN(1);
  @$pb.TagNumber(2)
  set tunedModel($4.TunedModel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTunedModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearTunedModel() => clearField(2);
  @$pb.TagNumber(2)
  $4.TunedModel ensureTunedModel() => $_ensure(1);
}

/// Metadata about the state and progress of creating a tuned model returned from
/// the long-running operation
class CreateTunedModelMetadata extends $pb.GeneratedMessage {
  factory CreateTunedModelMetadata({
    $core.int? totalSteps,
    $core.int? completedSteps,
    $core.double? completedPercent,
    $core.Iterable<$4.TuningSnapshot>? snapshots,
    $core.String? tunedModel,
  }) {
    final $result = create();
    if (totalSteps != null) {
      $result.totalSteps = totalSteps;
    }
    if (completedSteps != null) {
      $result.completedSteps = completedSteps;
    }
    if (completedPercent != null) {
      $result.completedPercent = completedPercent;
    }
    if (snapshots != null) {
      $result.snapshots.addAll(snapshots);
    }
    if (tunedModel != null) {
      $result.tunedModel = tunedModel;
    }
    return $result;
  }
  CreateTunedModelMetadata._() : super();
  factory CreateTunedModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTunedModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTunedModelMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'totalSteps', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'completedSteps', $pb.PbFieldType.O3)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'completedPercent', $pb.PbFieldType.OF)
    ..pc<$4.TuningSnapshot>(
        4, _omitFieldNames ? '' : 'snapshots', $pb.PbFieldType.PM,
        subBuilder: $4.TuningSnapshot.create)
    ..aOS(5, _omitFieldNames ? '' : 'tunedModel')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTunedModelMetadata clone() =>
      CreateTunedModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTunedModelMetadata copyWith(
          void Function(CreateTunedModelMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateTunedModelMetadata))
          as CreateTunedModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTunedModelMetadata create() => CreateTunedModelMetadata._();
  CreateTunedModelMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateTunedModelMetadata> createRepeated() =>
      $pb.PbList<CreateTunedModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateTunedModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTunedModelMetadata>(create);
  static CreateTunedModelMetadata? _defaultInstance;

  /// The total number of tuning steps.
  @$pb.TagNumber(1)
  $core.int get totalSteps => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalSteps($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalSteps() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalSteps() => clearField(1);

  /// The number of steps completed.
  @$pb.TagNumber(2)
  $core.int get completedSteps => $_getIZ(1);
  @$pb.TagNumber(2)
  set completedSteps($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompletedSteps() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletedSteps() => clearField(2);

  /// The completed percentage for the tuning operation.
  @$pb.TagNumber(3)
  $core.double get completedPercent => $_getN(2);
  @$pb.TagNumber(3)
  set completedPercent($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCompletedPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompletedPercent() => clearField(3);

  /// Metrics collected during tuning.
  @$pb.TagNumber(4)
  $core.List<$4.TuningSnapshot> get snapshots => $_getList(3);

  /// Name of the tuned model associated with the tuning operation.
  @$pb.TagNumber(5)
  $core.String get tunedModel => $_getSZ(4);
  @$pb.TagNumber(5)
  set tunedModel($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTunedModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearTunedModel() => clearField(5);
}

/// Request to update a TunedModel.
class UpdateTunedModelRequest extends $pb.GeneratedMessage {
  factory UpdateTunedModelRequest({
    $4.TunedModel? tunedModel,
    $5.FieldMask? updateMask,
  }) {
    final $result = create();
    if (tunedModel != null) {
      $result.tunedModel = tunedModel;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateTunedModelRequest._() : super();
  factory UpdateTunedModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTunedModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTunedModelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$4.TunedModel>(1, _omitFieldNames ? '' : 'tunedModel',
        subBuilder: $4.TunedModel.create)
    ..aOM<$5.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTunedModelRequest clone() =>
      UpdateTunedModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTunedModelRequest copyWith(
          void Function(UpdateTunedModelRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTunedModelRequest))
          as UpdateTunedModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTunedModelRequest create() => UpdateTunedModelRequest._();
  UpdateTunedModelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTunedModelRequest> createRepeated() =>
      $pb.PbList<UpdateTunedModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTunedModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTunedModelRequest>(create);
  static UpdateTunedModelRequest? _defaultInstance;

  /// Required. The tuned model to update.
  @$pb.TagNumber(1)
  $4.TunedModel get tunedModel => $_getN(0);
  @$pb.TagNumber(1)
  set tunedModel($4.TunedModel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTunedModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearTunedModel() => clearField(1);
  @$pb.TagNumber(1)
  $4.TunedModel ensureTunedModel() => $_ensure(0);

  /// Optional. The list of fields to update.
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

/// Request to delete a TunedModel.
class DeleteTunedModelRequest extends $pb.GeneratedMessage {
  factory DeleteTunedModelRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTunedModelRequest._() : super();
  factory DeleteTunedModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTunedModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTunedModelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTunedModelRequest clone() =>
      DeleteTunedModelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTunedModelRequest copyWith(
          void Function(DeleteTunedModelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTunedModelRequest))
          as DeleteTunedModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTunedModelRequest create() => DeleteTunedModelRequest._();
  DeleteTunedModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTunedModelRequest> createRepeated() =>
      $pb.PbList<DeleteTunedModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTunedModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTunedModelRequest>(create);
  static DeleteTunedModelRequest? _defaultInstance;

  /// Required. The resource name of the model.
  /// Format: `tunedModels/my-model-id`
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
