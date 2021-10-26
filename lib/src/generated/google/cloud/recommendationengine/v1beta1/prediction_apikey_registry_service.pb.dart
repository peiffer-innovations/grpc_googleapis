///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/prediction_apikey_registry_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PredictionApiKeyRegistration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PredictionApiKeyRegistration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiKey')
    ..hasRequiredFields = false;

  PredictionApiKeyRegistration._() : super();
  factory PredictionApiKeyRegistration({
    $core.String? apiKey,
  }) {
    final _result = create();
    if (apiKey != null) {
      _result.apiKey = apiKey;
    }
    return _result;
  }
  factory PredictionApiKeyRegistration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictionApiKeyRegistration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PredictionApiKeyRegistration clone() =>
      PredictionApiKeyRegistration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PredictionApiKeyRegistration copyWith(
          void Function(PredictionApiKeyRegistration) updates) =>
      super.copyWith(
              (message) => updates(message as PredictionApiKeyRegistration))
          as PredictionApiKeyRegistration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictionApiKeyRegistration create() =>
      PredictionApiKeyRegistration._();
  PredictionApiKeyRegistration createEmptyInstance() => create();
  static $pb.PbList<PredictionApiKeyRegistration> createRepeated() =>
      $pb.PbList<PredictionApiKeyRegistration>();
  @$core.pragma('dart2js:noInline')
  static PredictionApiKeyRegistration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictionApiKeyRegistration>(create);
  static PredictionApiKeyRegistration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);
}

class CreatePredictionApiKeyRegistrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreatePredictionApiKeyRegistrationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<PredictionApiKeyRegistration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictionApiKeyRegistration',
        subBuilder: PredictionApiKeyRegistration.create)
    ..hasRequiredFields = false;

  CreatePredictionApiKeyRegistrationRequest._() : super();
  factory CreatePredictionApiKeyRegistrationRequest({
    $core.String? parent,
    PredictionApiKeyRegistration? predictionApiKeyRegistration,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (predictionApiKeyRegistration != null) {
      _result.predictionApiKeyRegistration = predictionApiKeyRegistration;
    }
    return _result;
  }
  factory CreatePredictionApiKeyRegistrationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePredictionApiKeyRegistrationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePredictionApiKeyRegistrationRequest clone() =>
      CreatePredictionApiKeyRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePredictionApiKeyRegistrationRequest copyWith(
          void Function(CreatePredictionApiKeyRegistrationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreatePredictionApiKeyRegistrationRequest))
          as CreatePredictionApiKeyRegistrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePredictionApiKeyRegistrationRequest create() =>
      CreatePredictionApiKeyRegistrationRequest._();
  CreatePredictionApiKeyRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePredictionApiKeyRegistrationRequest>
      createRepeated() =>
          $pb.PbList<CreatePredictionApiKeyRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePredictionApiKeyRegistrationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreatePredictionApiKeyRegistrationRequest>(create);
  static CreatePredictionApiKeyRegistrationRequest? _defaultInstance;

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
  PredictionApiKeyRegistration get predictionApiKeyRegistration => $_getN(1);
  @$pb.TagNumber(2)
  set predictionApiKeyRegistration(PredictionApiKeyRegistration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPredictionApiKeyRegistration() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredictionApiKeyRegistration() => clearField(2);
  @$pb.TagNumber(2)
  PredictionApiKeyRegistration ensurePredictionApiKeyRegistration() =>
      $_ensure(1);
}

class ListPredictionApiKeyRegistrationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPredictionApiKeyRegistrationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
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

  ListPredictionApiKeyRegistrationsRequest._() : super();
  factory ListPredictionApiKeyRegistrationsRequest({
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
  factory ListPredictionApiKeyRegistrationsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPredictionApiKeyRegistrationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPredictionApiKeyRegistrationsRequest clone() =>
      ListPredictionApiKeyRegistrationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPredictionApiKeyRegistrationsRequest copyWith(
          void Function(ListPredictionApiKeyRegistrationsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListPredictionApiKeyRegistrationsRequest))
          as ListPredictionApiKeyRegistrationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPredictionApiKeyRegistrationsRequest create() =>
      ListPredictionApiKeyRegistrationsRequest._();
  ListPredictionApiKeyRegistrationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPredictionApiKeyRegistrationsRequest>
      createRepeated() =>
          $pb.PbList<ListPredictionApiKeyRegistrationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPredictionApiKeyRegistrationsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPredictionApiKeyRegistrationsRequest>(create);
  static ListPredictionApiKeyRegistrationsRequest? _defaultInstance;

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

class ListPredictionApiKeyRegistrationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPredictionApiKeyRegistrationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..pc<PredictionApiKeyRegistration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'predictionApiKeyRegistrations',
        $pb.PbFieldType.PM,
        subBuilder: PredictionApiKeyRegistration.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPredictionApiKeyRegistrationsResponse._() : super();
  factory ListPredictionApiKeyRegistrationsResponse({
    $core.Iterable<PredictionApiKeyRegistration>? predictionApiKeyRegistrations,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (predictionApiKeyRegistrations != null) {
      _result.predictionApiKeyRegistrations
          .addAll(predictionApiKeyRegistrations);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPredictionApiKeyRegistrationsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPredictionApiKeyRegistrationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPredictionApiKeyRegistrationsResponse clone() =>
      ListPredictionApiKeyRegistrationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPredictionApiKeyRegistrationsResponse copyWith(
          void Function(ListPredictionApiKeyRegistrationsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListPredictionApiKeyRegistrationsResponse))
          as ListPredictionApiKeyRegistrationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPredictionApiKeyRegistrationsResponse create() =>
      ListPredictionApiKeyRegistrationsResponse._();
  ListPredictionApiKeyRegistrationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPredictionApiKeyRegistrationsResponse>
      createRepeated() =>
          $pb.PbList<ListPredictionApiKeyRegistrationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPredictionApiKeyRegistrationsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListPredictionApiKeyRegistrationsResponse>(create);
  static ListPredictionApiKeyRegistrationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PredictionApiKeyRegistration> get predictionApiKeyRegistrations =>
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

class DeletePredictionApiKeyRegistrationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeletePredictionApiKeyRegistrationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recommendationengine.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeletePredictionApiKeyRegistrationRequest._() : super();
  factory DeletePredictionApiKeyRegistrationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeletePredictionApiKeyRegistrationRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePredictionApiKeyRegistrationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePredictionApiKeyRegistrationRequest clone() =>
      DeletePredictionApiKeyRegistrationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePredictionApiKeyRegistrationRequest copyWith(
          void Function(DeletePredictionApiKeyRegistrationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeletePredictionApiKeyRegistrationRequest))
          as DeletePredictionApiKeyRegistrationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePredictionApiKeyRegistrationRequest create() =>
      DeletePredictionApiKeyRegistrationRequest._();
  DeletePredictionApiKeyRegistrationRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePredictionApiKeyRegistrationRequest>
      createRepeated() =>
          $pb.PbList<DeletePredictionApiKeyRegistrationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePredictionApiKeyRegistrationRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeletePredictionApiKeyRegistrationRequest>(create);
  static DeletePredictionApiKeyRegistrationRequest? _defaultInstance;

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
