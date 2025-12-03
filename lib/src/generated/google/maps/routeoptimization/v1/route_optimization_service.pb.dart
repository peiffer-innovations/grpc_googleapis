// This is a generated file - do not edit.
//
// Generated from google/maps/routeoptimization/v1/route_optimization_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $2;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $3;

import '../../../type/latlng.pb.dart' as $4;
import 'route_optimization_service.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'route_optimization_service.pbenum.dart';

/// A Universal Resource Identifier that points to a resource that can be read
/// and written by the Route Optimization API.
class Uri extends $pb.GeneratedMessage {
  factory Uri({
    $core.String? uri,
  }) {
    final result = create();
    if (uri != null) result.uri = uri;
    return result;
  }

  Uri._();

  factory Uri.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Uri.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Uri',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Uri clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Uri copyWith(void Function(Uri) updates) =>
      super.copyWith((message) => updates(message as Uri)) as Uri;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Uri create() => Uri._();
  @$core.override
  Uri createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Uri getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Uri>(create);
  static Uri? _defaultInstance;

  /// The URI of the resource. The resource may not yet exist.
  ///
  /// The contents of the resource are encoded as either JSON
  /// or textproto. Only Google Cloud Storage resources are supported. If the
  /// resource is encoded as JSON, the resource name must be suffixed with
  /// `.json`. If the resource is encoded as textproto, the resource name must
  /// be suffixed with `.txtpb`. For example, a Google Cloud Storage URI to
  /// a JSON encoded file might look like: `gs://bucket/path/input/object.json`.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);
}

/// A request used by the `OptimizeToursUri` method.
class OptimizeToursUriRequest extends $pb.GeneratedMessage {
  factory OptimizeToursUriRequest({
    $core.String? parent,
    Uri? input,
    Uri? output,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (input != null) result.input = input;
    if (output != null) result.output = output;
    return result;
  }

  OptimizeToursUriRequest._();

  factory OptimizeToursUriRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OptimizeToursUriRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OptimizeToursUriRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Uri>(2, _omitFieldNames ? '' : 'input', subBuilder: Uri.create)
    ..aOM<Uri>(3, _omitFieldNames ? '' : 'output', subBuilder: Uri.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursUriRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursUriRequest copyWith(
          void Function(OptimizeToursUriRequest) updates) =>
      super.copyWith((message) => updates(message as OptimizeToursUriRequest))
          as OptimizeToursUriRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizeToursUriRequest create() => OptimizeToursUriRequest._();
  @$core.override
  OptimizeToursUriRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursUriRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OptimizeToursUriRequest>(create);
  static OptimizeToursUriRequest? _defaultInstance;

  /// Required. Target project or location to make a call.
  ///
  /// Format:
  /// * `projects/{project-id}`
  /// * `projects/{project-id}/locations/{location-id}`
  ///
  /// If no location is specified, a region will be chosen automatically.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The URI of the Cloud Storage object containing the
  /// `OptimizeToursRequest`.
  @$pb.TagNumber(2)
  Uri get input => $_getN(1);
  @$pb.TagNumber(2)
  set input(Uri value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearInput() => $_clearField(2);
  @$pb.TagNumber(2)
  Uri ensureInput() => $_ensure(1);

  /// Required. The URI of the Cloud Storage object that will contain the
  /// `OptimizeToursResponse`.
  @$pb.TagNumber(3)
  Uri get output => $_getN(2);
  @$pb.TagNumber(3)
  set output(Uri value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOutput() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutput() => $_clearField(3);
  @$pb.TagNumber(3)
  Uri ensureOutput() => $_ensure(2);
}

/// A response returned by the `OptimizeToursUri` method.
class OptimizeToursUriResponse extends $pb.GeneratedMessage {
  factory OptimizeToursUriResponse({
    Uri? output,
  }) {
    final result = create();
    if (output != null) result.output = output;
    return result;
  }

  OptimizeToursUriResponse._();

  factory OptimizeToursUriResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OptimizeToursUriResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OptimizeToursUriResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOM<Uri>(1, _omitFieldNames ? '' : 'output', subBuilder: Uri.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursUriResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursUriResponse copyWith(
          void Function(OptimizeToursUriResponse) updates) =>
      super.copyWith((message) => updates(message as OptimizeToursUriResponse))
          as OptimizeToursUriResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizeToursUriResponse create() => OptimizeToursUriResponse._();
  @$core.override
  OptimizeToursUriResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursUriResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OptimizeToursUriResponse>(create);
  static OptimizeToursUriResponse? _defaultInstance;

  /// Optional. The URI of the Cloud Storage object containing the
  /// `OptimizeToursResponse` encoded as either JSON or textproto. If the object
  /// was encoded as JSON, the extension of the object name will be
  /// `.json`. If the object was encoded as textproto, the extension of the
  /// object name will be `.txtpb`.
  ///
  /// The `crc32_checksum` of the resource can be used to verify the contents of
  /// the resource have not been modified.
  @$pb.TagNumber(1)
  Uri get output => $_getN(0);
  @$pb.TagNumber(1)
  set output(Uri value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutput() => $_clearField(1);
  @$pb.TagNumber(1)
  Uri ensureOutput() => $_ensure(0);
}

/// Operation metadata for `OptimizeToursUri` calls.
class OptimizeToursUriMetadata extends $pb.GeneratedMessage {
  factory OptimizeToursUriMetadata() => create();

  OptimizeToursUriMetadata._();

  factory OptimizeToursUriMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OptimizeToursUriMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OptimizeToursUriMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursUriMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursUriMetadata copyWith(
          void Function(OptimizeToursUriMetadata) updates) =>
      super.copyWith((message) => updates(message as OptimizeToursUriMetadata))
          as OptimizeToursUriMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizeToursUriMetadata create() => OptimizeToursUriMetadata._();
  @$core.override
  OptimizeToursUriMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursUriMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OptimizeToursUriMetadata>(create);
  static OptimizeToursUriMetadata? _defaultInstance;
}

/// Information for solving one optimization model asynchronously.
class BatchOptimizeToursRequest_AsyncModelConfig extends $pb.GeneratedMessage {
  factory BatchOptimizeToursRequest_AsyncModelConfig({
    $core.String? displayName,
    InputConfig? inputConfig,
    OutputConfig? outputConfig,
  }) {
    final result = create();
    if (displayName != null) result.displayName = displayName;
    if (inputConfig != null) result.inputConfig = inputConfig;
    if (outputConfig != null) result.outputConfig = outputConfig;
    return result;
  }

  BatchOptimizeToursRequest_AsyncModelConfig._();

  factory BatchOptimizeToursRequest_AsyncModelConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchOptimizeToursRequest_AsyncModelConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchOptimizeToursRequest.AsyncModelConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOM<InputConfig>(2, _omitFieldNames ? '' : 'inputConfig',
        subBuilder: InputConfig.create)
    ..aOM<OutputConfig>(3, _omitFieldNames ? '' : 'outputConfig',
        subBuilder: OutputConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchOptimizeToursRequest_AsyncModelConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchOptimizeToursRequest_AsyncModelConfig copyWith(
          void Function(BatchOptimizeToursRequest_AsyncModelConfig) updates) =>
      super.copyWith((message) =>
              updates(message as BatchOptimizeToursRequest_AsyncModelConfig))
          as BatchOptimizeToursRequest_AsyncModelConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursRequest_AsyncModelConfig create() =>
      BatchOptimizeToursRequest_AsyncModelConfig._();
  @$core.override
  BatchOptimizeToursRequest_AsyncModelConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursRequest_AsyncModelConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchOptimizeToursRequest_AsyncModelConfig>(create);
  static BatchOptimizeToursRequest_AsyncModelConfig? _defaultInstance;

  /// Optional. User defined model name, can be used as alias by users to keep
  /// track of models.
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// Required. Information about the input model.
  @$pb.TagNumber(2)
  InputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set inputConfig(InputConfig value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  InputConfig ensureInputConfig() => $_ensure(1);

  /// Required. The desired output location information.
  @$pb.TagNumber(3)
  OutputConfig get outputConfig => $_getN(2);
  @$pb.TagNumber(3)
  set outputConfig(OutputConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOutputConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  OutputConfig ensureOutputConfig() => $_ensure(2);
}

/// Request to batch optimize tours as an asynchronous operation.
/// Each input file should contain one `OptimizeToursRequest`, and each output
/// file will contain one `OptimizeToursResponse`. The request contains
/// information to read/write and parse the files. All the input and output files
/// should be under the same project.
class BatchOptimizeToursRequest extends $pb.GeneratedMessage {
  factory BatchOptimizeToursRequest({
    $core.String? parent,
    $core.Iterable<BatchOptimizeToursRequest_AsyncModelConfig>? modelConfigs,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (modelConfigs != null) result.modelConfigs.addAll(modelConfigs);
    return result;
  }

  BatchOptimizeToursRequest._();

  factory BatchOptimizeToursRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchOptimizeToursRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchOptimizeToursRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPM<BatchOptimizeToursRequest_AsyncModelConfig>(
        2, _omitFieldNames ? '' : 'modelConfigs',
        subBuilder: BatchOptimizeToursRequest_AsyncModelConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchOptimizeToursRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchOptimizeToursRequest copyWith(
          void Function(BatchOptimizeToursRequest) updates) =>
      super.copyWith((message) => updates(message as BatchOptimizeToursRequest))
          as BatchOptimizeToursRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursRequest create() => BatchOptimizeToursRequest._();
  @$core.override
  BatchOptimizeToursRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchOptimizeToursRequest>(create);
  static BatchOptimizeToursRequest? _defaultInstance;

  /// Required. Target project and location to make a call.
  ///
  /// Format:
  /// * `projects/{project-id}`
  /// * `projects/{project-id}/locations/{location-id}`
  ///
  /// If no location is specified, a region will be chosen automatically.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. Input/Output information each purchase model, such as file paths
  /// and data formats.
  @$pb.TagNumber(2)
  $pb.PbList<BatchOptimizeToursRequest_AsyncModelConfig> get modelConfigs =>
      $_getList(1);
}

/// Response to a `BatchOptimizeToursRequest`. This is returned in
/// the Long Running Operation after the operation is complete.
class BatchOptimizeToursResponse extends $pb.GeneratedMessage {
  factory BatchOptimizeToursResponse() => create();

  BatchOptimizeToursResponse._();

  factory BatchOptimizeToursResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchOptimizeToursResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchOptimizeToursResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchOptimizeToursResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchOptimizeToursResponse copyWith(
          void Function(BatchOptimizeToursResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchOptimizeToursResponse))
          as BatchOptimizeToursResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursResponse create() => BatchOptimizeToursResponse._();
  @$core.override
  BatchOptimizeToursResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchOptimizeToursResponse>(create);
  static BatchOptimizeToursResponse? _defaultInstance;
}

/// Operation metadata for `BatchOptimizeToursRequest` calls.
class BatchOptimizeToursMetadata extends $pb.GeneratedMessage {
  factory BatchOptimizeToursMetadata() => create();

  BatchOptimizeToursMetadata._();

  factory BatchOptimizeToursMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchOptimizeToursMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchOptimizeToursMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchOptimizeToursMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchOptimizeToursMetadata copyWith(
          void Function(BatchOptimizeToursMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as BatchOptimizeToursMetadata))
          as BatchOptimizeToursMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursMetadata create() => BatchOptimizeToursMetadata._();
  @$core.override
  BatchOptimizeToursMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchOptimizeToursMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchOptimizeToursMetadata>(create);
  static BatchOptimizeToursMetadata? _defaultInstance;
}

/// Operation metadata for `OptimizeToursLongRunning` calls.
class OptimizeToursLongRunningMetadata extends $pb.GeneratedMessage {
  factory OptimizeToursLongRunningMetadata() => create();

  OptimizeToursLongRunningMetadata._();

  factory OptimizeToursLongRunningMetadata.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OptimizeToursLongRunningMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OptimizeToursLongRunningMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursLongRunningMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursLongRunningMetadata copyWith(
          void Function(OptimizeToursLongRunningMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as OptimizeToursLongRunningMetadata))
          as OptimizeToursLongRunningMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizeToursLongRunningMetadata create() =>
      OptimizeToursLongRunningMetadata._();
  @$core.override
  OptimizeToursLongRunningMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursLongRunningMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OptimizeToursLongRunningMetadata>(
          create);
  static OptimizeToursLongRunningMetadata? _defaultInstance;
}

/// Request to be given to a tour optimization solver which defines the
/// shipment model to solve as well as optimization parameters.
class OptimizeToursRequest extends $pb.GeneratedMessage {
  factory OptimizeToursRequest({
    $core.String? parent,
    $2.Duration? timeout,
    ShipmentModel? model,
    OptimizeToursRequest_SolvingMode? solvingMode,
    $core.int? maxValidationErrors,
    OptimizeToursRequest_SearchMode? searchMode,
    $core.Iterable<ShipmentRoute>? injectedFirstSolutionRoutes,
    InjectedSolutionConstraint? injectedSolutionConstraint,
    $core.Iterable<ShipmentRoute>? refreshDetailsRoutes,
    $core.bool? interpretInjectedSolutionsUsingLabels,
    $core.bool? considerRoadTraffic,
    $core.bool? populatePolylines,
    $core.bool? populateTransitionPolylines,
    $core.bool? allowLargeDeadlineDespiteInterruptionRisk,
    $core.bool? useGeodesicDistances,
    $core.double? geodesicMetersPerSecond,
    $core.String? label,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (timeout != null) result.timeout = timeout;
    if (model != null) result.model = model;
    if (solvingMode != null) result.solvingMode = solvingMode;
    if (maxValidationErrors != null)
      result.maxValidationErrors = maxValidationErrors;
    if (searchMode != null) result.searchMode = searchMode;
    if (injectedFirstSolutionRoutes != null)
      result.injectedFirstSolutionRoutes.addAll(injectedFirstSolutionRoutes);
    if (injectedSolutionConstraint != null)
      result.injectedSolutionConstraint = injectedSolutionConstraint;
    if (refreshDetailsRoutes != null)
      result.refreshDetailsRoutes.addAll(refreshDetailsRoutes);
    if (interpretInjectedSolutionsUsingLabels != null)
      result.interpretInjectedSolutionsUsingLabels =
          interpretInjectedSolutionsUsingLabels;
    if (considerRoadTraffic != null)
      result.considerRoadTraffic = considerRoadTraffic;
    if (populatePolylines != null) result.populatePolylines = populatePolylines;
    if (populateTransitionPolylines != null)
      result.populateTransitionPolylines = populateTransitionPolylines;
    if (allowLargeDeadlineDespiteInterruptionRisk != null)
      result.allowLargeDeadlineDespiteInterruptionRisk =
          allowLargeDeadlineDespiteInterruptionRisk;
    if (useGeodesicDistances != null)
      result.useGeodesicDistances = useGeodesicDistances;
    if (geodesicMetersPerSecond != null)
      result.geodesicMetersPerSecond = geodesicMetersPerSecond;
    if (label != null) result.label = label;
    return result;
  }

  OptimizeToursRequest._();

  factory OptimizeToursRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OptimizeToursRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OptimizeToursRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'timeout',
        subBuilder: $2.Duration.create)
    ..aOM<ShipmentModel>(3, _omitFieldNames ? '' : 'model',
        subBuilder: ShipmentModel.create)
    ..aE<OptimizeToursRequest_SolvingMode>(
        4, _omitFieldNames ? '' : 'solvingMode',
        enumValues: OptimizeToursRequest_SolvingMode.values)
    ..aI(5, _omitFieldNames ? '' : 'maxValidationErrors')
    ..aE<OptimizeToursRequest_SearchMode>(
        6, _omitFieldNames ? '' : 'searchMode',
        enumValues: OptimizeToursRequest_SearchMode.values)
    ..pPM<ShipmentRoute>(
        7, _omitFieldNames ? '' : 'injectedFirstSolutionRoutes',
        subBuilder: ShipmentRoute.create)
    ..aOM<InjectedSolutionConstraint>(
        8, _omitFieldNames ? '' : 'injectedSolutionConstraint',
        subBuilder: InjectedSolutionConstraint.create)
    ..pPM<ShipmentRoute>(9, _omitFieldNames ? '' : 'refreshDetailsRoutes',
        subBuilder: ShipmentRoute.create)
    ..aOB(10, _omitFieldNames ? '' : 'interpretInjectedSolutionsUsingLabels')
    ..aOB(11, _omitFieldNames ? '' : 'considerRoadTraffic')
    ..aOB(12, _omitFieldNames ? '' : 'populatePolylines')
    ..aOB(13, _omitFieldNames ? '' : 'populateTransitionPolylines')
    ..aOB(
        14, _omitFieldNames ? '' : 'allowLargeDeadlineDespiteInterruptionRisk')
    ..aOB(15, _omitFieldNames ? '' : 'useGeodesicDistances')
    ..aD(16, _omitFieldNames ? '' : 'geodesicMetersPerSecond')
    ..aOS(17, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursRequest copyWith(void Function(OptimizeToursRequest) updates) =>
      super.copyWith((message) => updates(message as OptimizeToursRequest))
          as OptimizeToursRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizeToursRequest create() => OptimizeToursRequest._();
  @$core.override
  OptimizeToursRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OptimizeToursRequest>(create);
  static OptimizeToursRequest? _defaultInstance;

  /// Required. Target project or location to make a call.
  ///
  /// Format:
  /// * `projects/{project-id}`
  /// * `projects/{project-id}/locations/{location-id}`
  ///
  /// If no location is specified, a region will be chosen automatically.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// If this timeout is set, the server returns a response before the timeout
  /// period has elapsed or the server deadline for synchronous requests is
  /// reached, whichever is sooner.
  ///
  /// For asynchronous requests, the server will generate a solution (if
  /// possible) before the timeout has elapsed.
  @$pb.TagNumber(2)
  $2.Duration get timeout => $_getN(1);
  @$pb.TagNumber(2)
  set timeout($2.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeout() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureTimeout() => $_ensure(1);

  /// Shipment model to solve.
  @$pb.TagNumber(3)
  ShipmentModel get model => $_getN(2);
  @$pb.TagNumber(3)
  set model(ShipmentModel value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => $_clearField(3);
  @$pb.TagNumber(3)
  ShipmentModel ensureModel() => $_ensure(2);

  /// By default, the solving mode is `DEFAULT_SOLVE` (0).
  @$pb.TagNumber(4)
  OptimizeToursRequest_SolvingMode get solvingMode => $_getN(3);
  @$pb.TagNumber(4)
  set solvingMode(OptimizeToursRequest_SolvingMode value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSolvingMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearSolvingMode() => $_clearField(4);

  /// Truncates the number of validation errors returned. These errors are
  /// typically attached to an INVALID_ARGUMENT error payload as a BadRequest
  /// error detail (https://cloud.google.com/apis/design/errors#error_details),
  /// unless solving_mode=VALIDATE_ONLY: see the
  /// [OptimizeToursResponse.validation_errors][google.maps.routeoptimization.v1.OptimizeToursResponse.validation_errors]
  /// field.
  /// This defaults to 100 and is capped at 10,000.
  @$pb.TagNumber(5)
  $core.int get maxValidationErrors => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxValidationErrors($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxValidationErrors() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxValidationErrors() => $_clearField(5);

  /// Search mode used to solve the request.
  @$pb.TagNumber(6)
  OptimizeToursRequest_SearchMode get searchMode => $_getN(5);
  @$pb.TagNumber(6)
  set searchMode(OptimizeToursRequest_SearchMode value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSearchMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearSearchMode() => $_clearField(6);

  /// Guide the optimization algorithm in finding a first solution that is
  /// similar to a previous solution.
  ///
  /// The model is constrained when the first solution is built.
  /// Any shipments not performed on a route are implicitly skipped in the first
  /// solution, but they may be performed in successive solutions.
  ///
  /// The solution must satisfy some basic validity assumptions:
  ///
  ///   * for all routes, `vehicle_index` must be in range and not be duplicated.
  ///   * for all visits, `shipment_index` and `visit_request_index` must be
  ///     in range.
  ///   * a shipment may only be referenced on one route.
  ///   * the pickup of a pickup-delivery shipment must be performed before
  ///     the delivery.
  ///   * no more than one pickup alternative or delivery alternative of
  ///     a shipment may be performed.
  ///   * for all routes, times are increasing (i.e., `vehicle_start_time
  ///     <= visits[0].start_time <= visits[1].start_time ...
  ///     <= vehicle_end_time`).
  ///   * a shipment may only be performed on a vehicle that is allowed. A
  ///     vehicle is allowed if
  ///     [Shipment.allowed_vehicle_indices][google.maps.routeoptimization.v1.Shipment.allowed_vehicle_indices]
  ///     is empty or its `vehicle_index` is included in
  ///     [Shipment.allowed_vehicle_indices][google.maps.routeoptimization.v1.Shipment.allowed_vehicle_indices].
  ///
  /// If the injected solution is not feasible, a validation error is not
  /// necessarily returned and an error indicating infeasibility may be returned
  /// instead.
  @$pb.TagNumber(7)
  $pb.PbList<ShipmentRoute> get injectedFirstSolutionRoutes => $_getList(6);

  /// Constrain the optimization algorithm to find a final solution that is
  /// similar to a previous solution. For example, this may be used to freeze
  /// portions of routes which have already been completed or which are to be
  /// completed but must not be modified.
  ///
  /// If the injected solution is not feasible, a validation error is not
  /// necessarily returned and an error indicating infeasibility may be returned
  /// instead.
  @$pb.TagNumber(8)
  InjectedSolutionConstraint get injectedSolutionConstraint => $_getN(7);
  @$pb.TagNumber(8)
  set injectedSolutionConstraint(InjectedSolutionConstraint value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasInjectedSolutionConstraint() => $_has(7);
  @$pb.TagNumber(8)
  void clearInjectedSolutionConstraint() => $_clearField(8);
  @$pb.TagNumber(8)
  InjectedSolutionConstraint ensureInjectedSolutionConstraint() => $_ensure(7);

  /// If non-empty, the given routes will be refreshed, without modifying their
  /// underlying sequence of visits or travel times: only other details will be
  /// updated. This does not solve the model.
  ///
  /// As of 2020/11, this only populates the polylines of non-empty routes and
  /// requires that `populate_polylines` is true.
  ///
  /// The `route_polyline` fields of the passed-in routes may be inconsistent
  /// with route `transitions`.
  ///
  /// This field must not be used together with `injected_first_solution_routes`
  /// or `injected_solution_constraint`.
  ///
  /// `Shipment.ignore` and `Vehicle.ignore` have no effect on the behavior.
  /// Polylines are still populated between all visits in all non-empty routes
  /// regardless of whether the related shipments or vehicles are ignored.
  @$pb.TagNumber(9)
  $pb.PbList<ShipmentRoute> get refreshDetailsRoutes => $_getList(8);

  /// If true:
  ///
  ///   * uses
  ///   [ShipmentRoute.vehicle_label][google.maps.routeoptimization.v1.ShipmentRoute.vehicle_label]
  ///   instead of `vehicle_index` to
  ///     match routes in an injected solution with vehicles in the request;
  ///     reuses the mapping of original
  ///     [ShipmentRoute.vehicle_index][google.maps.routeoptimization.v1.ShipmentRoute.vehicle_index]
  ///     to new
  ///     [ShipmentRoute.vehicle_index][google.maps.routeoptimization.v1.ShipmentRoute.vehicle_index]
  ///     to update
  ///     [ConstraintRelaxation.vehicle_indices][google.maps.routeoptimization.v1.InjectedSolutionConstraint.ConstraintRelaxation.vehicle_indices]
  ///     if non-empty, but the mapping must be unambiguous (i.e., multiple
  ///     `ShipmentRoute`s must not share the same original `vehicle_index`).
  ///   * uses
  ///   [ShipmentRoute.Visit.shipment_label][google.maps.routeoptimization.v1.ShipmentRoute.Visit.shipment_label]
  ///   instead of `shipment_index`
  ///     to match visits in an injected solution with shipments in the request;
  ///   * uses
  ///   [SkippedShipment.label][google.maps.routeoptimization.v1.SkippedShipment.label]
  ///   instead of
  ///   [SkippedShipment.index][google.maps.routeoptimization.v1.SkippedShipment.index]
  ///   to
  ///     match skipped shipments in the injected solution with request
  ///     shipments.
  ///
  /// This interpretation applies to the `injected_first_solution_routes`,
  /// `injected_solution_constraint`, and `refresh_details_routes` fields.
  /// It can be used when shipment or vehicle indices in the request have
  /// changed since the solution was created, perhaps because shipments or
  /// vehicles have been removed from or added to the request.
  ///
  /// If true, labels in the following categories must appear at most once in
  /// their category:
  ///
  ///   * [Vehicle.label][google.maps.routeoptimization.v1.Vehicle.label] in the
  ///   request;
  ///   * [Shipment.label][google.maps.routeoptimization.v1.Shipment.label] in
  ///   the request;
  ///   * [ShipmentRoute.vehicle_label][google.maps.routeoptimization.v1.ShipmentRoute.vehicle_label] in the injected solution;
  ///   * [SkippedShipment.label][google.maps.routeoptimization.v1.SkippedShipment.label] and [ShipmentRoute.Visit.shipment_label][google.maps.routeoptimization.v1.ShipmentRoute.Visit.shipment_label] in
  ///     the injected solution (except pickup/delivery visit pairs, whose
  ///     `shipment_label` must appear twice).
  ///
  /// If a `vehicle_label` in the injected solution does not correspond to a
  /// request vehicle, the corresponding route is removed from the solution
  /// along with its visits. If a `shipment_label` in the injected solution does
  /// not correspond to a request shipment, the corresponding visit is removed
  /// from the solution. If a
  /// [SkippedShipment.label][google.maps.routeoptimization.v1.SkippedShipment.label]
  /// in the injected solution does not correspond to a request shipment, the
  /// `SkippedShipment` is removed from the solution.
  ///
  /// Removing route visits or entire routes from an injected solution may
  /// have an effect on the implied constraints, which may lead to change in
  /// solution, validation errors, or infeasibility.
  ///
  /// NOTE: The caller must ensure that each
  /// [Vehicle.label][google.maps.routeoptimization.v1.Vehicle.label] (resp.
  /// [Shipment.label][google.maps.routeoptimization.v1.Shipment.label]) uniquely
  /// identifies a vehicle (resp. shipment) entity used across the two relevant
  /// requests: the past request that produced the `OptimizeToursResponse` used
  /// in the injected solution and the current request that includes the injected
  /// solution. The uniqueness checks described above are not enough to guarantee
  /// this requirement.
  @$pb.TagNumber(10)
  $core.bool get interpretInjectedSolutionsUsingLabels => $_getBF(9);
  @$pb.TagNumber(10)
  set interpretInjectedSolutionsUsingLabels($core.bool value) =>
      $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasInterpretInjectedSolutionsUsingLabels() => $_has(9);
  @$pb.TagNumber(10)
  void clearInterpretInjectedSolutionsUsingLabels() => $_clearField(10);

  /// Consider traffic estimation in calculating `ShipmentRoute` fields
  /// [Transition.travel_duration][google.maps.routeoptimization.v1.ShipmentRoute.Transition.travel_duration],
  /// [Visit.start_time][google.maps.routeoptimization.v1.ShipmentRoute.Visit.start_time],
  /// and `vehicle_end_time`; in setting the
  /// [ShipmentRoute.has_traffic_infeasibilities][google.maps.routeoptimization.v1.ShipmentRoute.has_traffic_infeasibilities]
  /// field, and in calculating the
  /// [OptimizeToursResponse.total_cost][google.maps.routeoptimization.v1.OptimizeToursResponse.total_cost]
  /// field.
  @$pb.TagNumber(11)
  $core.bool get considerRoadTraffic => $_getBF(10);
  @$pb.TagNumber(11)
  set considerRoadTraffic($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasConsiderRoadTraffic() => $_has(10);
  @$pb.TagNumber(11)
  void clearConsiderRoadTraffic() => $_clearField(11);

  /// If true, polylines will be populated in response `ShipmentRoute`s.
  @$pb.TagNumber(12)
  $core.bool get populatePolylines => $_getBF(11);
  @$pb.TagNumber(12)
  set populatePolylines($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasPopulatePolylines() => $_has(11);
  @$pb.TagNumber(12)
  void clearPopulatePolylines() => $_clearField(12);

  /// If true, polylines and route tokens will be populated in response
  /// [ShipmentRoute.transitions][google.maps.routeoptimization.v1.ShipmentRoute.transitions].
  @$pb.TagNumber(13)
  $core.bool get populateTransitionPolylines => $_getBF(12);
  @$pb.TagNumber(13)
  set populateTransitionPolylines($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPopulateTransitionPolylines() => $_has(12);
  @$pb.TagNumber(13)
  void clearPopulateTransitionPolylines() => $_clearField(13);

  /// If this is set, then the request can have a deadline
  /// (see https://grpc.io/blog/deadlines) of up to 60 minutes.
  /// Otherwise, the maximum deadline is only 30 minutes.
  /// Note that long-lived requests have a significantly larger (but still small)
  /// risk of interruption.
  @$pb.TagNumber(14)
  $core.bool get allowLargeDeadlineDespiteInterruptionRisk => $_getBF(13);
  @$pb.TagNumber(14)
  set allowLargeDeadlineDespiteInterruptionRisk($core.bool value) =>
      $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAllowLargeDeadlineDespiteInterruptionRisk() => $_has(13);
  @$pb.TagNumber(14)
  void clearAllowLargeDeadlineDespiteInterruptionRisk() => $_clearField(14);

  /// If true, travel distances will be computed using geodesic distances instead
  /// of Google Maps distances, and travel times will be computed using geodesic
  /// distances with a speed defined by `geodesic_meters_per_second`.
  @$pb.TagNumber(15)
  $core.bool get useGeodesicDistances => $_getBF(14);
  @$pb.TagNumber(15)
  set useGeodesicDistances($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasUseGeodesicDistances() => $_has(14);
  @$pb.TagNumber(15)
  void clearUseGeodesicDistances() => $_clearField(15);

  /// When `use_geodesic_distances` is true, this field must be set and defines
  /// the speed applied to compute travel times. Its value must be at least 1.0
  /// meters/seconds.
  @$pb.TagNumber(16)
  $core.double get geodesicMetersPerSecond => $_getN(15);
  @$pb.TagNumber(16)
  set geodesicMetersPerSecond($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(16)
  $core.bool hasGeodesicMetersPerSecond() => $_has(15);
  @$pb.TagNumber(16)
  void clearGeodesicMetersPerSecond() => $_clearField(16);

  /// Label that may be used to identify this request, reported back in the
  /// [OptimizeToursResponse.request_label][google.maps.routeoptimization.v1.OptimizeToursResponse.request_label].
  @$pb.TagNumber(17)
  $core.String get label => $_getSZ(16);
  @$pb.TagNumber(17)
  set label($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasLabel() => $_has(16);
  @$pb.TagNumber(17)
  void clearLabel() => $_clearField(17);
}

/// Overall metrics, aggregated over all routes.
class OptimizeToursResponse_Metrics extends $pb.GeneratedMessage {
  factory OptimizeToursResponse_Metrics({
    AggregatedMetrics? aggregatedRouteMetrics,
    $core.int? skippedMandatoryShipmentCount,
    $core.int? usedVehicleCount,
    $3.Timestamp? earliestVehicleStartTime,
    $3.Timestamp? latestVehicleEndTime,
    $core.double? totalCost,
    $core.Iterable<$core.MapEntry<$core.String, $core.double>>? costs,
  }) {
    final result = create();
    if (aggregatedRouteMetrics != null)
      result.aggregatedRouteMetrics = aggregatedRouteMetrics;
    if (skippedMandatoryShipmentCount != null)
      result.skippedMandatoryShipmentCount = skippedMandatoryShipmentCount;
    if (usedVehicleCount != null) result.usedVehicleCount = usedVehicleCount;
    if (earliestVehicleStartTime != null)
      result.earliestVehicleStartTime = earliestVehicleStartTime;
    if (latestVehicleEndTime != null)
      result.latestVehicleEndTime = latestVehicleEndTime;
    if (totalCost != null) result.totalCost = totalCost;
    if (costs != null) result.costs.addEntries(costs);
    return result;
  }

  OptimizeToursResponse_Metrics._();

  factory OptimizeToursResponse_Metrics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OptimizeToursResponse_Metrics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OptimizeToursResponse.Metrics',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOM<AggregatedMetrics>(1, _omitFieldNames ? '' : 'aggregatedRouteMetrics',
        subBuilder: AggregatedMetrics.create)
    ..aI(2, _omitFieldNames ? '' : 'skippedMandatoryShipmentCount')
    ..aI(3, _omitFieldNames ? '' : 'usedVehicleCount')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'earliestVehicleStartTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'latestVehicleEndTime',
        subBuilder: $3.Timestamp.create)
    ..aD(6, _omitFieldNames ? '' : 'totalCost')
    ..m<$core.String, $core.double>(10, _omitFieldNames ? '' : 'costs',
        entryClassName: 'OptimizeToursResponse.Metrics.CostsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('google.maps.routeoptimization.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursResponse_Metrics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursResponse_Metrics copyWith(
          void Function(OptimizeToursResponse_Metrics) updates) =>
      super.copyWith(
              (message) => updates(message as OptimizeToursResponse_Metrics))
          as OptimizeToursResponse_Metrics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizeToursResponse_Metrics create() =>
      OptimizeToursResponse_Metrics._();
  @$core.override
  OptimizeToursResponse_Metrics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursResponse_Metrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OptimizeToursResponse_Metrics>(create);
  static OptimizeToursResponse_Metrics? _defaultInstance;

  /// Aggregated over the routes. Each metric is the sum (or max, for loads)
  /// over all
  /// [ShipmentRoute.metrics][google.maps.routeoptimization.v1.ShipmentRoute.metrics]
  /// fields of the same name.
  @$pb.TagNumber(1)
  AggregatedMetrics get aggregatedRouteMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set aggregatedRouteMetrics(AggregatedMetrics value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAggregatedRouteMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregatedRouteMetrics() => $_clearField(1);
  @$pb.TagNumber(1)
  AggregatedMetrics ensureAggregatedRouteMetrics() => $_ensure(0);

  /// Number of mandatory shipments skipped.
  @$pb.TagNumber(2)
  $core.int get skippedMandatoryShipmentCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set skippedMandatoryShipmentCount($core.int value) =>
      $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSkippedMandatoryShipmentCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkippedMandatoryShipmentCount() => $_clearField(2);

  /// Number of vehicles used. Note: if a vehicle route is empty and
  /// [Vehicle.used_if_route_is_empty][google.maps.routeoptimization.v1.Vehicle.used_if_route_is_empty]
  /// is true, the vehicle is considered used.
  @$pb.TagNumber(3)
  $core.int get usedVehicleCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set usedVehicleCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsedVehicleCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsedVehicleCount() => $_clearField(3);

  /// The earliest start time for a used vehicle, computed as the minimum over
  /// all used vehicles of
  /// [ShipmentRoute.vehicle_start_time][google.maps.routeoptimization.v1.ShipmentRoute.vehicle_start_time].
  @$pb.TagNumber(4)
  $3.Timestamp get earliestVehicleStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set earliestVehicleStartTime($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEarliestVehicleStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEarliestVehicleStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureEarliestVehicleStartTime() => $_ensure(3);

  /// The latest end time for a used vehicle, computed as the maximum over all
  /// used vehicles of
  /// [ShipmentRoute.vehicle_end_time][google.maps.routeoptimization.v1.ShipmentRoute.vehicle_end_time].
  @$pb.TagNumber(5)
  $3.Timestamp get latestVehicleEndTime => $_getN(4);
  @$pb.TagNumber(5)
  set latestVehicleEndTime($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLatestVehicleEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLatestVehicleEndTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureLatestVehicleEndTime() => $_ensure(4);

  /// Total cost of the solution. The sum of all values in the costs map.
  @$pb.TagNumber(6)
  $core.double get totalCost => $_getN(5);
  @$pb.TagNumber(6)
  set totalCost($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTotalCost() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalCost() => $_clearField(6);

  /// Cost of the solution, broken down by cost-related request fields.
  /// The keys are proto paths, relative to the input OptimizeToursRequest,
  /// e.g. "model.shipments.pickups.cost", and the values are the total cost
  /// generated by the corresponding cost field, aggregated over the whole
  /// solution. In other words, costs["model.shipments.pickups.cost"] is the
  /// sum of all pickup costs over the solution. All costs defined in the model
  /// are reported in detail here with the exception of costs related to
  /// TransitionAttributes that are only reported in an aggregated way as of
  /// 2022/01.
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, $core.double> get costs => $_getMap(6);
}

/// Response after solving a tour optimization problem containing the routes
/// followed by each vehicle, the shipments which have been skipped and the
/// overall cost of the solution.
class OptimizeToursResponse extends $pb.GeneratedMessage {
  factory OptimizeToursResponse({
    $core.Iterable<ShipmentRoute>? routes,
    $core.String? requestLabel,
    $core.Iterable<SkippedShipment>? skippedShipments,
    $core.Iterable<OptimizeToursValidationError>? validationErrors,
    OptimizeToursResponse_Metrics? metrics,
    OptimizeToursRequest? processedRequest,
  }) {
    final result = create();
    if (routes != null) result.routes.addAll(routes);
    if (requestLabel != null) result.requestLabel = requestLabel;
    if (skippedShipments != null)
      result.skippedShipments.addAll(skippedShipments);
    if (validationErrors != null)
      result.validationErrors.addAll(validationErrors);
    if (metrics != null) result.metrics = metrics;
    if (processedRequest != null) result.processedRequest = processedRequest;
    return result;
  }

  OptimizeToursResponse._();

  factory OptimizeToursResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OptimizeToursResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OptimizeToursResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..pPM<ShipmentRoute>(1, _omitFieldNames ? '' : 'routes',
        subBuilder: ShipmentRoute.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestLabel')
    ..pPM<SkippedShipment>(4, _omitFieldNames ? '' : 'skippedShipments',
        subBuilder: SkippedShipment.create)
    ..pPM<OptimizeToursValidationError>(
        5, _omitFieldNames ? '' : 'validationErrors',
        subBuilder: OptimizeToursValidationError.create)
    ..aOM<OptimizeToursResponse_Metrics>(6, _omitFieldNames ? '' : 'metrics',
        subBuilder: OptimizeToursResponse_Metrics.create)
    ..aOM<OptimizeToursRequest>(21, _omitFieldNames ? '' : 'processedRequest',
        subBuilder: OptimizeToursRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursResponse copyWith(
          void Function(OptimizeToursResponse) updates) =>
      super.copyWith((message) => updates(message as OptimizeToursResponse))
          as OptimizeToursResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizeToursResponse create() => OptimizeToursResponse._();
  @$core.override
  OptimizeToursResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OptimizeToursResponse>(create);
  static OptimizeToursResponse? _defaultInstance;

  /// Routes computed for each vehicle; the i-th route corresponds to the i-th
  /// vehicle in the model.
  @$pb.TagNumber(1)
  $pb.PbList<ShipmentRoute> get routes => $_getList(0);

  /// Copy of the
  /// [OptimizeToursRequest.label][google.maps.routeoptimization.v1.OptimizeToursRequest.label],
  /// if a label was specified in the request.
  @$pb.TagNumber(3)
  $core.String get requestLabel => $_getSZ(1);
  @$pb.TagNumber(3)
  set requestLabel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasRequestLabel() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestLabel() => $_clearField(3);

  /// The list of all shipments skipped.
  @$pb.TagNumber(4)
  $pb.PbList<SkippedShipment> get skippedShipments => $_getList(2);

  /// List of all the validation errors that we were able to detect
  /// independently. See the "MULTIPLE ERRORS" explanation for the
  /// [OptimizeToursValidationError][google.maps.routeoptimization.v1.OptimizeToursValidationError]
  /// message. Instead of errors, this will include warnings in the case
  /// `solving_mode` is `DEFAULT_SOLVE`.
  @$pb.TagNumber(5)
  $pb.PbList<OptimizeToursValidationError> get validationErrors => $_getList(3);

  /// Duration, distance and usage metrics for this solution.
  @$pb.TagNumber(6)
  OptimizeToursResponse_Metrics get metrics => $_getN(4);
  @$pb.TagNumber(6)
  set metrics(OptimizeToursResponse_Metrics value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMetrics() => $_has(4);
  @$pb.TagNumber(6)
  void clearMetrics() => $_clearField(6);
  @$pb.TagNumber(6)
  OptimizeToursResponse_Metrics ensureMetrics() => $_ensure(4);

  /// In some cases we modify the incoming request before solving it, i.e. adding
  /// costs. If solving_mode == TRANSFORM_AND_RETURN_REQUEST, the
  /// modified request is returned here.
  ///
  /// Experimental: See
  /// https://developers.google.com/maps/tt/route-optimization/experimental/objectives/make-request
  /// for more details.
  @$pb.TagNumber(21)
  OptimizeToursRequest get processedRequest => $_getN(5);
  @$pb.TagNumber(21)
  set processedRequest(OptimizeToursRequest value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasProcessedRequest() => $_has(5);
  @$pb.TagNumber(21)
  void clearProcessedRequest() => $_clearField(21);
  @$pb.TagNumber(21)
  OptimizeToursRequest ensureProcessedRequest() => $_ensure(5);
}

/// Objectives replace the cost model completely, and are therefore
/// incompatible with pre-existing costs. Each objective maps to a number of
/// pre-defined costs for, e.g., vehicles, shipments or transition attributes.
///
/// Experimental: See
/// https://developers.google.com/maps/tt/route-optimization/experimental/objectives/make-request
/// for more details.
class ShipmentModel_Objective extends $pb.GeneratedMessage {
  factory ShipmentModel_Objective({
    ShipmentModel_Objective_Type? type,
    $core.double? weight,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (weight != null) result.weight = weight;
    return result;
  }

  ShipmentModel_Objective._();

  factory ShipmentModel_Objective.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShipmentModel_Objective.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShipmentModel.Objective',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aE<ShipmentModel_Objective_Type>(1, _omitFieldNames ? '' : 'type',
        enumValues: ShipmentModel_Objective_Type.values)
    ..aD(2, _omitFieldNames ? '' : 'weight')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentModel_Objective clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentModel_Objective copyWith(
          void Function(ShipmentModel_Objective) updates) =>
      super.copyWith((message) => updates(message as ShipmentModel_Objective))
          as ShipmentModel_Objective;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentModel_Objective create() => ShipmentModel_Objective._();
  @$core.override
  ShipmentModel_Objective createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_Objective getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShipmentModel_Objective>(create);
  static ShipmentModel_Objective? _defaultInstance;

  /// The type of the objective.
  @$pb.TagNumber(1)
  ShipmentModel_Objective_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ShipmentModel_Objective_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// How much this objective should count relatively to the others. This can
  /// be any non-negative number, weights do not have to sum to 1. Weights
  /// default to 1.0.
  @$pb.TagNumber(2)
  $core.double get weight => $_getN(1);
  @$pb.TagNumber(2)
  set weight($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => $_clearField(2);
}

/// Specifies a row of the duration and distance matrix.
class ShipmentModel_DurationDistanceMatrix_Row extends $pb.GeneratedMessage {
  factory ShipmentModel_DurationDistanceMatrix_Row({
    $core.Iterable<$2.Duration>? durations,
    $core.Iterable<$core.double>? meters,
  }) {
    final result = create();
    if (durations != null) result.durations.addAll(durations);
    if (meters != null) result.meters.addAll(meters);
    return result;
  }

  ShipmentModel_DurationDistanceMatrix_Row._();

  factory ShipmentModel_DurationDistanceMatrix_Row.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShipmentModel_DurationDistanceMatrix_Row.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShipmentModel.DurationDistanceMatrix.Row',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..pPM<$2.Duration>(1, _omitFieldNames ? '' : 'durations',
        subBuilder: $2.Duration.create)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'meters', $pb.PbFieldType.KD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentModel_DurationDistanceMatrix_Row clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentModel_DurationDistanceMatrix_Row copyWith(
          void Function(ShipmentModel_DurationDistanceMatrix_Row) updates) =>
      super.copyWith((message) =>
              updates(message as ShipmentModel_DurationDistanceMatrix_Row))
          as ShipmentModel_DurationDistanceMatrix_Row;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentModel_DurationDistanceMatrix_Row create() =>
      ShipmentModel_DurationDistanceMatrix_Row._();
  @$core.override
  ShipmentModel_DurationDistanceMatrix_Row createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_DurationDistanceMatrix_Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ShipmentModel_DurationDistanceMatrix_Row>(create);
  static ShipmentModel_DurationDistanceMatrix_Row? _defaultInstance;

  /// Duration values for a given row. It must have as many elements as
  /// [ShipmentModel.duration_distance_matrix_dst_tags][google.maps.routeoptimization.v1.ShipmentModel.duration_distance_matrix_dst_tags].
  @$pb.TagNumber(1)
  $pb.PbList<$2.Duration> get durations => $_getList(0);

  /// Distance values for a given row. If no costs or constraints refer to
  /// distances in the model, this can be left empty; otherwise it must have
  /// as many elements as `durations`.
  @$pb.TagNumber(2)
  $pb.PbList<$core.double> get meters => $_getList(1);
}

/// Specifies a duration and distance matrix from visit and vehicle start
/// locations to visit and vehicle end locations.
class ShipmentModel_DurationDistanceMatrix extends $pb.GeneratedMessage {
  factory ShipmentModel_DurationDistanceMatrix({
    $core.Iterable<ShipmentModel_DurationDistanceMatrix_Row>? rows,
    $core.String? vehicleStartTag,
  }) {
    final result = create();
    if (rows != null) result.rows.addAll(rows);
    if (vehicleStartTag != null) result.vehicleStartTag = vehicleStartTag;
    return result;
  }

  ShipmentModel_DurationDistanceMatrix._();

  factory ShipmentModel_DurationDistanceMatrix.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShipmentModel_DurationDistanceMatrix.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShipmentModel.DurationDistanceMatrix',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..pPM<ShipmentModel_DurationDistanceMatrix_Row>(
        1, _omitFieldNames ? '' : 'rows',
        subBuilder: ShipmentModel_DurationDistanceMatrix_Row.create)
    ..aOS(2, _omitFieldNames ? '' : 'vehicleStartTag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentModel_DurationDistanceMatrix clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentModel_DurationDistanceMatrix copyWith(
          void Function(ShipmentModel_DurationDistanceMatrix) updates) =>
      super.copyWith((message) =>
              updates(message as ShipmentModel_DurationDistanceMatrix))
          as ShipmentModel_DurationDistanceMatrix;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentModel_DurationDistanceMatrix create() =>
      ShipmentModel_DurationDistanceMatrix._();
  @$core.override
  ShipmentModel_DurationDistanceMatrix createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_DurationDistanceMatrix getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ShipmentModel_DurationDistanceMatrix>(create);
  static ShipmentModel_DurationDistanceMatrix? _defaultInstance;

  /// Specifies the rows of the duration and distance matrix. It must have as
  /// many elements as
  /// [ShipmentModel.duration_distance_matrix_src_tags][google.maps.routeoptimization.v1.ShipmentModel.duration_distance_matrix_src_tags].
  @$pb.TagNumber(1)
  $pb.PbList<ShipmentModel_DurationDistanceMatrix_Row> get rows => $_getList(0);

  /// Tag defining to which vehicles this duration and distance matrix applies.
  /// If empty, this applies to all vehicles, and there can only be a single
  /// matrix.
  ///
  /// Each vehicle start must match exactly one matrix, i.e. exactly one of
  /// their `start_tags` field must match the `vehicle_start_tag` of a matrix
  /// (and of that matrix only).
  ///
  /// All matrices must have a different `vehicle_start_tag`.
  @$pb.TagNumber(2)
  $core.String get vehicleStartTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set vehicleStartTag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVehicleStartTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearVehicleStartTag() => $_clearField(2);
}

/// A precedence rule between two events (each event is the pickup or the
/// delivery of a shipment): the "second" event has to start at least
/// `offset_duration` after "first" has started.
///
/// Several precedences can refer to the same (or related) events, e.g.,
/// "pickup of B happens after delivery of A" and "pickup of C happens after
/// pickup of B".
///
/// Furthermore, precedences only apply when both shipments are performed and
/// are otherwise ignored.
class ShipmentModel_PrecedenceRule extends $pb.GeneratedMessage {
  factory ShipmentModel_PrecedenceRule({
    $core.int? firstIndex,
    $core.int? secondIndex,
    $core.bool? firstIsDelivery,
    $core.bool? secondIsDelivery,
    $2.Duration? offsetDuration,
  }) {
    final result = create();
    if (firstIndex != null) result.firstIndex = firstIndex;
    if (secondIndex != null) result.secondIndex = secondIndex;
    if (firstIsDelivery != null) result.firstIsDelivery = firstIsDelivery;
    if (secondIsDelivery != null) result.secondIsDelivery = secondIsDelivery;
    if (offsetDuration != null) result.offsetDuration = offsetDuration;
    return result;
  }

  ShipmentModel_PrecedenceRule._();

  factory ShipmentModel_PrecedenceRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShipmentModel_PrecedenceRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShipmentModel.PrecedenceRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'firstIndex')
    ..aI(2, _omitFieldNames ? '' : 'secondIndex')
    ..aOB(3, _omitFieldNames ? '' : 'firstIsDelivery')
    ..aOB(4, _omitFieldNames ? '' : 'secondIsDelivery')
    ..aOM<$2.Duration>(5, _omitFieldNames ? '' : 'offsetDuration',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentModel_PrecedenceRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentModel_PrecedenceRule copyWith(
          void Function(ShipmentModel_PrecedenceRule) updates) =>
      super.copyWith(
              (message) => updates(message as ShipmentModel_PrecedenceRule))
          as ShipmentModel_PrecedenceRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentModel_PrecedenceRule create() =>
      ShipmentModel_PrecedenceRule._();
  @$core.override
  ShipmentModel_PrecedenceRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShipmentModel_PrecedenceRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShipmentModel_PrecedenceRule>(create);
  static ShipmentModel_PrecedenceRule? _defaultInstance;

  /// Shipment index of the "first" event. This field must be specified.
  @$pb.TagNumber(1)
  $core.int get firstIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set firstIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirstIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstIndex() => $_clearField(1);

  /// Shipment index of the "second" event. This field must be specified.
  @$pb.TagNumber(2)
  $core.int get secondIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set secondIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSecondIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondIndex() => $_clearField(2);

  /// Indicates if the "first" event is a delivery.
  @$pb.TagNumber(3)
  $core.bool get firstIsDelivery => $_getBF(2);
  @$pb.TagNumber(3)
  set firstIsDelivery($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFirstIsDelivery() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstIsDelivery() => $_clearField(3);

  /// Indicates if the "second" event is a delivery.
  @$pb.TagNumber(4)
  $core.bool get secondIsDelivery => $_getBF(3);
  @$pb.TagNumber(4)
  set secondIsDelivery($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondIsDelivery() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondIsDelivery() => $_clearField(4);

  /// The offset between the "first" and "second" event. It can be negative.
  @$pb.TagNumber(5)
  $2.Duration get offsetDuration => $_getN(4);
  @$pb.TagNumber(5)
  set offsetDuration($2.Duration value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOffsetDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffsetDuration() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Duration ensureOffsetDuration() => $_ensure(4);
}

/// A shipment model contains a set of shipments which must be performed by a
/// set of vehicles, while minimizing the overall cost, which is the sum of:
///
/// * the cost of routing the vehicles (sum of cost per total time, cost per
///   travel time, and fixed cost over all vehicles).
/// * the unperformed shipment penalties.
/// * the cost of the global duration of the shipments
class ShipmentModel extends $pb.GeneratedMessage {
  factory ShipmentModel({
    $core.Iterable<Shipment>? shipments,
    $core.Iterable<Vehicle>? vehicles,
    $core.int? maxActiveVehicles,
    $3.Timestamp? globalStartTime,
    $3.Timestamp? globalEndTime,
    $core.double? globalDurationCostPerHour,
    $core.Iterable<ShipmentModel_DurationDistanceMatrix>?
        durationDistanceMatrices,
    $core.Iterable<$core.String>? durationDistanceMatrixSrcTags,
    $core.Iterable<$core.String>? durationDistanceMatrixDstTags,
    $core.Iterable<TransitionAttributes>? transitionAttributes,
    $core.Iterable<ShipmentTypeIncompatibility>? shipmentTypeIncompatibilities,
    $core.Iterable<ShipmentTypeRequirement>? shipmentTypeRequirements,
    $core.Iterable<ShipmentModel_PrecedenceRule>? precedenceRules,
    $core.Iterable<ShipmentModel_Objective>? objectives,
  }) {
    final result = create();
    if (shipments != null) result.shipments.addAll(shipments);
    if (vehicles != null) result.vehicles.addAll(vehicles);
    if (maxActiveVehicles != null) result.maxActiveVehicles = maxActiveVehicles;
    if (globalStartTime != null) result.globalStartTime = globalStartTime;
    if (globalEndTime != null) result.globalEndTime = globalEndTime;
    if (globalDurationCostPerHour != null)
      result.globalDurationCostPerHour = globalDurationCostPerHour;
    if (durationDistanceMatrices != null)
      result.durationDistanceMatrices.addAll(durationDistanceMatrices);
    if (durationDistanceMatrixSrcTags != null)
      result.durationDistanceMatrixSrcTags
          .addAll(durationDistanceMatrixSrcTags);
    if (durationDistanceMatrixDstTags != null)
      result.durationDistanceMatrixDstTags
          .addAll(durationDistanceMatrixDstTags);
    if (transitionAttributes != null)
      result.transitionAttributes.addAll(transitionAttributes);
    if (shipmentTypeIncompatibilities != null)
      result.shipmentTypeIncompatibilities
          .addAll(shipmentTypeIncompatibilities);
    if (shipmentTypeRequirements != null)
      result.shipmentTypeRequirements.addAll(shipmentTypeRequirements);
    if (precedenceRules != null) result.precedenceRules.addAll(precedenceRules);
    if (objectives != null) result.objectives.addAll(objectives);
    return result;
  }

  ShipmentModel._();

  factory ShipmentModel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShipmentModel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShipmentModel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..pPM<Shipment>(1, _omitFieldNames ? '' : 'shipments',
        subBuilder: Shipment.create)
    ..pPM<Vehicle>(2, _omitFieldNames ? '' : 'vehicles',
        subBuilder: Vehicle.create)
    ..aI(4, _omitFieldNames ? '' : 'maxActiveVehicles')
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'globalStartTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'globalEndTime',
        subBuilder: $3.Timestamp.create)
    ..aD(7, _omitFieldNames ? '' : 'globalDurationCostPerHour')
    ..pPM<ShipmentModel_DurationDistanceMatrix>(
        8, _omitFieldNames ? '' : 'durationDistanceMatrices',
        subBuilder: ShipmentModel_DurationDistanceMatrix.create)
    ..pPS(9, _omitFieldNames ? '' : 'durationDistanceMatrixSrcTags')
    ..pPS(10, _omitFieldNames ? '' : 'durationDistanceMatrixDstTags')
    ..pPM<TransitionAttributes>(
        11, _omitFieldNames ? '' : 'transitionAttributes',
        subBuilder: TransitionAttributes.create)
    ..pPM<ShipmentTypeIncompatibility>(
        12, _omitFieldNames ? '' : 'shipmentTypeIncompatibilities',
        subBuilder: ShipmentTypeIncompatibility.create)
    ..pPM<ShipmentTypeRequirement>(
        13, _omitFieldNames ? '' : 'shipmentTypeRequirements',
        subBuilder: ShipmentTypeRequirement.create)
    ..pPM<ShipmentModel_PrecedenceRule>(
        14, _omitFieldNames ? '' : 'precedenceRules',
        subBuilder: ShipmentModel_PrecedenceRule.create)
    ..pPM<ShipmentModel_Objective>(17, _omitFieldNames ? '' : 'objectives',
        subBuilder: ShipmentModel_Objective.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentModel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentModel copyWith(void Function(ShipmentModel) updates) =>
      super.copyWith((message) => updates(message as ShipmentModel))
          as ShipmentModel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentModel create() => ShipmentModel._();
  @$core.override
  ShipmentModel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShipmentModel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShipmentModel>(create);
  static ShipmentModel? _defaultInstance;

  /// Set of shipments which must be performed in the model.
  @$pb.TagNumber(1)
  $pb.PbList<Shipment> get shipments => $_getList(0);

  /// Set of vehicles which can be used to perform visits.
  @$pb.TagNumber(2)
  $pb.PbList<Vehicle> get vehicles => $_getList(1);

  /// Constrains the maximum number of active vehicles. A vehicle is active if
  /// its route performs at least one shipment. This can be used to limit the
  /// number of routes in the case where there are fewer drivers than
  /// vehicles and that the fleet of vehicles is heterogeneous. The optimization
  /// will then select the best subset of vehicles to use.
  /// Must be strictly positive.
  @$pb.TagNumber(4)
  $core.int get maxActiveVehicles => $_getIZ(2);
  @$pb.TagNumber(4)
  set maxActiveVehicles($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxActiveVehicles() => $_has(2);
  @$pb.TagNumber(4)
  void clearMaxActiveVehicles() => $_clearField(4);

  /// Global start and end time of the model: no times outside of this range
  /// can be considered valid.
  ///
  /// The model's time span must be less than a year, i.e. the `global_end_time`
  /// and the `global_start_time` must be within 31536000 seconds of each other.
  ///
  /// When using `cost_per_*hour` fields, you might want to set this window to a
  /// smaller interval to increase performance (eg. if you model a single day,
  /// you should set the global time limits to that day).
  /// If unset, 00:00:00 UTC, January 1, 1970 (i.e. seconds: 0, nanos: 0) is used
  /// as default.
  @$pb.TagNumber(5)
  $3.Timestamp get globalStartTime => $_getN(3);
  @$pb.TagNumber(5)
  set globalStartTime($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasGlobalStartTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearGlobalStartTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureGlobalStartTime() => $_ensure(3);

  /// If unset, 00:00:00 UTC, January 1, 1971 (i.e. seconds: 31536000, nanos: 0)
  /// is used as default.
  @$pb.TagNumber(6)
  $3.Timestamp get globalEndTime => $_getN(4);
  @$pb.TagNumber(6)
  set globalEndTime($3.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGlobalEndTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearGlobalEndTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureGlobalEndTime() => $_ensure(4);

  /// The "global duration" of the overall plan is the difference between the
  /// earliest effective start time and the latest effective end time of
  /// all vehicles. Users can assign a cost per hour to that quantity to try
  /// and optimize for earliest job completion, for example. This cost must be in
  /// the same unit as
  /// [Shipment.penalty_cost][google.maps.routeoptimization.v1.Shipment.penalty_cost].
  @$pb.TagNumber(7)
  $core.double get globalDurationCostPerHour => $_getN(5);
  @$pb.TagNumber(7)
  set globalDurationCostPerHour($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(7)
  $core.bool hasGlobalDurationCostPerHour() => $_has(5);
  @$pb.TagNumber(7)
  void clearGlobalDurationCostPerHour() => $_clearField(7);

  /// Specifies duration and distance matrices used in the model. If this field
  /// is empty, Google Maps or geodesic distances will be used instead, depending
  /// on the value of the `use_geodesic_distances` field. If it is not empty,
  /// `use_geodesic_distances` cannot be true and neither
  /// `duration_distance_matrix_src_tags` nor `duration_distance_matrix_dst_tags`
  /// can be empty.
  ///
  /// Usage examples:
  ///
  /// * There are two locations: locA and locB.
  /// * 1 vehicle starting its route at locA and ending it at locA.
  /// * 1 pickup visit request at locB.
  ///
  /// ```
  /// model {
  ///   vehicles { start_tags: "locA"  end_tags: "locA" }
  ///   shipments { pickups { tags: "locB" } }
  ///   duration_distance_matrix_src_tags: "locA"
  ///   duration_distance_matrix_src_tags: "locB"
  ///   duration_distance_matrix_dst_tags: "locA"
  ///   duration_distance_matrix_dst_tags: "locB"
  ///   duration_distance_matrices {
  ///     rows {  # from: locA
  ///       durations { seconds: 0 }   meters: 0    # to: locA
  ///       durations { seconds: 100 } meters: 1000 # to: locB
  ///     }
  ///     rows {  # from: locB
  ///       durations { seconds: 102 } meters: 990 # to: locA
  ///       durations { seconds: 0 }   meters: 0   # to: locB
  ///     }
  ///   }
  /// }
  /// ```
  ///
  /// * There are three locations: locA, locB and locC.
  /// * 1 vehicle starting its route at locA and ending it at locB, using
  ///   matrix "fast".
  /// * 1 vehicle starting its route at locB and ending it at locB, using
  ///   matrix "slow".
  /// * 1 vehicle starting its route at locB and ending it at locB, using
  ///   matrix "fast".
  /// * 1 pickup visit request at locC.
  ///
  /// ```
  /// model {
  ///   vehicles { start_tags: "locA" end_tags: "locB" start_tags: "fast" }
  ///   vehicles { start_tags: "locB" end_tags: "locB" start_tags: "slow" }
  ///   vehicles { start_tags: "locB" end_tags: "locB" start_tags: "fast" }
  ///   shipments { pickups { tags: "locC" } }
  ///   duration_distance_matrix_src_tags: "locA"
  ///   duration_distance_matrix_src_tags: "locB"
  ///   duration_distance_matrix_src_tags: "locC"
  ///   duration_distance_matrix_dst_tags: "locB"
  ///   duration_distance_matrix_dst_tags: "locC"
  ///   duration_distance_matrices {
  ///     vehicle_start_tag: "fast"
  ///     rows {  # from: locA
  ///       durations { seconds: 1000 } meters: 2000 # to: locB
  ///       durations { seconds: 600 }  meters: 1000 # to: locC
  ///     }
  ///     rows {  # from: locB
  ///       durations { seconds: 0 }   meters: 0    # to: locB
  ///       durations { seconds: 700 } meters: 1200 # to: locC
  ///     }
  ///     rows {  # from: locC
  ///       durations { seconds: 702 } meters: 1190 # to: locB
  ///       durations { seconds: 0 }   meters: 0    # to: locC
  ///     }
  ///   }
  ///   duration_distance_matrices {
  ///     vehicle_start_tag: "slow"
  ///     rows {  # from: locA
  ///       durations { seconds: 1800 } meters: 2001 # to: locB
  ///       durations { seconds: 900 }  meters: 1002 # to: locC
  ///     }
  ///     rows {  # from: locB
  ///       durations { seconds: 0 }    meters: 0    # to: locB
  ///       durations { seconds: 1000 } meters: 1202 # to: locC
  ///     }
  ///     rows {  # from: locC
  ///       durations { seconds: 1001 } meters: 1195 # to: locB
  ///       durations { seconds: 0 }    meters: 0    # to: locC
  ///     }
  ///   }
  /// }
  /// ```
  @$pb.TagNumber(8)
  $pb.PbList<ShipmentModel_DurationDistanceMatrix>
      get durationDistanceMatrices => $_getList(6);

  /// Tags defining the sources of the duration and distance matrices;
  /// `duration_distance_matrices(i).rows(j)` defines durations and distances
  /// from visits with tag `duration_distance_matrix_src_tags(j)` to other visits
  /// in matrix i.
  ///
  /// Tags correspond to
  /// [VisitRequest.tags][google.maps.routeoptimization.v1.Shipment.VisitRequest.tags]
  /// or
  /// [Vehicle.start_tags][google.maps.routeoptimization.v1.Vehicle.start_tags].
  /// A given `VisitRequest` or `Vehicle` must match exactly one tag in this
  /// field. Note that a `Vehicle`'s source, destination and matrix tags may be
  /// the same; similarly a `VisitRequest`'s source and destination tags may be
  /// the same. All tags must be different and cannot be empty strings. If this
  /// field is not empty, then `duration_distance_matrices` must not be empty.
  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get durationDistanceMatrixSrcTags => $_getList(7);

  /// Tags defining the destinations of the duration and distance matrices;
  /// `duration_distance_matrices(i).rows(j).durations(k)` (resp.
  /// `duration_distance_matrices(i).rows(j).meters(k))` defines the duration
  /// (resp. the distance) of the travel from visits with tag
  /// `duration_distance_matrix_src_tags(j)` to visits with tag
  /// `duration_distance_matrix_dst_tags(k)` in matrix i.
  ///
  /// Tags correspond to
  /// [VisitRequest.tags][google.maps.routeoptimization.v1.Shipment.VisitRequest.tags]
  /// or
  /// [Vehicle.start_tags][google.maps.routeoptimization.v1.Vehicle.start_tags].
  /// A given `VisitRequest` or `Vehicle` must match exactly one tag in this
  /// field. Note that a `Vehicle`'s source, destination and matrix tags may be
  /// the same; similarly a `VisitRequest`'s source and destination tags may be
  /// the same. All tags must be different and cannot be empty strings. If this
  /// field is not empty, then `duration_distance_matrices` must not be empty.
  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get durationDistanceMatrixDstTags => $_getList(8);

  /// Transition attributes added to the model.
  @$pb.TagNumber(11)
  $pb.PbList<TransitionAttributes> get transitionAttributes => $_getList(9);

  /// Sets of incompatible shipment_types (see `ShipmentTypeIncompatibility`).
  @$pb.TagNumber(12)
  $pb.PbList<ShipmentTypeIncompatibility> get shipmentTypeIncompatibilities =>
      $_getList(10);

  /// Sets of `shipment_type` requirements (see `ShipmentTypeRequirement`).
  @$pb.TagNumber(13)
  $pb.PbList<ShipmentTypeRequirement> get shipmentTypeRequirements =>
      $_getList(11);

  /// Set of precedence rules which must be enforced in the model.
  ///
  /// *IMPORTANT*: Use of precedence rules limits the size of problem that can be
  /// optimized. Requests using precedence rules that include many shipments may
  /// be rejected.
  @$pb.TagNumber(14)
  $pb.PbList<ShipmentModel_PrecedenceRule> get precedenceRules => $_getList(12);

  /// The set of objectives for this model, that we will transform into costs.
  /// If not empty, the input model has to be costless.
  /// To obtain the modified request, please use `solving_mode` =
  /// TRANSFORM_AND_RETURN_REQUEST. Note that the request will not
  /// be solved in this case. See corresponding documentation.
  ///
  /// Experimental: See
  /// https://developers.google.com/maps/tt/route-optimization/experimental/objectives/make-request
  /// for more details.
  @$pb.TagNumber(17)
  $pb.PbList<ShipmentModel_Objective> get objectives => $_getList(13);
}

/// Request for a visit which can be done by a vehicle: it has a geo-location
/// (or two, see below), opening and closing times represented by time windows,
/// and a service duration time (time spent by the vehicle once it has arrived
/// to pickup or drop off goods).
class Shipment_VisitRequest extends $pb.GeneratedMessage {
  factory Shipment_VisitRequest({
    $4.LatLng? arrivalLocation,
    Waypoint? arrivalWaypoint,
    $4.LatLng? departureLocation,
    Waypoint? departureWaypoint,
    $core.Iterable<$core.String>? tags,
    $core.Iterable<TimeWindow>? timeWindows,
    $2.Duration? duration,
    $core.double? cost,
    $core.Iterable<$core.String>? visitTypes,
    $core.String? label,
    $core.Iterable<$core.MapEntry<$core.String, Shipment_Load>>? loadDemands,
    $core.bool? avoidUTurns,
  }) {
    final result = create();
    if (arrivalLocation != null) result.arrivalLocation = arrivalLocation;
    if (arrivalWaypoint != null) result.arrivalWaypoint = arrivalWaypoint;
    if (departureLocation != null) result.departureLocation = departureLocation;
    if (departureWaypoint != null) result.departureWaypoint = departureWaypoint;
    if (tags != null) result.tags.addAll(tags);
    if (timeWindows != null) result.timeWindows.addAll(timeWindows);
    if (duration != null) result.duration = duration;
    if (cost != null) result.cost = cost;
    if (visitTypes != null) result.visitTypes.addAll(visitTypes);
    if (label != null) result.label = label;
    if (loadDemands != null) result.loadDemands.addEntries(loadDemands);
    if (avoidUTurns != null) result.avoidUTurns = avoidUTurns;
    return result;
  }

  Shipment_VisitRequest._();

  factory Shipment_VisitRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Shipment_VisitRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Shipment.VisitRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOM<$4.LatLng>(1, _omitFieldNames ? '' : 'arrivalLocation',
        subBuilder: $4.LatLng.create)
    ..aOM<Waypoint>(2, _omitFieldNames ? '' : 'arrivalWaypoint',
        subBuilder: Waypoint.create)
    ..aOM<$4.LatLng>(3, _omitFieldNames ? '' : 'departureLocation',
        subBuilder: $4.LatLng.create)
    ..aOM<Waypoint>(4, _omitFieldNames ? '' : 'departureWaypoint',
        subBuilder: Waypoint.create)
    ..pPS(5, _omitFieldNames ? '' : 'tags')
    ..pPM<TimeWindow>(6, _omitFieldNames ? '' : 'timeWindows',
        subBuilder: TimeWindow.create)
    ..aOM<$2.Duration>(7, _omitFieldNames ? '' : 'duration',
        subBuilder: $2.Duration.create)
    ..aD(8, _omitFieldNames ? '' : 'cost')
    ..pPS(10, _omitFieldNames ? '' : 'visitTypes')
    ..aOS(11, _omitFieldNames ? '' : 'label')
    ..m<$core.String, Shipment_Load>(12, _omitFieldNames ? '' : 'loadDemands',
        entryClassName: 'Shipment.VisitRequest.LoadDemandsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Shipment_Load.create,
        valueDefaultOrMaker: Shipment_Load.getDefault,
        packageName: const $pb.PackageName('google.maps.routeoptimization.v1'))
    ..aOB(13, _omitFieldNames ? '' : 'avoidUTurns')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shipment_VisitRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shipment_VisitRequest copyWith(
          void Function(Shipment_VisitRequest) updates) =>
      super.copyWith((message) => updates(message as Shipment_VisitRequest))
          as Shipment_VisitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shipment_VisitRequest create() => Shipment_VisitRequest._();
  @$core.override
  Shipment_VisitRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Shipment_VisitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Shipment_VisitRequest>(create);
  static Shipment_VisitRequest? _defaultInstance;

  /// The geo-location where the vehicle arrives when performing this
  /// `VisitRequest`. If the shipment model has duration distance matrices,
  /// `arrival_location` must not be specified.
  @$pb.TagNumber(1)
  $4.LatLng get arrivalLocation => $_getN(0);
  @$pb.TagNumber(1)
  set arrivalLocation($4.LatLng value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasArrivalLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearArrivalLocation() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.LatLng ensureArrivalLocation() => $_ensure(0);

  /// The waypoint where the vehicle arrives when performing this
  /// `VisitRequest`. If the shipment model has duration distance matrices,
  /// `arrival_waypoint` must not be specified.
  @$pb.TagNumber(2)
  Waypoint get arrivalWaypoint => $_getN(1);
  @$pb.TagNumber(2)
  set arrivalWaypoint(Waypoint value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasArrivalWaypoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearArrivalWaypoint() => $_clearField(2);
  @$pb.TagNumber(2)
  Waypoint ensureArrivalWaypoint() => $_ensure(1);

  /// The geo-location where the vehicle departs after completing this
  /// `VisitRequest`. Can be omitted if it is the same as `arrival_location`.
  /// If the shipment model has duration distance matrices,
  /// `departure_location` must not be specified.
  @$pb.TagNumber(3)
  $4.LatLng get departureLocation => $_getN(2);
  @$pb.TagNumber(3)
  set departureLocation($4.LatLng value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDepartureLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearDepartureLocation() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.LatLng ensureDepartureLocation() => $_ensure(2);

  /// The waypoint where the vehicle departs after completing this
  /// `VisitRequest`. Can be omitted if it is the same as `arrival_waypoint`.
  /// If the shipment model has duration distance matrices,
  /// `departure_waypoint` must not be specified.
  @$pb.TagNumber(4)
  Waypoint get departureWaypoint => $_getN(3);
  @$pb.TagNumber(4)
  set departureWaypoint(Waypoint value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDepartureWaypoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearDepartureWaypoint() => $_clearField(4);
  @$pb.TagNumber(4)
  Waypoint ensureDepartureWaypoint() => $_ensure(3);

  /// Specifies tags attached to the visit request.
  /// Empty or duplicate strings are not allowed.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get tags => $_getList(4);

  /// Time windows which constrain the arrival time at a visit.
  /// Note that a vehicle may depart outside of the arrival time window, i.e.
  /// arrival time + duration do not need to be inside a time window. This can
  /// result in waiting time if the vehicle arrives before
  /// [TimeWindow.start_time][google.maps.routeoptimization.v1.TimeWindow.start_time].
  ///
  /// The absence of `TimeWindow` means that the vehicle can perform this visit
  /// at any time.
  ///
  /// Time windows must be disjoint, i.e. no time window must overlap with or
  /// be adjacent to another, and they must be in increasing order.
  ///
  /// `cost_per_hour_after_soft_end_time` and `soft_end_time` can only
  /// be set if there is a single time window.
  @$pb.TagNumber(6)
  $pb.PbList<TimeWindow> get timeWindows => $_getList(5);

  /// Duration of the visit, i.e. time spent by the vehicle between arrival
  /// and departure (to be added to the possible waiting time; see
  /// `time_windows`).
  @$pb.TagNumber(7)
  $2.Duration get duration => $_getN(6);
  @$pb.TagNumber(7)
  set duration($2.Duration value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearDuration() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Duration ensureDuration() => $_ensure(6);

  /// Cost to service this visit request on a vehicle route. This can be used
  /// to pay different costs for each alternative pickup or delivery of a
  /// shipment. This cost must be in the same unit as `Shipment.penalty_cost`
  /// and must not be negative.
  @$pb.TagNumber(8)
  $core.double get cost => $_getN(7);
  @$pb.TagNumber(8)
  set cost($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCost() => $_has(7);
  @$pb.TagNumber(8)
  void clearCost() => $_clearField(8);

  /// Specifies the types of the visit. This may be used to allocate additional
  /// time required for a vehicle to complete this visit (see
  /// [Vehicle.extra_visit_duration_for_visit_type][google.maps.routeoptimization.v1.Vehicle.extra_visit_duration_for_visit_type]).
  ///
  /// A type can only appear once.
  @$pb.TagNumber(10)
  $pb.PbList<$core.String> get visitTypes => $_getList(8);

  /// Specifies a label for this `VisitRequest`. This label is reported in the
  /// response as `visit_label` in the corresponding
  /// [ShipmentRoute.Visit][google.maps.routeoptimization.v1.ShipmentRoute.Visit].
  @$pb.TagNumber(11)
  $core.String get label => $_getSZ(9);
  @$pb.TagNumber(11)
  set label($core.String value) => $_setString(9, value);
  @$pb.TagNumber(11)
  $core.bool hasLabel() => $_has(9);
  @$pb.TagNumber(11)
  void clearLabel() => $_clearField(11);

  /// Load demands of this visit request. This is just like
  /// [Shipment.load_demands][google.maps.routeoptimization.v1.Shipment.load_demands]
  /// field, except that it only applies to this
  /// [VisitRequest][google.maps.routeoptimization.v1.Shipment.VisitRequest]
  /// instead of the whole
  /// [Shipment][google.maps.routeoptimization.v1.Shipment]. The demands listed
  /// here are added to the demands listed in
  /// [Shipment.load_demands][google.maps.routeoptimization.v1.Shipment.load_demands].
  @$pb.TagNumber(12)
  $pb.PbMap<$core.String, Shipment_Load> get loadDemands => $_getMap(10);

  /// Specifies whether U-turns should be avoided in driving routes at this
  /// location.
  /// U-turn avoidance is best effort and complete avoidance is not guaranteed.
  /// This is an experimental feature and behavior is subject to change.
  ///
  /// Experimental: See
  /// https://developers.google.com/maps/tt/route-optimization/experimental/u-turn-avoidance/make-request
  /// for more details.
  @$pb.TagNumber(13)
  $core.bool get avoidUTurns => $_getBF(11);
  @$pb.TagNumber(13)
  set avoidUTurns($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(13)
  $core.bool hasAvoidUTurns() => $_has(11);
  @$pb.TagNumber(13)
  void clearAvoidUTurns() => $_clearField(13);
}

/// When performing a visit, a predefined amount may be added to the vehicle
/// load if it's a pickup, or subtracted if it's a delivery. This message
/// defines such amount. See
/// [load_demands][google.maps.routeoptimization.v1.Shipment.load_demands].
class Shipment_Load extends $pb.GeneratedMessage {
  factory Shipment_Load({
    $fixnum.Int64? amount,
  }) {
    final result = create();
    if (amount != null) result.amount = amount;
    return result;
  }

  Shipment_Load._();

  factory Shipment_Load.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Shipment_Load.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Shipment.Load',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shipment_Load clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shipment_Load copyWith(void Function(Shipment_Load) updates) =>
      super.copyWith((message) => updates(message as Shipment_Load))
          as Shipment_Load;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shipment_Load create() => Shipment_Load._();
  @$core.override
  Shipment_Load createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Shipment_Load getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Shipment_Load>(create);
  static Shipment_Load? _defaultInstance;

  /// The amount by which the load of the vehicle performing the corresponding
  /// visit will vary. Since it is an integer, users are advised to choose an
  /// appropriate unit to avoid loss of precision. Must be ≥ 0.
  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);
}

/// The shipment of a single item, from one of its pickups to one of its
/// deliveries. For the shipment to be considered as performed, a unique vehicle
/// must visit one of its pickup locations (and decrease its spare capacities
/// accordingly), then visit one of its delivery locations later on (and
/// therefore re-increase its spare capacities accordingly).
class Shipment extends $pb.GeneratedMessage {
  factory Shipment({
    $core.Iterable<Shipment_VisitRequest>? pickups,
    $core.Iterable<Shipment_VisitRequest>? deliveries,
    $core.double? penaltyCost,
    $core.Iterable<$core.int>? allowedVehicleIndices,
    $core.Iterable<$core.double>? costsPerVehicle,
    $core.Iterable<$core.int>? costsPerVehicleIndices,
    $core.double? pickupToDeliveryRelativeDetourLimit,
    $2.Duration? pickupToDeliveryAbsoluteDetourLimit,
    $2.Duration? pickupToDeliveryTimeLimit,
    $core.String? shipmentType,
    $core.String? label,
    $core.bool? ignore,
    $core.Iterable<$core.MapEntry<$core.String, Shipment_Load>>? loadDemands,
    $core.String? displayName,
  }) {
    final result = create();
    if (pickups != null) result.pickups.addAll(pickups);
    if (deliveries != null) result.deliveries.addAll(deliveries);
    if (penaltyCost != null) result.penaltyCost = penaltyCost;
    if (allowedVehicleIndices != null)
      result.allowedVehicleIndices.addAll(allowedVehicleIndices);
    if (costsPerVehicle != null) result.costsPerVehicle.addAll(costsPerVehicle);
    if (costsPerVehicleIndices != null)
      result.costsPerVehicleIndices.addAll(costsPerVehicleIndices);
    if (pickupToDeliveryRelativeDetourLimit != null)
      result.pickupToDeliveryRelativeDetourLimit =
          pickupToDeliveryRelativeDetourLimit;
    if (pickupToDeliveryAbsoluteDetourLimit != null)
      result.pickupToDeliveryAbsoluteDetourLimit =
          pickupToDeliveryAbsoluteDetourLimit;
    if (pickupToDeliveryTimeLimit != null)
      result.pickupToDeliveryTimeLimit = pickupToDeliveryTimeLimit;
    if (shipmentType != null) result.shipmentType = shipmentType;
    if (label != null) result.label = label;
    if (ignore != null) result.ignore = ignore;
    if (loadDemands != null) result.loadDemands.addEntries(loadDemands);
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  Shipment._();

  factory Shipment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Shipment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Shipment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..pPM<Shipment_VisitRequest>(1, _omitFieldNames ? '' : 'pickups',
        subBuilder: Shipment_VisitRequest.create)
    ..pPM<Shipment_VisitRequest>(2, _omitFieldNames ? '' : 'deliveries',
        subBuilder: Shipment_VisitRequest.create)
    ..aD(4, _omitFieldNames ? '' : 'penaltyCost')
    ..p<$core.int>(
        5, _omitFieldNames ? '' : 'allowedVehicleIndices', $pb.PbFieldType.K3)
    ..p<$core.double>(
        6, _omitFieldNames ? '' : 'costsPerVehicle', $pb.PbFieldType.KD)
    ..p<$core.int>(
        7, _omitFieldNames ? '' : 'costsPerVehicleIndices', $pb.PbFieldType.K3)
    ..aD(8, _omitFieldNames ? '' : 'pickupToDeliveryRelativeDetourLimit')
    ..aOM<$2.Duration>(
        9, _omitFieldNames ? '' : 'pickupToDeliveryAbsoluteDetourLimit',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(10, _omitFieldNames ? '' : 'pickupToDeliveryTimeLimit',
        subBuilder: $2.Duration.create)
    ..aOS(11, _omitFieldNames ? '' : 'shipmentType')
    ..aOS(12, _omitFieldNames ? '' : 'label')
    ..aOB(13, _omitFieldNames ? '' : 'ignore')
    ..m<$core.String, Shipment_Load>(14, _omitFieldNames ? '' : 'loadDemands',
        entryClassName: 'Shipment.LoadDemandsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Shipment_Load.create,
        valueDefaultOrMaker: Shipment_Load.getDefault,
        packageName: const $pb.PackageName('google.maps.routeoptimization.v1'))
    ..aOS(16, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shipment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Shipment copyWith(void Function(Shipment) updates) =>
      super.copyWith((message) => updates(message as Shipment)) as Shipment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shipment create() => Shipment._();
  @$core.override
  Shipment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Shipment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shipment>(create);
  static Shipment? _defaultInstance;

  /// Set of pickup alternatives associated to the shipment. If not specified,
  /// the vehicle only needs to visit a location corresponding to the deliveries.
  @$pb.TagNumber(1)
  $pb.PbList<Shipment_VisitRequest> get pickups => $_getList(0);

  /// Set of delivery alternatives associated to the shipment. If not specified,
  /// the vehicle only needs to visit a location corresponding to the pickups.
  @$pb.TagNumber(2)
  $pb.PbList<Shipment_VisitRequest> get deliveries => $_getList(1);

  /// If the shipment is not completed, this penalty is added to the overall
  /// cost of the routes. A shipment is considered completed if one of its pickup
  /// and delivery alternatives is visited. The cost may be expressed in the
  /// same unit used for all other cost-related fields in the model and must be
  /// positive.
  ///
  /// *IMPORTANT*: If this penalty is not specified, it is considered infinite,
  /// i.e. the shipment must be completed.
  @$pb.TagNumber(4)
  $core.double get penaltyCost => $_getN(2);
  @$pb.TagNumber(4)
  set penaltyCost($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPenaltyCost() => $_has(2);
  @$pb.TagNumber(4)
  void clearPenaltyCost() => $_clearField(4);

  /// The set of vehicles that may perform this shipment. If empty, all vehicles
  /// may perform it. Vehicles are given by their index in the `ShipmentModel`'s
  /// `vehicles` list.
  @$pb.TagNumber(5)
  $pb.PbList<$core.int> get allowedVehicleIndices => $_getList(3);

  /// Specifies the cost that is incurred when this shipment is delivered by each
  /// vehicle. If specified, it must have EITHER:
  ///
  ///   * the same number of elements as `costs_per_vehicle_indices`.
  ///     `costs_per_vehicle[i]` corresponds to vehicle
  ///     `costs_per_vehicle_indices[i]` of the model.
  ///   * the same number of elements as there are vehicles in the model. The
  ///     i-th element corresponds to vehicle #i of the model.
  ///
  /// These costs must be in the same unit as `penalty_cost` and must not be
  /// negative. Leave this field empty, if there are no such costs.
  @$pb.TagNumber(6)
  $pb.PbList<$core.double> get costsPerVehicle => $_getList(4);

  /// Indices of the vehicles to which `costs_per_vehicle` applies. If non-empty,
  /// it must have the same number of elements as `costs_per_vehicle`. A vehicle
  /// index may not be specified more than once. If a vehicle is excluded from
  /// `costs_per_vehicle_indices`, its cost is zero.
  @$pb.TagNumber(7)
  $pb.PbList<$core.int> get costsPerVehicleIndices => $_getList(5);

  /// Specifies the maximum relative detour time compared to the shortest path
  /// from pickup to delivery. If specified, it must be nonnegative, and the
  /// shipment must contain at least a pickup and a delivery.
  ///
  /// For example, let t be the shortest time taken to go from the selected
  /// pickup alternative directly to the selected delivery alternative. Then
  /// setting `pickup_to_delivery_relative_detour_limit` enforces:
  ///
  /// ```
  /// start_time(delivery) - start_time(pickup) <=
  /// std::ceil(t * (1.0 + pickup_to_delivery_relative_detour_limit))
  /// ```
  ///
  /// If both relative and absolute limits are specified on the same shipment,
  /// the more constraining limit is used for each possible pickup/delivery pair.
  /// As of 2017/10, detours are only supported when travel durations do not
  /// depend on vehicles.
  @$pb.TagNumber(8)
  $core.double get pickupToDeliveryRelativeDetourLimit => $_getN(6);
  @$pb.TagNumber(8)
  set pickupToDeliveryRelativeDetourLimit($core.double value) =>
      $_setDouble(6, value);
  @$pb.TagNumber(8)
  $core.bool hasPickupToDeliveryRelativeDetourLimit() => $_has(6);
  @$pb.TagNumber(8)
  void clearPickupToDeliveryRelativeDetourLimit() => $_clearField(8);

  /// Specifies the maximum absolute detour time compared to the shortest path
  /// from pickup to delivery. If specified, it must be nonnegative, and the
  /// shipment must contain at least a pickup and a delivery.
  ///
  /// For example, let t be the shortest time taken to go from the selected
  /// pickup alternative directly to the selected delivery alternative. Then
  /// setting `pickup_to_delivery_absolute_detour_limit` enforces:
  ///
  /// ```
  /// start_time(delivery) - start_time(pickup) <=
  /// t + pickup_to_delivery_absolute_detour_limit
  /// ```
  ///
  /// If both relative and absolute limits are specified on the same shipment,
  /// the more constraining limit is used for each possible pickup/delivery pair.
  /// As of 2017/10, detours are only supported when travel durations do not
  /// depend on vehicles.
  @$pb.TagNumber(9)
  $2.Duration get pickupToDeliveryAbsoluteDetourLimit => $_getN(7);
  @$pb.TagNumber(9)
  set pickupToDeliveryAbsoluteDetourLimit($2.Duration value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPickupToDeliveryAbsoluteDetourLimit() => $_has(7);
  @$pb.TagNumber(9)
  void clearPickupToDeliveryAbsoluteDetourLimit() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Duration ensurePickupToDeliveryAbsoluteDetourLimit() => $_ensure(7);

  /// Specifies the maximum duration from start of pickup to start of delivery of
  /// a shipment. If specified, it must be nonnegative, and the shipment must
  /// contain at least a pickup and a delivery. This does not depend on which
  /// alternatives are selected for pickup and delivery, nor on vehicle speed.
  /// This can be specified alongside maximum detour constraints: the solution
  /// will respect both specifications.
  @$pb.TagNumber(10)
  $2.Duration get pickupToDeliveryTimeLimit => $_getN(8);
  @$pb.TagNumber(10)
  set pickupToDeliveryTimeLimit($2.Duration value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasPickupToDeliveryTimeLimit() => $_has(8);
  @$pb.TagNumber(10)
  void clearPickupToDeliveryTimeLimit() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Duration ensurePickupToDeliveryTimeLimit() => $_ensure(8);

  /// Non-empty string specifying a "type" for this shipment.
  /// This feature can be used to define incompatibilities or requirements
  /// between `shipment_types` (see `shipment_type_incompatibilities` and
  /// `shipment_type_requirements` in `ShipmentModel`).
  ///
  /// Differs from `visit_types` which is specified for a single visit: All
  /// pickup/deliveries belonging to the same shipment share the same
  /// `shipment_type`.
  @$pb.TagNumber(11)
  $core.String get shipmentType => $_getSZ(9);
  @$pb.TagNumber(11)
  set shipmentType($core.String value) => $_setString(9, value);
  @$pb.TagNumber(11)
  $core.bool hasShipmentType() => $_has(9);
  @$pb.TagNumber(11)
  void clearShipmentType() => $_clearField(11);

  /// Specifies a label for this shipment. This label is reported in the response
  /// in the `shipment_label` of the corresponding
  /// [ShipmentRoute.Visit][google.maps.routeoptimization.v1.ShipmentRoute.Visit].
  @$pb.TagNumber(12)
  $core.String get label => $_getSZ(10);
  @$pb.TagNumber(12)
  set label($core.String value) => $_setString(10, value);
  @$pb.TagNumber(12)
  $core.bool hasLabel() => $_has(10);
  @$pb.TagNumber(12)
  void clearLabel() => $_clearField(12);

  /// If true, skip this shipment, but don't apply a `penalty_cost`.
  ///
  /// Ignoring a shipment results in a validation error when there are any
  /// `shipment_type_requirements` in the model.
  ///
  /// Ignoring a shipment that is performed in `injected_first_solution_routes`
  /// or `injected_solution_constraint` is permitted; the solver removes the
  /// related pickup/delivery visits from the performing route.
  /// `precedence_rules` that reference ignored shipments will also be ignored.
  @$pb.TagNumber(13)
  $core.bool get ignore => $_getBF(11);
  @$pb.TagNumber(13)
  set ignore($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(13)
  $core.bool hasIgnore() => $_has(11);
  @$pb.TagNumber(13)
  void clearIgnore() => $_clearField(13);

  /// Load demands of the shipment (for example weight, volume, number of
  /// pallets etc). The keys in the map should be identifiers describing the type
  /// of the corresponding load, ideally also including the units.
  /// For example: "weight_kg", "volume_gallons", "pallet_count", etc.
  /// If a given key does not appear in the map, the corresponding load is
  /// considered as null.
  @$pb.TagNumber(14)
  $pb.PbMap<$core.String, Shipment_Load> get loadDemands => $_getMap(12);

  /// The user-defined display name of the shipment.
  /// It can be up to 63 characters long and may use UTF-8 characters.
  @$pb.TagNumber(16)
  $core.String get displayName => $_getSZ(13);
  @$pb.TagNumber(16)
  set displayName($core.String value) => $_setString(13, value);
  @$pb.TagNumber(16)
  $core.bool hasDisplayName() => $_has(13);
  @$pb.TagNumber(16)
  void clearDisplayName() => $_clearField(16);
}

/// Specifies incompatibilties between shipments depending on their
/// shipment_type. The appearance of incompatible shipments on the same route is
/// restricted based on the incompatibility mode.
class ShipmentTypeIncompatibility extends $pb.GeneratedMessage {
  factory ShipmentTypeIncompatibility({
    $core.Iterable<$core.String>? types,
    ShipmentTypeIncompatibility_IncompatibilityMode? incompatibilityMode,
  }) {
    final result = create();
    if (types != null) result.types.addAll(types);
    if (incompatibilityMode != null)
      result.incompatibilityMode = incompatibilityMode;
    return result;
  }

  ShipmentTypeIncompatibility._();

  factory ShipmentTypeIncompatibility.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShipmentTypeIncompatibility.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShipmentTypeIncompatibility',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'types')
    ..aE<ShipmentTypeIncompatibility_IncompatibilityMode>(
        2, _omitFieldNames ? '' : 'incompatibilityMode',
        enumValues: ShipmentTypeIncompatibility_IncompatibilityMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentTypeIncompatibility clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentTypeIncompatibility copyWith(
          void Function(ShipmentTypeIncompatibility) updates) =>
      super.copyWith(
              (message) => updates(message as ShipmentTypeIncompatibility))
          as ShipmentTypeIncompatibility;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentTypeIncompatibility create() =>
      ShipmentTypeIncompatibility._();
  @$core.override
  ShipmentTypeIncompatibility createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShipmentTypeIncompatibility getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShipmentTypeIncompatibility>(create);
  static ShipmentTypeIncompatibility? _defaultInstance;

  /// List of incompatible types. Two shipments having different `shipment_types`
  /// among those listed are "incompatible".
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get types => $_getList(0);

  /// Mode applied to the incompatibility.
  @$pb.TagNumber(2)
  ShipmentTypeIncompatibility_IncompatibilityMode get incompatibilityMode =>
      $_getN(1);
  @$pb.TagNumber(2)
  set incompatibilityMode(
          ShipmentTypeIncompatibility_IncompatibilityMode value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIncompatibilityMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncompatibilityMode() => $_clearField(2);
}

/// Specifies requirements between shipments based on their shipment_type.
/// The specifics of the requirement are defined by the requirement mode.
class ShipmentTypeRequirement extends $pb.GeneratedMessage {
  factory ShipmentTypeRequirement({
    $core.Iterable<$core.String>? requiredShipmentTypeAlternatives,
    $core.Iterable<$core.String>? dependentShipmentTypes,
    ShipmentTypeRequirement_RequirementMode? requirementMode,
  }) {
    final result = create();
    if (requiredShipmentTypeAlternatives != null)
      result.requiredShipmentTypeAlternatives
          .addAll(requiredShipmentTypeAlternatives);
    if (dependentShipmentTypes != null)
      result.dependentShipmentTypes.addAll(dependentShipmentTypes);
    if (requirementMode != null) result.requirementMode = requirementMode;
    return result;
  }

  ShipmentTypeRequirement._();

  factory ShipmentTypeRequirement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShipmentTypeRequirement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShipmentTypeRequirement',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'requiredShipmentTypeAlternatives')
    ..pPS(2, _omitFieldNames ? '' : 'dependentShipmentTypes')
    ..aE<ShipmentTypeRequirement_RequirementMode>(
        3, _omitFieldNames ? '' : 'requirementMode',
        enumValues: ShipmentTypeRequirement_RequirementMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentTypeRequirement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentTypeRequirement copyWith(
          void Function(ShipmentTypeRequirement) updates) =>
      super.copyWith((message) => updates(message as ShipmentTypeRequirement))
          as ShipmentTypeRequirement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentTypeRequirement create() => ShipmentTypeRequirement._();
  @$core.override
  ShipmentTypeRequirement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShipmentTypeRequirement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShipmentTypeRequirement>(create);
  static ShipmentTypeRequirement? _defaultInstance;

  /// List of alternative shipment types required by the
  /// `dependent_shipment_types`.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get requiredShipmentTypeAlternatives => $_getList(0);

  /// All shipments with a type in the `dependent_shipment_types` field require
  /// at least one shipment of type `required_shipment_type_alternatives` to be
  /// visited on the same route.
  ///
  /// NOTE: Chains of requirements such that a `shipment_type` depends on itself
  /// are not allowed.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get dependentShipmentTypes => $_getList(1);

  /// Mode applied to the requirement.
  @$pb.TagNumber(3)
  ShipmentTypeRequirement_RequirementMode get requirementMode => $_getN(2);
  @$pb.TagNumber(3)
  set requirementMode(ShipmentTypeRequirement_RequirementMode value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRequirementMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequirementMode() => $_clearField(3);
}

/// Encapsulates a set of optional conditions to satisfy when calculating
/// vehicle routes. This is similar to `RouteModifiers` in the Google Maps
/// Platform Routes Preferred API; see:
/// https://developers.google.com/maps/documentation/routes/reference/rest/v2/RouteModifiers.
class RouteModifiers extends $pb.GeneratedMessage {
  factory RouteModifiers({
    $core.bool? avoidTolls,
    $core.bool? avoidHighways,
    $core.bool? avoidFerries,
    $core.bool? avoidIndoor,
  }) {
    final result = create();
    if (avoidTolls != null) result.avoidTolls = avoidTolls;
    if (avoidHighways != null) result.avoidHighways = avoidHighways;
    if (avoidFerries != null) result.avoidFerries = avoidFerries;
    if (avoidIndoor != null) result.avoidIndoor = avoidIndoor;
    return result;
  }

  RouteModifiers._();

  factory RouteModifiers.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteModifiers.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteModifiers',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'avoidTolls')
    ..aOB(3, _omitFieldNames ? '' : 'avoidHighways')
    ..aOB(4, _omitFieldNames ? '' : 'avoidFerries')
    ..aOB(5, _omitFieldNames ? '' : 'avoidIndoor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteModifiers clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteModifiers copyWith(void Function(RouteModifiers) updates) =>
      super.copyWith((message) => updates(message as RouteModifiers))
          as RouteModifiers;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteModifiers create() => RouteModifiers._();
  @$core.override
  RouteModifiers createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouteModifiers getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteModifiers>(create);
  static RouteModifiers? _defaultInstance;

  /// Specifies whether to avoid toll roads where reasonable. Preference will be
  /// given to routes not containing toll roads. Applies only to motorized travel
  /// modes.
  @$pb.TagNumber(2)
  $core.bool get avoidTolls => $_getBF(0);
  @$pb.TagNumber(2)
  set avoidTolls($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(2)
  $core.bool hasAvoidTolls() => $_has(0);
  @$pb.TagNumber(2)
  void clearAvoidTolls() => $_clearField(2);

  /// Specifies whether to avoid highways where reasonable. Preference will be
  /// given to routes not containing highways. Applies only to motorized travel
  /// modes.
  @$pb.TagNumber(3)
  $core.bool get avoidHighways => $_getBF(1);
  @$pb.TagNumber(3)
  set avoidHighways($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasAvoidHighways() => $_has(1);
  @$pb.TagNumber(3)
  void clearAvoidHighways() => $_clearField(3);

  /// Specifies whether to avoid ferries where reasonable. Preference will be
  /// given to routes not containing travel by ferries. Applies only to motorized
  /// travel modes.
  @$pb.TagNumber(4)
  $core.bool get avoidFerries => $_getBF(2);
  @$pb.TagNumber(4)
  set avoidFerries($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasAvoidFerries() => $_has(2);
  @$pb.TagNumber(4)
  void clearAvoidFerries() => $_clearField(4);

  /// Optional. Specifies whether to avoid navigating indoors where reasonable.
  /// Preference will be given to routes not containing indoor navigation.
  /// Applies only to the `WALKING` travel mode.
  @$pb.TagNumber(5)
  $core.bool get avoidIndoor => $_getBF(3);
  @$pb.TagNumber(5)
  set avoidIndoor($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasAvoidIndoor() => $_has(3);
  @$pb.TagNumber(5)
  void clearAvoidIndoor() => $_clearField(5);
}

/// Interval of acceptable load amounts.
class Vehicle_LoadLimit_Interval extends $pb.GeneratedMessage {
  factory Vehicle_LoadLimit_Interval({
    $fixnum.Int64? min,
    $fixnum.Int64? max,
  }) {
    final result = create();
    if (min != null) result.min = min;
    if (max != null) result.max = max;
    return result;
  }

  Vehicle_LoadLimit_Interval._();

  factory Vehicle_LoadLimit_Interval.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Vehicle_LoadLimit_Interval.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vehicle.LoadLimit.Interval',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'min')
    ..aInt64(2, _omitFieldNames ? '' : 'max')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vehicle_LoadLimit_Interval clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vehicle_LoadLimit_Interval copyWith(
          void Function(Vehicle_LoadLimit_Interval) updates) =>
      super.copyWith(
              (message) => updates(message as Vehicle_LoadLimit_Interval))
          as Vehicle_LoadLimit_Interval;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vehicle_LoadLimit_Interval create() => Vehicle_LoadLimit_Interval._();
  @$core.override
  Vehicle_LoadLimit_Interval createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Vehicle_LoadLimit_Interval getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Vehicle_LoadLimit_Interval>(create);
  static Vehicle_LoadLimit_Interval? _defaultInstance;

  /// A minimum acceptable load. Must be ≥ 0.
  /// If they're both specified,
  /// [min][google.maps.routeoptimization.v1.Vehicle.LoadLimit.Interval.min]
  /// must be ≤
  /// [max][google.maps.routeoptimization.v1.Vehicle.LoadLimit.Interval.max].
  @$pb.TagNumber(1)
  $fixnum.Int64 get min => $_getI64(0);
  @$pb.TagNumber(1)
  set min($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => $_clearField(1);

  /// A maximum acceptable load. Must be ≥ 0. If unspecified, the maximum
  /// load is unrestricted by this message.
  /// If they're both specified,
  /// [min][google.maps.routeoptimization.v1.Vehicle.LoadLimit.Interval.min]
  /// must be ≤
  /// [max][google.maps.routeoptimization.v1.Vehicle.LoadLimit.Interval.max].
  @$pb.TagNumber(2)
  $fixnum.Int64 get max => $_getI64(1);
  @$pb.TagNumber(2)
  set max($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => $_clearField(2);
}

/// Cost of moving one unit of load during a `Transition`.
/// For a given load, the cost is the sum of two parts:
///
/// - min(load, `load_threshold`) * `cost_per_unit_below_threshold`
/// - max(0, load - `load_threshold`) * `cost_per_unit_above_threshold`
///
/// With this cost, solutions prefer to deliver high demands first,
/// or equivalently pickup high demands last.
/// For example, if a vehicle has
///
///     load_limit {
///       key: "weight"
///       value {
///         cost_per_kilometer {
///           load_threshold: 15
///           cost_per_unit_below_threshold: 2.0
///           cost_per_unit_above_threshold: 10.0
///         }
///       }
///     }
///
/// and its route is start,pickup,pickup,delivery,delivery,end with
/// transitions:
///
///     transition { vehicle_load['weight'] { amount: 0 }
///                  travel_distance_meters: 1000.0 }
///     transition { vehicle_load['weight'] { amount: 10 }
///                  travel_distance_meters: 1000.0 }
///     transition { vehicle_load['weight'] { amount: 20 }
///                  travel_distance_meters: 1000.0 }
///     transition { vehicle_load['weight'] { amount: 10 }
///                  travel_distance_meters: 1000.0 }
///     transition { vehicle_load['weight'] { amount: 0 }
///                  travel_distance_meters: 1000.0 }
///
/// then the cost incurred by this `LoadCost` is
/// (cost_below * load_below * kilometers + cost_above * load_above * kms)
///
/// - transition 0: 0.0
/// - transition 1: 2.0 * 10 * 1.0 + 10.0 * 0 * 1.0 = 20.0
/// - transition 2: 2.0 * 15 * 1.0 + 10.0 * (20 - 15) * 1.0 = 80.0
/// - transition 3: 2.0 * 10 * 1.0 + 10.0 * 0 * 1.0 = 20.0
/// - transition 4: 0.0
///
/// So the `LoadCost` over the route is 120.0.
///
/// However, if the route is start,pickup,delivery,pickup,delivery,end
/// with transitions:
///
///     transition { vehicle_load['weight'] { amount: 0 }
///                  travel_distance_meters: 1000.0 }
///     transition { vehicle_load['weight'] { amount: 10 }
///                  travel_distance_meters: 1000.0 }
///     transition { vehicle_load['weight'] { amount: 0 }
///                  travel_distance_meters: 1000.0 }
///     transition { vehicle_load['weight'] { amount: 10 }
///                  travel_distance_meters: 1000.0 }
///     transition { vehicle_load['weight'] { amount: 0 }
///                  travel_distance_meters: 1000.0 }
///
/// then the cost incurred by this `LoadCost` is
///
/// - transition 0: 0.0
/// - transition 1: 2.0 * 10 * 1.0 + 10.0 * 0 * 1.0 = 20.0
/// - transition 2: 0.0
/// - transition 3: 2.0 * 10 * 1.0 + 10.0 * 0 * 1.0 = 20.0
/// - transition 4: 0.0
///
/// Here the `LoadCost` over the route is 40.0.
///
/// `LoadCost` makes solutions with heavy-loaded transitions more expensive.
///
/// Experimental: See
/// https://developers.google.com/maps/tt/route-optimization/experimental/load-cost/make-request
/// for more details.
class Vehicle_LoadLimit_LoadCost extends $pb.GeneratedMessage {
  factory Vehicle_LoadLimit_LoadCost({
    $fixnum.Int64? loadThreshold,
    $core.double? costPerUnitBelowThreshold,
    $core.double? costPerUnitAboveThreshold,
  }) {
    final result = create();
    if (loadThreshold != null) result.loadThreshold = loadThreshold;
    if (costPerUnitBelowThreshold != null)
      result.costPerUnitBelowThreshold = costPerUnitBelowThreshold;
    if (costPerUnitAboveThreshold != null)
      result.costPerUnitAboveThreshold = costPerUnitAboveThreshold;
    return result;
  }

  Vehicle_LoadLimit_LoadCost._();

  factory Vehicle_LoadLimit_LoadCost.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Vehicle_LoadLimit_LoadCost.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vehicle.LoadLimit.LoadCost',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'loadThreshold')
    ..aD(2, _omitFieldNames ? '' : 'costPerUnitBelowThreshold')
    ..aD(3, _omitFieldNames ? '' : 'costPerUnitAboveThreshold')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vehicle_LoadLimit_LoadCost clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vehicle_LoadLimit_LoadCost copyWith(
          void Function(Vehicle_LoadLimit_LoadCost) updates) =>
      super.copyWith(
              (message) => updates(message as Vehicle_LoadLimit_LoadCost))
          as Vehicle_LoadLimit_LoadCost;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vehicle_LoadLimit_LoadCost create() => Vehicle_LoadLimit_LoadCost._();
  @$core.override
  Vehicle_LoadLimit_LoadCost createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Vehicle_LoadLimit_LoadCost getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Vehicle_LoadLimit_LoadCost>(create);
  static Vehicle_LoadLimit_LoadCost? _defaultInstance;

  /// Amount of load above which the cost of moving a unit of load changes
  /// from cost_per_unit_below_threshold to cost_per_unit_above_threshold.
  /// Must be >= 0.
  @$pb.TagNumber(1)
  $fixnum.Int64 get loadThreshold => $_getI64(0);
  @$pb.TagNumber(1)
  set loadThreshold($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLoadThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoadThreshold() => $_clearField(1);

  /// Cost of moving a unit of load, for each unit between 0 and threshold.
  /// Must be a finite value, and >= 0.
  @$pb.TagNumber(2)
  $core.double get costPerUnitBelowThreshold => $_getN(1);
  @$pb.TagNumber(2)
  set costPerUnitBelowThreshold($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCostPerUnitBelowThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearCostPerUnitBelowThreshold() => $_clearField(2);

  /// Cost of moving a unit of load, for each unit above threshold.
  /// In the special case threshold = 0, this is a fixed cost per unit.
  /// Must be a finite value, and >= 0.
  @$pb.TagNumber(3)
  $core.double get costPerUnitAboveThreshold => $_getN(2);
  @$pb.TagNumber(3)
  set costPerUnitAboveThreshold($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCostPerUnitAboveThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostPerUnitAboveThreshold() => $_clearField(3);
}

/// Defines a load limit applying to a vehicle, e.g. "this truck may only
/// carry up to 3500 kg". See
/// [load_limits][google.maps.routeoptimization.v1.Vehicle.load_limits].
class Vehicle_LoadLimit extends $pb.GeneratedMessage {
  factory Vehicle_LoadLimit({
    $fixnum.Int64? maxLoad,
    $fixnum.Int64? softMaxLoad,
    $core.double? costPerUnitAboveSoftMax,
    Vehicle_LoadLimit_Interval? startLoadInterval,
    Vehicle_LoadLimit_Interval? endLoadInterval,
    Vehicle_LoadLimit_LoadCost? costPerKilometer,
    Vehicle_LoadLimit_LoadCost? costPerTraveledHour,
  }) {
    final result = create();
    if (maxLoad != null) result.maxLoad = maxLoad;
    if (softMaxLoad != null) result.softMaxLoad = softMaxLoad;
    if (costPerUnitAboveSoftMax != null)
      result.costPerUnitAboveSoftMax = costPerUnitAboveSoftMax;
    if (startLoadInterval != null) result.startLoadInterval = startLoadInterval;
    if (endLoadInterval != null) result.endLoadInterval = endLoadInterval;
    if (costPerKilometer != null) result.costPerKilometer = costPerKilometer;
    if (costPerTraveledHour != null)
      result.costPerTraveledHour = costPerTraveledHour;
    return result;
  }

  Vehicle_LoadLimit._();

  factory Vehicle_LoadLimit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Vehicle_LoadLimit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vehicle.LoadLimit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxLoad')
    ..aInt64(2, _omitFieldNames ? '' : 'softMaxLoad')
    ..aD(3, _omitFieldNames ? '' : 'costPerUnitAboveSoftMax')
    ..aOM<Vehicle_LoadLimit_Interval>(
        4, _omitFieldNames ? '' : 'startLoadInterval',
        subBuilder: Vehicle_LoadLimit_Interval.create)
    ..aOM<Vehicle_LoadLimit_Interval>(
        5, _omitFieldNames ? '' : 'endLoadInterval',
        subBuilder: Vehicle_LoadLimit_Interval.create)
    ..aOM<Vehicle_LoadLimit_LoadCost>(
        6, _omitFieldNames ? '' : 'costPerKilometer',
        subBuilder: Vehicle_LoadLimit_LoadCost.create)
    ..aOM<Vehicle_LoadLimit_LoadCost>(
        7, _omitFieldNames ? '' : 'costPerTraveledHour',
        subBuilder: Vehicle_LoadLimit_LoadCost.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vehicle_LoadLimit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vehicle_LoadLimit copyWith(void Function(Vehicle_LoadLimit) updates) =>
      super.copyWith((message) => updates(message as Vehicle_LoadLimit))
          as Vehicle_LoadLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vehicle_LoadLimit create() => Vehicle_LoadLimit._();
  @$core.override
  Vehicle_LoadLimit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Vehicle_LoadLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Vehicle_LoadLimit>(create);
  static Vehicle_LoadLimit? _defaultInstance;

  /// The maximum acceptable amount of load.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxLoad => $_getI64(0);
  @$pb.TagNumber(1)
  set maxLoad($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxLoad() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxLoad() => $_clearField(1);

  /// A soft limit of the load. See
  /// [cost_per_unit_above_soft_max][google.maps.routeoptimization.v1.Vehicle.LoadLimit.cost_per_unit_above_soft_max].
  @$pb.TagNumber(2)
  $fixnum.Int64 get softMaxLoad => $_getI64(1);
  @$pb.TagNumber(2)
  set softMaxLoad($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSoftMaxLoad() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftMaxLoad() => $_clearField(2);

  /// If the load ever exceeds
  /// [soft_max_load][google.maps.routeoptimization.v1.Vehicle.LoadLimit.soft_max_load]
  /// along this vehicle's route, the following cost penalty applies (only once
  /// per vehicle): (load -
  /// [soft_max_load][google.maps.routeoptimization.v1.Vehicle.LoadLimit.soft_max_load])
  /// * [cost_per_unit_above_soft_max][google.maps.routeoptimization.v1.Vehicle.LoadLimit.cost_per_unit_above_soft_max]. All costs
  /// add up and must be in the same unit as
  /// [Shipment.penalty_cost][google.maps.routeoptimization.v1.Shipment.penalty_cost].
  /// Soft limits may only be defined on types that apply to either pickups
  /// only or deliveries only throughout the model.
  @$pb.TagNumber(3)
  $core.double get costPerUnitAboveSoftMax => $_getN(2);
  @$pb.TagNumber(3)
  set costPerUnitAboveSoftMax($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCostPerUnitAboveSoftMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostPerUnitAboveSoftMax() => $_clearField(3);

  /// The acceptable load interval of the vehicle at the start of the route.
  @$pb.TagNumber(4)
  Vehicle_LoadLimit_Interval get startLoadInterval => $_getN(3);
  @$pb.TagNumber(4)
  set startLoadInterval(Vehicle_LoadLimit_Interval value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartLoadInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartLoadInterval() => $_clearField(4);
  @$pb.TagNumber(4)
  Vehicle_LoadLimit_Interval ensureStartLoadInterval() => $_ensure(3);

  /// The acceptable load interval of the vehicle at the end of the route.
  @$pb.TagNumber(5)
  Vehicle_LoadLimit_Interval get endLoadInterval => $_getN(4);
  @$pb.TagNumber(5)
  set endLoadInterval(Vehicle_LoadLimit_Interval value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndLoadInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndLoadInterval() => $_clearField(5);
  @$pb.TagNumber(5)
  Vehicle_LoadLimit_Interval ensureEndLoadInterval() => $_ensure(4);

  /// Cost of moving one unit of load over one kilometer for this vehicle.
  /// This can be used as a proxy for fuel consumption: if the load is a weight
  /// (in Newtons), then load*kilometer has the dimension of an energy.
  ///
  /// Experimental: See
  /// https://developers.google.com/maps/tt/route-optimization/experimental/load-cost/make-request
  /// for more details.
  @$pb.TagNumber(6)
  Vehicle_LoadLimit_LoadCost get costPerKilometer => $_getN(5);
  @$pb.TagNumber(6)
  set costPerKilometer(Vehicle_LoadLimit_LoadCost value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCostPerKilometer() => $_has(5);
  @$pb.TagNumber(6)
  void clearCostPerKilometer() => $_clearField(6);
  @$pb.TagNumber(6)
  Vehicle_LoadLimit_LoadCost ensureCostPerKilometer() => $_ensure(5);

  /// Cost of traveling with a unit of load during one hour for this vehicle.
  ///
  /// Experimental: See
  /// https://developers.google.com/maps/tt/route-optimization/experimental/load-cost/make-request
  /// for more details.
  @$pb.TagNumber(7)
  Vehicle_LoadLimit_LoadCost get costPerTraveledHour => $_getN(6);
  @$pb.TagNumber(7)
  set costPerTraveledHour(Vehicle_LoadLimit_LoadCost value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCostPerTraveledHour() => $_has(6);
  @$pb.TagNumber(7)
  void clearCostPerTraveledHour() => $_clearField(7);
  @$pb.TagNumber(7)
  Vehicle_LoadLimit_LoadCost ensureCostPerTraveledHour() => $_ensure(6);
}

/// A limit defining a maximum duration of the route of a vehicle. It can be
/// either hard or soft.
///
/// When a soft limit field is defined, both the soft max threshold and its
/// associated cost must be defined together.
class Vehicle_DurationLimit extends $pb.GeneratedMessage {
  factory Vehicle_DurationLimit({
    $2.Duration? maxDuration,
    $2.Duration? softMaxDuration,
    $core.double? costPerHourAfterSoftMax,
    $2.Duration? quadraticSoftMaxDuration,
    $core.double? costPerSquareHourAfterQuadraticSoftMax,
  }) {
    final result = create();
    if (maxDuration != null) result.maxDuration = maxDuration;
    if (softMaxDuration != null) result.softMaxDuration = softMaxDuration;
    if (costPerHourAfterSoftMax != null)
      result.costPerHourAfterSoftMax = costPerHourAfterSoftMax;
    if (quadraticSoftMaxDuration != null)
      result.quadraticSoftMaxDuration = quadraticSoftMaxDuration;
    if (costPerSquareHourAfterQuadraticSoftMax != null)
      result.costPerSquareHourAfterQuadraticSoftMax =
          costPerSquareHourAfterQuadraticSoftMax;
    return result;
  }

  Vehicle_DurationLimit._();

  factory Vehicle_DurationLimit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Vehicle_DurationLimit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vehicle.DurationLimit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'maxDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'softMaxDuration',
        subBuilder: $2.Duration.create)
    ..aD(3, _omitFieldNames ? '' : 'costPerHourAfterSoftMax')
    ..aOM<$2.Duration>(4, _omitFieldNames ? '' : 'quadraticSoftMaxDuration',
        subBuilder: $2.Duration.create)
    ..aD(5, _omitFieldNames ? '' : 'costPerSquareHourAfterQuadraticSoftMax')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vehicle_DurationLimit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vehicle_DurationLimit copyWith(
          void Function(Vehicle_DurationLimit) updates) =>
      super.copyWith((message) => updates(message as Vehicle_DurationLimit))
          as Vehicle_DurationLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vehicle_DurationLimit create() => Vehicle_DurationLimit._();
  @$core.override
  Vehicle_DurationLimit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Vehicle_DurationLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Vehicle_DurationLimit>(create);
  static Vehicle_DurationLimit? _defaultInstance;

  /// A hard limit constraining the duration to be at most max_duration.
  @$pb.TagNumber(1)
  $2.Duration get maxDuration => $_getN(0);
  @$pb.TagNumber(1)
  set maxDuration($2.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxDuration() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureMaxDuration() => $_ensure(0);

  /// A soft limit not enforcing a maximum duration limit, but when violated
  /// makes the route incur a cost. This cost adds up to other costs defined in
  /// the model, with the same unit.
  ///
  /// If defined, `soft_max_duration` must be nonnegative. If max_duration is
  /// also defined, `soft_max_duration` must be less than max_duration.
  @$pb.TagNumber(2)
  $2.Duration get softMaxDuration => $_getN(1);
  @$pb.TagNumber(2)
  set softMaxDuration($2.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSoftMaxDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftMaxDuration() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureSoftMaxDuration() => $_ensure(1);

  /// Cost per hour incurred if the `soft_max_duration` threshold is violated.
  /// The additional cost is 0 if the duration is under the threshold,
  /// otherwise the cost depends on the duration as follows:
  /// ```
  ///   cost_per_hour_after_soft_max * (duration - soft_max_duration)
  /// ```
  /// The cost must be nonnegative.
  @$pb.TagNumber(3)
  $core.double get costPerHourAfterSoftMax => $_getN(2);
  @$pb.TagNumber(3)
  set costPerHourAfterSoftMax($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCostPerHourAfterSoftMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostPerHourAfterSoftMax() => $_clearField(3);

  /// A soft limit not enforcing a maximum duration limit, but when violated
  /// makes the route incur a cost, quadratic in the duration. This cost adds
  /// up to other costs defined in the model, with the same unit.
  ///
  /// If defined, `quadratic_soft_max_duration` must be nonnegative. If
  /// `max_duration` is also defined, `quadratic_soft_max_duration` must be
  /// less than `max_duration`, and the difference must be no larger than one
  /// day:
  ///
  ///    `max_duration - quadratic_soft_max_duration <= 86400 seconds`
  @$pb.TagNumber(4)
  $2.Duration get quadraticSoftMaxDuration => $_getN(3);
  @$pb.TagNumber(4)
  set quadraticSoftMaxDuration($2.Duration value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasQuadraticSoftMaxDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuadraticSoftMaxDuration() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensureQuadraticSoftMaxDuration() => $_ensure(3);

  /// Cost per square hour incurred if the
  /// `quadratic_soft_max_duration` threshold is violated.
  ///
  /// The additional cost is 0 if the duration is under the threshold,
  /// otherwise the cost depends on the duration as follows:
  ///
  /// ```
  ///   cost_per_square_hour_after_quadratic_soft_max *
  ///   (duration - quadratic_soft_max_duration)^2
  /// ```
  ///
  /// The cost must be nonnegative.
  @$pb.TagNumber(5)
  $core.double get costPerSquareHourAfterQuadraticSoftMax => $_getN(4);
  @$pb.TagNumber(5)
  set costPerSquareHourAfterQuadraticSoftMax($core.double value) =>
      $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCostPerSquareHourAfterQuadraticSoftMax() => $_has(4);
  @$pb.TagNumber(5)
  void clearCostPerSquareHourAfterQuadraticSoftMax() => $_clearField(5);
}

/// Models a vehicle in a shipment problem. Solving a shipment problem will
/// build a route starting from `start_location` and ending at `end_location`
/// for this vehicle. A route is a sequence of visits (see `ShipmentRoute`).
class Vehicle extends $pb.GeneratedMessage {
  factory Vehicle({
    Vehicle_TravelMode? travelMode,
    RouteModifiers? routeModifiers,
    $4.LatLng? startLocation,
    Waypoint? startWaypoint,
    $4.LatLng? endLocation,
    Waypoint? endWaypoint,
    $core.Iterable<$core.String>? startTags,
    $core.Iterable<$core.String>? endTags,
    $core.Iterable<TimeWindow>? startTimeWindows,
    $core.Iterable<TimeWindow>? endTimeWindows,
    $core.double? travelDurationMultiple,
    Vehicle_UnloadingPolicy? unloadingPolicy,
    $core.double? costPerHour,
    $core.double? costPerTraveledHour,
    $core.double? costPerKilometer,
    $core.double? fixedCost,
    $core.bool? usedIfRouteIsEmpty,
    Vehicle_DurationLimit? routeDurationLimit,
    Vehicle_DurationLimit? travelDurationLimit,
    DistanceLimit? routeDistanceLimit,
    $core.Iterable<$core.MapEntry<$core.String, $2.Duration>>?
        extraVisitDurationForVisitType,
    BreakRule? breakRule,
    $core.String? label,
    $core.bool? ignore,
    $core.Iterable<$core.MapEntry<$core.String, Vehicle_LoadLimit>>? loadLimits,
    $core.String? displayName,
  }) {
    final result = create();
    if (travelMode != null) result.travelMode = travelMode;
    if (routeModifiers != null) result.routeModifiers = routeModifiers;
    if (startLocation != null) result.startLocation = startLocation;
    if (startWaypoint != null) result.startWaypoint = startWaypoint;
    if (endLocation != null) result.endLocation = endLocation;
    if (endWaypoint != null) result.endWaypoint = endWaypoint;
    if (startTags != null) result.startTags.addAll(startTags);
    if (endTags != null) result.endTags.addAll(endTags);
    if (startTimeWindows != null)
      result.startTimeWindows.addAll(startTimeWindows);
    if (endTimeWindows != null) result.endTimeWindows.addAll(endTimeWindows);
    if (travelDurationMultiple != null)
      result.travelDurationMultiple = travelDurationMultiple;
    if (unloadingPolicy != null) result.unloadingPolicy = unloadingPolicy;
    if (costPerHour != null) result.costPerHour = costPerHour;
    if (costPerTraveledHour != null)
      result.costPerTraveledHour = costPerTraveledHour;
    if (costPerKilometer != null) result.costPerKilometer = costPerKilometer;
    if (fixedCost != null) result.fixedCost = fixedCost;
    if (usedIfRouteIsEmpty != null)
      result.usedIfRouteIsEmpty = usedIfRouteIsEmpty;
    if (routeDurationLimit != null)
      result.routeDurationLimit = routeDurationLimit;
    if (travelDurationLimit != null)
      result.travelDurationLimit = travelDurationLimit;
    if (routeDistanceLimit != null)
      result.routeDistanceLimit = routeDistanceLimit;
    if (extraVisitDurationForVisitType != null)
      result.extraVisitDurationForVisitType
          .addEntries(extraVisitDurationForVisitType);
    if (breakRule != null) result.breakRule = breakRule;
    if (label != null) result.label = label;
    if (ignore != null) result.ignore = ignore;
    if (loadLimits != null) result.loadLimits.addEntries(loadLimits);
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  Vehicle._();

  factory Vehicle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Vehicle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vehicle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aE<Vehicle_TravelMode>(1, _omitFieldNames ? '' : 'travelMode',
        enumValues: Vehicle_TravelMode.values)
    ..aOM<RouteModifiers>(2, _omitFieldNames ? '' : 'routeModifiers',
        subBuilder: RouteModifiers.create)
    ..aOM<$4.LatLng>(3, _omitFieldNames ? '' : 'startLocation',
        subBuilder: $4.LatLng.create)
    ..aOM<Waypoint>(4, _omitFieldNames ? '' : 'startWaypoint',
        subBuilder: Waypoint.create)
    ..aOM<$4.LatLng>(5, _omitFieldNames ? '' : 'endLocation',
        subBuilder: $4.LatLng.create)
    ..aOM<Waypoint>(6, _omitFieldNames ? '' : 'endWaypoint',
        subBuilder: Waypoint.create)
    ..pPS(7, _omitFieldNames ? '' : 'startTags')
    ..pPS(8, _omitFieldNames ? '' : 'endTags')
    ..pPM<TimeWindow>(9, _omitFieldNames ? '' : 'startTimeWindows',
        subBuilder: TimeWindow.create)
    ..pPM<TimeWindow>(10, _omitFieldNames ? '' : 'endTimeWindows',
        subBuilder: TimeWindow.create)
    ..aD(11, _omitFieldNames ? '' : 'travelDurationMultiple')
    ..aE<Vehicle_UnloadingPolicy>(12, _omitFieldNames ? '' : 'unloadingPolicy',
        enumValues: Vehicle_UnloadingPolicy.values)
    ..aD(16, _omitFieldNames ? '' : 'costPerHour')
    ..aD(17, _omitFieldNames ? '' : 'costPerTraveledHour')
    ..aD(18, _omitFieldNames ? '' : 'costPerKilometer')
    ..aD(19, _omitFieldNames ? '' : 'fixedCost')
    ..aOB(20, _omitFieldNames ? '' : 'usedIfRouteIsEmpty')
    ..aOM<Vehicle_DurationLimit>(
        21, _omitFieldNames ? '' : 'routeDurationLimit',
        subBuilder: Vehicle_DurationLimit.create)
    ..aOM<Vehicle_DurationLimit>(
        22, _omitFieldNames ? '' : 'travelDurationLimit',
        subBuilder: Vehicle_DurationLimit.create)
    ..aOM<DistanceLimit>(23, _omitFieldNames ? '' : 'routeDistanceLimit',
        subBuilder: DistanceLimit.create)
    ..m<$core.String, $2.Duration>(
        24, _omitFieldNames ? '' : 'extraVisitDurationForVisitType',
        entryClassName: 'Vehicle.ExtraVisitDurationForVisitTypeEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.Duration.create,
        valueDefaultOrMaker: $2.Duration.getDefault,
        packageName: const $pb.PackageName('google.maps.routeoptimization.v1'))
    ..aOM<BreakRule>(25, _omitFieldNames ? '' : 'breakRule',
        subBuilder: BreakRule.create)
    ..aOS(27, _omitFieldNames ? '' : 'label')
    ..aOB(28, _omitFieldNames ? '' : 'ignore')
    ..m<$core.String, Vehicle_LoadLimit>(
        30, _omitFieldNames ? '' : 'loadLimits',
        entryClassName: 'Vehicle.LoadLimitsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Vehicle_LoadLimit.create,
        valueDefaultOrMaker: Vehicle_LoadLimit.getDefault,
        packageName: const $pb.PackageName('google.maps.routeoptimization.v1'))
    ..aOS(32, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vehicle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vehicle copyWith(void Function(Vehicle) updates) =>
      super.copyWith((message) => updates(message as Vehicle)) as Vehicle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vehicle create() => Vehicle._();
  @$core.override
  Vehicle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Vehicle getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vehicle>(create);
  static Vehicle? _defaultInstance;

  /// The travel mode which affects the roads usable by the vehicle and its
  /// speed. See also `travel_duration_multiple`.
  @$pb.TagNumber(1)
  Vehicle_TravelMode get travelMode => $_getN(0);
  @$pb.TagNumber(1)
  set travelMode(Vehicle_TravelMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTravelMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearTravelMode() => $_clearField(1);

  /// A set of conditions to satisfy that affect the way routes are calculated
  /// for the given vehicle.
  @$pb.TagNumber(2)
  RouteModifiers get routeModifiers => $_getN(1);
  @$pb.TagNumber(2)
  set routeModifiers(RouteModifiers value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRouteModifiers() => $_has(1);
  @$pb.TagNumber(2)
  void clearRouteModifiers() => $_clearField(2);
  @$pb.TagNumber(2)
  RouteModifiers ensureRouteModifiers() => $_ensure(1);

  /// Geographic location where the vehicle starts before picking up any
  /// shipments. If not specified, the vehicle starts at its first pickup.
  /// If the shipment model has duration and distance matrices, `start_location`
  /// must not be specified.
  @$pb.TagNumber(3)
  $4.LatLng get startLocation => $_getN(2);
  @$pb.TagNumber(3)
  set startLocation($4.LatLng value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartLocation() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.LatLng ensureStartLocation() => $_ensure(2);

  /// Waypoint representing a geographic location where the vehicle starts before
  /// picking up any shipments. If neither `start_waypoint` nor `start_location`
  /// is specified, the vehicle starts at its first pickup.
  /// If the shipment model has duration and distance matrices, `start_waypoint`
  /// must not be specified.
  @$pb.TagNumber(4)
  Waypoint get startWaypoint => $_getN(3);
  @$pb.TagNumber(4)
  set startWaypoint(Waypoint value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartWaypoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartWaypoint() => $_clearField(4);
  @$pb.TagNumber(4)
  Waypoint ensureStartWaypoint() => $_ensure(3);

  /// Geographic location where the vehicle ends after it has completed its last
  /// `VisitRequest`. If not specified the vehicle's `ShipmentRoute` ends
  /// immediately when it completes its last `VisitRequest`.
  /// If the shipment model has duration and distance matrices, `end_location`
  /// must not be specified.
  @$pb.TagNumber(5)
  $4.LatLng get endLocation => $_getN(4);
  @$pb.TagNumber(5)
  set endLocation($4.LatLng value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndLocation() => $_clearField(5);
  @$pb.TagNumber(5)
  $4.LatLng ensureEndLocation() => $_ensure(4);

  /// Waypoint representing a geographic location where the vehicle ends after
  /// it has completed its last `VisitRequest`. If neither `end_waypoint` nor
  /// `end_location` is specified, the vehicle's `ShipmentRoute` ends immediately
  /// when it completes its last `VisitRequest`.
  /// If the shipment model has duration and distance matrices, `end_waypoint`
  /// must not be specified.
  @$pb.TagNumber(6)
  Waypoint get endWaypoint => $_getN(5);
  @$pb.TagNumber(6)
  set endWaypoint(Waypoint value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEndWaypoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndWaypoint() => $_clearField(6);
  @$pb.TagNumber(6)
  Waypoint ensureEndWaypoint() => $_ensure(5);

  /// Specifies tags attached to the start of the vehicle's route.
  ///
  /// Empty or duplicate strings are not allowed.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get startTags => $_getList(6);

  /// Specifies tags attached to the end of the vehicle's route.
  ///
  /// Empty or duplicate strings are not allowed.
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get endTags => $_getList(7);

  /// Time windows during which the vehicle may depart its start location.
  /// They must be within the global time limits (see
  /// [ShipmentModel.global_*][google.maps.routeoptimization.v1.ShipmentModel.global_start_time]
  /// fields). If unspecified, there is no limitation besides those global time
  /// limits.
  ///
  /// Time windows belonging to the same repeated field must be disjoint, i.e. no
  /// time window can overlap with or be adjacent to another, and they must be in
  /// chronological order.
  ///
  /// `cost_per_hour_after_soft_end_time` and `soft_end_time` can only be set if
  /// there is a single time window.
  @$pb.TagNumber(9)
  $pb.PbList<TimeWindow> get startTimeWindows => $_getList(8);

  /// Time windows during which the vehicle may arrive at its end location.
  /// They must be within the global time limits (see
  /// [ShipmentModel.global_*][google.maps.routeoptimization.v1.ShipmentModel.global_start_time]
  /// fields). If unspecified, there is no limitation besides those global time
  /// limits.
  ///
  /// Time windows belonging to the same repeated field must be disjoint, i.e. no
  /// time window can overlap with or be adjacent to another, and they must be in
  /// chronological order.
  ///
  /// `cost_per_hour_after_soft_end_time` and `soft_end_time` can only be set if
  /// there is a single time window.
  @$pb.TagNumber(10)
  $pb.PbList<TimeWindow> get endTimeWindows => $_getList(9);

  /// Specifies a multiplicative factor that can be used to increase or decrease
  /// travel times of this vehicle. For example, setting this to 2.0 means
  /// that this vehicle is slower and has travel times that are twice what they
  /// are for standard vehicles. This multiple does not affect visit durations.
  /// It does affect cost if `cost_per_hour` or `cost_per_traveled_hour` are
  /// specified. This must be in the range [0.001, 1000.0]. If unset, the vehicle
  /// is standard, and this multiple is considered 1.0.
  ///
  /// WARNING: Travel times will be rounded to the nearest second after this
  /// multiple is applied but before performing any numerical operations, thus,
  /// a small multiple may result in a loss of precision.
  ///
  /// See also `extra_visit_duration_for_visit_type` below.
  @$pb.TagNumber(11)
  $core.double get travelDurationMultiple => $_getN(10);
  @$pb.TagNumber(11)
  set travelDurationMultiple($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(11)
  $core.bool hasTravelDurationMultiple() => $_has(10);
  @$pb.TagNumber(11)
  void clearTravelDurationMultiple() => $_clearField(11);

  /// Unloading policy enforced on the vehicle.
  @$pb.TagNumber(12)
  Vehicle_UnloadingPolicy get unloadingPolicy => $_getN(11);
  @$pb.TagNumber(12)
  set unloadingPolicy(Vehicle_UnloadingPolicy value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUnloadingPolicy() => $_has(11);
  @$pb.TagNumber(12)
  void clearUnloadingPolicy() => $_clearField(12);

  /// Vehicle costs: all costs add up and must be in the same unit as
  /// [Shipment.penalty_cost][google.maps.routeoptimization.v1.Shipment.penalty_cost].
  ///
  /// Cost per hour of the vehicle route. This cost is applied to the total time
  /// taken by the route, and includes travel time, waiting time, and visit time.
  /// Using `cost_per_hour` instead of just `cost_per_traveled_hour` may result
  /// in additional latency.
  @$pb.TagNumber(16)
  $core.double get costPerHour => $_getN(12);
  @$pb.TagNumber(16)
  set costPerHour($core.double value) => $_setDouble(12, value);
  @$pb.TagNumber(16)
  $core.bool hasCostPerHour() => $_has(12);
  @$pb.TagNumber(16)
  void clearCostPerHour() => $_clearField(16);

  /// Cost per traveled hour of the vehicle route. This cost is applied only to
  /// travel time taken by the route (i.e., that reported in
  /// [ShipmentRoute.transitions][google.maps.routeoptimization.v1.ShipmentRoute.transitions]),
  /// and excludes waiting time and visit time.
  @$pb.TagNumber(17)
  $core.double get costPerTraveledHour => $_getN(13);
  @$pb.TagNumber(17)
  set costPerTraveledHour($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(17)
  $core.bool hasCostPerTraveledHour() => $_has(13);
  @$pb.TagNumber(17)
  void clearCostPerTraveledHour() => $_clearField(17);

  /// Cost per kilometer of the vehicle route. This cost is applied to the
  /// distance reported in the
  /// [ShipmentRoute.transitions][google.maps.routeoptimization.v1.ShipmentRoute.transitions]
  /// and does not apply to any distance implicitly traveled from the
  /// `arrival_location` to the `departure_location` of a single `VisitRequest`.
  @$pb.TagNumber(18)
  $core.double get costPerKilometer => $_getN(14);
  @$pb.TagNumber(18)
  set costPerKilometer($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(18)
  $core.bool hasCostPerKilometer() => $_has(14);
  @$pb.TagNumber(18)
  void clearCostPerKilometer() => $_clearField(18);

  /// Fixed cost applied if this vehicle is used to handle a shipment.
  @$pb.TagNumber(19)
  $core.double get fixedCost => $_getN(15);
  @$pb.TagNumber(19)
  set fixedCost($core.double value) => $_setDouble(15, value);
  @$pb.TagNumber(19)
  $core.bool hasFixedCost() => $_has(15);
  @$pb.TagNumber(19)
  void clearFixedCost() => $_clearField(19);

  /// This field only applies to vehicles when their route does not serve any
  /// shipments. It indicates if the vehicle should be considered as used or not
  /// in this case.
  ///
  /// If true, the vehicle goes from its start to its end location even if it
  /// doesn't serve any shipments, and time and distance costs resulting from its
  /// start --> end travel are taken into account.
  ///
  /// Otherwise, it doesn't travel from its start to its end location, and no
  /// `break_rule` or delay (from `TransitionAttributes`) are scheduled for this
  /// vehicle. In this case, the vehicle's `ShipmentRoute` doesn't contain any
  /// information except for the vehicle index and label.
  @$pb.TagNumber(20)
  $core.bool get usedIfRouteIsEmpty => $_getBF(16);
  @$pb.TagNumber(20)
  set usedIfRouteIsEmpty($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(20)
  $core.bool hasUsedIfRouteIsEmpty() => $_has(16);
  @$pb.TagNumber(20)
  void clearUsedIfRouteIsEmpty() => $_clearField(20);

  /// Limit applied to the total duration of the vehicle's route. In a given
  /// `OptimizeToursResponse`, the route duration of a vehicle is the
  /// difference between its `vehicle_end_time` and `vehicle_start_time`.
  @$pb.TagNumber(21)
  Vehicle_DurationLimit get routeDurationLimit => $_getN(17);
  @$pb.TagNumber(21)
  set routeDurationLimit(Vehicle_DurationLimit value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasRouteDurationLimit() => $_has(17);
  @$pb.TagNumber(21)
  void clearRouteDurationLimit() => $_clearField(21);
  @$pb.TagNumber(21)
  Vehicle_DurationLimit ensureRouteDurationLimit() => $_ensure(17);

  /// Limit applied to the travel duration of the vehicle's route. In a given
  /// `OptimizeToursResponse`, the route travel duration is the sum of all its
  /// [transitions.travel_duration][google.maps.routeoptimization.v1.ShipmentRoute.Transition.travel_duration].
  @$pb.TagNumber(22)
  Vehicle_DurationLimit get travelDurationLimit => $_getN(18);
  @$pb.TagNumber(22)
  set travelDurationLimit(Vehicle_DurationLimit value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasTravelDurationLimit() => $_has(18);
  @$pb.TagNumber(22)
  void clearTravelDurationLimit() => $_clearField(22);
  @$pb.TagNumber(22)
  Vehicle_DurationLimit ensureTravelDurationLimit() => $_ensure(18);

  /// Limit applied to the total distance of the vehicle's route. In a given
  /// `OptimizeToursResponse`, the route distance is the sum of all its
  /// [transitions.travel_distance_meters][google.maps.routeoptimization.v1.ShipmentRoute.Transition.travel_distance_meters].
  @$pb.TagNumber(23)
  DistanceLimit get routeDistanceLimit => $_getN(19);
  @$pb.TagNumber(23)
  set routeDistanceLimit(DistanceLimit value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasRouteDistanceLimit() => $_has(19);
  @$pb.TagNumber(23)
  void clearRouteDistanceLimit() => $_clearField(23);
  @$pb.TagNumber(23)
  DistanceLimit ensureRouteDistanceLimit() => $_ensure(19);

  /// Specifies a map from visit_types strings to durations. The duration is time
  /// in addition to
  /// [VisitRequest.duration][google.maps.routeoptimization.v1.Shipment.VisitRequest.duration]
  /// to be taken at visits with the specified `visit_types`. This extra visit
  /// duration adds cost if `cost_per_hour` is specified. Keys (i.e.
  /// `visit_types`) cannot be empty strings.
  ///
  /// If a visit request has multiple types, a duration will be added for each
  /// type in the map.
  @$pb.TagNumber(24)
  $pb.PbMap<$core.String, $2.Duration> get extraVisitDurationForVisitType =>
      $_getMap(20);

  /// Describes the break schedule to be enforced on this vehicle.
  /// If empty, no breaks will be scheduled for this vehicle.
  @$pb.TagNumber(25)
  BreakRule get breakRule => $_getN(21);
  @$pb.TagNumber(25)
  set breakRule(BreakRule value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasBreakRule() => $_has(21);
  @$pb.TagNumber(25)
  void clearBreakRule() => $_clearField(25);
  @$pb.TagNumber(25)
  BreakRule ensureBreakRule() => $_ensure(21);

  /// Specifies a label for this vehicle. This label is reported in the response
  /// as the `vehicle_label` of the corresponding
  /// [ShipmentRoute][google.maps.routeoptimization.v1.ShipmentRoute].
  @$pb.TagNumber(27)
  $core.String get label => $_getSZ(22);
  @$pb.TagNumber(27)
  set label($core.String value) => $_setString(22, value);
  @$pb.TagNumber(27)
  $core.bool hasLabel() => $_has(22);
  @$pb.TagNumber(27)
  void clearLabel() => $_clearField(27);

  /// If true, `used_if_route_is_empty` must be false, and this vehicle will
  /// remain unused.
  ///
  /// If a shipment is performed by an ignored vehicle in
  /// `injected_first_solution_routes`, it is skipped in the first solution but
  /// is free to be performed in the response.
  ///
  /// If a shipment is performed by an ignored vehicle in
  /// `injected_solution_constraint` and any related pickup/delivery is
  /// constrained to remain on the vehicle (i.e., not relaxed to level
  /// `RELAX_ALL_AFTER_THRESHOLD`), it is skipped in the response.
  /// If a shipment has a non-empty `allowed_vehicle_indices` field and all of
  /// the allowed vehicles are ignored, it is skipped in the response.
  @$pb.TagNumber(28)
  $core.bool get ignore => $_getBF(23);
  @$pb.TagNumber(28)
  set ignore($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(28)
  $core.bool hasIgnore() => $_has(23);
  @$pb.TagNumber(28)
  void clearIgnore() => $_clearField(28);

  /// Capacities of the vehicle (weight, volume, # of pallets for example).
  /// The keys in the map are the identifiers of the type of load, consistent
  /// with the keys of the
  /// [Shipment.load_demands][google.maps.routeoptimization.v1.Shipment.load_demands]
  /// field. If a given key is absent from this map, the corresponding capacity
  /// is considered to be limitless.
  @$pb.TagNumber(30)
  $pb.PbMap<$core.String, Vehicle_LoadLimit> get loadLimits => $_getMap(24);

  /// The user-defined display name of the vehicle.
  /// It can be up to 63 characters long and may use UTF-8 characters.
  @$pb.TagNumber(32)
  $core.String get displayName => $_getSZ(25);
  @$pb.TagNumber(32)
  set displayName($core.String value) => $_setString(25, value);
  @$pb.TagNumber(32)
  $core.bool hasDisplayName() => $_has(25);
  @$pb.TagNumber(32)
  void clearDisplayName() => $_clearField(32);
}

/// Time windows constrain the time of an event, such as the arrival time at a
/// visit, or the start and end time of a vehicle.
///
/// Hard time window bounds, `start_time` and `end_time`, enforce the earliest
/// and latest time of the event, such that `start_time <= event_time <=
/// end_time`. The soft time window lower bound, `soft_start_time`, expresses a
/// preference for the event to happen at or after `soft_start_time` by incurring
/// a cost proportional to how long before soft_start_time the event occurs. The
/// soft time window upper bound, `soft_end_time`, expresses a preference for the
/// event to happen at or before `soft_end_time` by incurring a cost proportional
/// to how long after `soft_end_time` the event occurs. `start_time`, `end_time`,
/// `soft_start_time` and `soft_end_time` should be within the global time limits
/// (see
/// [ShipmentModel.global_start_time][google.maps.routeoptimization.v1.ShipmentModel.global_start_time]
/// and
/// [ShipmentModel.global_end_time][google.maps.routeoptimization.v1.ShipmentModel.global_end_time])
/// and should respect:
/// ```
///   0 <= `start_time` <= `end_time` and
///   0 <= `start_time` <= `soft_start_time` and
///   0 <= `soft_end_time` <= `end_time`.
/// ```
class TimeWindow extends $pb.GeneratedMessage {
  factory TimeWindow({
    $3.Timestamp? startTime,
    $3.Timestamp? endTime,
    $3.Timestamp? softStartTime,
    $3.Timestamp? softEndTime,
    $core.double? costPerHourBeforeSoftStartTime,
    $core.double? costPerHourAfterSoftEndTime,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (softStartTime != null) result.softStartTime = softStartTime;
    if (softEndTime != null) result.softEndTime = softEndTime;
    if (costPerHourBeforeSoftStartTime != null)
      result.costPerHourBeforeSoftStartTime = costPerHourBeforeSoftStartTime;
    if (costPerHourAfterSoftEndTime != null)
      result.costPerHourAfterSoftEndTime = costPerHourAfterSoftEndTime;
    return result;
  }

  TimeWindow._();

  factory TimeWindow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeWindow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeWindow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'softStartTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'softEndTime',
        subBuilder: $3.Timestamp.create)
    ..aD(5, _omitFieldNames ? '' : 'costPerHourBeforeSoftStartTime')
    ..aD(6, _omitFieldNames ? '' : 'costPerHourAfterSoftEndTime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeWindow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeWindow copyWith(void Function(TimeWindow) updates) =>
      super.copyWith((message) => updates(message as TimeWindow)) as TimeWindow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeWindow create() => TimeWindow._();
  @$core.override
  TimeWindow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TimeWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeWindow>(create);
  static TimeWindow? _defaultInstance;

  /// The hard time window start time. If unspecified it will be set to
  /// `ShipmentModel.global_start_time`.
  @$pb.TagNumber(1)
  $3.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($3.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureStartTime() => $_ensure(0);

  /// The hard time window end time. If unspecified it will be set to
  /// `ShipmentModel.global_end_time`.
  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

  /// The soft start time of the time window.
  @$pb.TagNumber(3)
  $3.Timestamp get softStartTime => $_getN(2);
  @$pb.TagNumber(3)
  set softStartTime($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSoftStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSoftStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureSoftStartTime() => $_ensure(2);

  /// The soft end time of the time window.
  @$pb.TagNumber(4)
  $3.Timestamp get softEndTime => $_getN(3);
  @$pb.TagNumber(4)
  set softEndTime($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSoftEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearSoftEndTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureSoftEndTime() => $_ensure(3);

  /// A cost per hour added to other costs in the model if the event occurs
  /// before soft_start_time, computed as:
  ///
  /// ```
  ///    max(0, soft_start_time - t.seconds)
  ///                           * cost_per_hour_before_soft_start_time / 3600,
  /// t being the time of the event.
  /// ```
  ///
  /// This cost must be positive, and the field can only be set if
  /// soft_start_time has been set.
  @$pb.TagNumber(5)
  $core.double get costPerHourBeforeSoftStartTime => $_getN(4);
  @$pb.TagNumber(5)
  set costPerHourBeforeSoftStartTime($core.double value) =>
      $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCostPerHourBeforeSoftStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCostPerHourBeforeSoftStartTime() => $_clearField(5);

  /// A cost per hour added to other costs in the model if the event occurs after
  /// `soft_end_time`, computed as:
  ///
  /// ```
  ///    max(0, t.seconds - soft_end_time.seconds)
  ///                     * cost_per_hour_after_soft_end_time / 3600,
  /// t being the time of the event.
  /// ```
  ///
  /// This cost must be positive, and the field can only be set if
  /// `soft_end_time` has been set.
  @$pb.TagNumber(6)
  $core.double get costPerHourAfterSoftEndTime => $_getN(5);
  @$pb.TagNumber(6)
  set costPerHourAfterSoftEndTime($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCostPerHourAfterSoftEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCostPerHourAfterSoftEndTime() => $_clearField(6);
}

/// A limit defining a maximum distance which can be traveled. It can be either
/// hard or soft.
///
/// If a soft limit is defined, both `soft_max_meters` and
/// `cost_per_kilometer_above_soft_max` must be defined and be nonnegative.
class DistanceLimit extends $pb.GeneratedMessage {
  factory DistanceLimit({
    $fixnum.Int64? maxMeters,
    $fixnum.Int64? softMaxMeters,
    $core.double? costPerKilometerAboveSoftMax,
    $core.double? costPerKilometerBelowSoftMax,
  }) {
    final result = create();
    if (maxMeters != null) result.maxMeters = maxMeters;
    if (softMaxMeters != null) result.softMaxMeters = softMaxMeters;
    if (costPerKilometerAboveSoftMax != null)
      result.costPerKilometerAboveSoftMax = costPerKilometerAboveSoftMax;
    if (costPerKilometerBelowSoftMax != null)
      result.costPerKilometerBelowSoftMax = costPerKilometerBelowSoftMax;
    return result;
  }

  DistanceLimit._();

  factory DistanceLimit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DistanceLimit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DistanceLimit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxMeters')
    ..aInt64(2, _omitFieldNames ? '' : 'softMaxMeters')
    ..aD(3, _omitFieldNames ? '' : 'costPerKilometerAboveSoftMax')
    ..aD(4, _omitFieldNames ? '' : 'costPerKilometerBelowSoftMax')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DistanceLimit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DistanceLimit copyWith(void Function(DistanceLimit) updates) =>
      super.copyWith((message) => updates(message as DistanceLimit))
          as DistanceLimit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DistanceLimit create() => DistanceLimit._();
  @$core.override
  DistanceLimit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DistanceLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DistanceLimit>(create);
  static DistanceLimit? _defaultInstance;

  /// A hard limit constraining the distance to be at most max_meters. The limit
  /// must be nonnegative.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxMeters => $_getI64(0);
  @$pb.TagNumber(1)
  set maxMeters($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxMeters() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxMeters() => $_clearField(1);

  /// A soft limit not enforcing a maximum distance limit, but when violated
  /// results in a cost which adds up to other costs defined in the model,
  /// with the same unit.
  ///
  /// If defined soft_max_meters must be less than max_meters and must be
  /// nonnegative.
  @$pb.TagNumber(2)
  $fixnum.Int64 get softMaxMeters => $_getI64(1);
  @$pb.TagNumber(2)
  set softMaxMeters($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSoftMaxMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoftMaxMeters() => $_clearField(2);

  /// Cost per kilometer incurred if distance is above `soft_max_meters` limit.
  /// The additional cost is 0 if the distance is under the limit, otherwise the
  /// formula used to compute the cost is the following:
  /// ```
  ///   (distance_meters - soft_max_meters) / 1000.0 *
  ///   cost_per_kilometer_above_soft_max.
  /// ```
  /// The cost must be nonnegative.
  @$pb.TagNumber(3)
  $core.double get costPerKilometerAboveSoftMax => $_getN(2);
  @$pb.TagNumber(3)
  set costPerKilometerAboveSoftMax($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCostPerKilometerAboveSoftMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearCostPerKilometerAboveSoftMax() => $_clearField(3);

  /// Cost per kilometer incurred, increasing up to `soft_max_meters`, with
  /// formula:
  /// ```
  ///   min(distance_meters, soft_max_meters) / 1000.0 *
  ///   cost_per_kilometer_below_soft_max.
  /// ```
  /// This cost is not supported in `route_distance_limit`.
  @$pb.TagNumber(4)
  $core.double get costPerKilometerBelowSoftMax => $_getN(3);
  @$pb.TagNumber(4)
  set costPerKilometerBelowSoftMax($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCostPerKilometerBelowSoftMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearCostPerKilometerBelowSoftMax() => $_clearField(4);
}

/// Specifies attributes of transitions between two consecutive visits on a
/// route. Several `TransitionAttributes` may apply to the same transition: in
/// that case, all extra costs add up and the strictest constraint or limit
/// applies (following natural "AND" semantics).
class TransitionAttributes extends $pb.GeneratedMessage {
  factory TransitionAttributes({
    $core.String? srcTag,
    $core.String? excludedSrcTag,
    $core.String? dstTag,
    $core.String? excludedDstTag,
    $core.double? cost,
    $core.double? costPerKilometer,
    DistanceLimit? distanceLimit,
    $2.Duration? delay,
  }) {
    final result = create();
    if (srcTag != null) result.srcTag = srcTag;
    if (excludedSrcTag != null) result.excludedSrcTag = excludedSrcTag;
    if (dstTag != null) result.dstTag = dstTag;
    if (excludedDstTag != null) result.excludedDstTag = excludedDstTag;
    if (cost != null) result.cost = cost;
    if (costPerKilometer != null) result.costPerKilometer = costPerKilometer;
    if (distanceLimit != null) result.distanceLimit = distanceLimit;
    if (delay != null) result.delay = delay;
    return result;
  }

  TransitionAttributes._();

  factory TransitionAttributes.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransitionAttributes.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransitionAttributes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'srcTag')
    ..aOS(2, _omitFieldNames ? '' : 'excludedSrcTag')
    ..aOS(3, _omitFieldNames ? '' : 'dstTag')
    ..aOS(4, _omitFieldNames ? '' : 'excludedDstTag')
    ..aD(5, _omitFieldNames ? '' : 'cost')
    ..aD(6, _omitFieldNames ? '' : 'costPerKilometer')
    ..aOM<DistanceLimit>(7, _omitFieldNames ? '' : 'distanceLimit',
        subBuilder: DistanceLimit.create)
    ..aOM<$2.Duration>(8, _omitFieldNames ? '' : 'delay',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitionAttributes clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransitionAttributes copyWith(void Function(TransitionAttributes) updates) =>
      super.copyWith((message) => updates(message as TransitionAttributes))
          as TransitionAttributes;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransitionAttributes create() => TransitionAttributes._();
  @$core.override
  TransitionAttributes createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransitionAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransitionAttributes>(create);
  static TransitionAttributes? _defaultInstance;

  /// Tags defining the set of (src->dst) transitions these attributes apply to.
  ///
  /// A source visit or vehicle start matches iff its
  /// [VisitRequest.tags][google.maps.routeoptimization.v1.Shipment.VisitRequest.tags]
  /// or
  /// [Vehicle.start_tags][google.maps.routeoptimization.v1.Vehicle.start_tags]
  /// either contains `src_tag` or does not contain `excluded_src_tag` (depending
  /// on which of these two fields is non-empty).
  @$pb.TagNumber(1)
  $core.String get srcTag => $_getSZ(0);
  @$pb.TagNumber(1)
  set srcTag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSrcTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrcTag() => $_clearField(1);

  /// See `src_tag`. Exactly one of `src_tag` and `excluded_src_tag` must be
  /// non-empty.
  @$pb.TagNumber(2)
  $core.String get excludedSrcTag => $_getSZ(1);
  @$pb.TagNumber(2)
  set excludedSrcTag($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExcludedSrcTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludedSrcTag() => $_clearField(2);

  /// A destination visit or vehicle end matches iff its
  /// [VisitRequest.tags][google.maps.routeoptimization.v1.Shipment.VisitRequest.tags]
  /// or [Vehicle.end_tags][google.maps.routeoptimization.v1.Vehicle.end_tags]
  /// either contains `dst_tag` or does not contain `excluded_dst_tag` (depending
  /// on which of these two fields is non-empty).
  @$pb.TagNumber(3)
  $core.String get dstTag => $_getSZ(2);
  @$pb.TagNumber(3)
  set dstTag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDstTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearDstTag() => $_clearField(3);

  /// See `dst_tag`. Exactly one of `dst_tag` and `excluded_dst_tag` must be
  /// non-empty.
  @$pb.TagNumber(4)
  $core.String get excludedDstTag => $_getSZ(3);
  @$pb.TagNumber(4)
  set excludedDstTag($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExcludedDstTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearExcludedDstTag() => $_clearField(4);

  /// Specifies a cost for performing this transition. This is in the same unit
  /// as all other costs in the model and must not be negative. It is applied on
  /// top of all other existing costs.
  @$pb.TagNumber(5)
  $core.double get cost => $_getN(4);
  @$pb.TagNumber(5)
  set cost($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCost() => $_has(4);
  @$pb.TagNumber(5)
  void clearCost() => $_clearField(5);

  /// Specifies a cost per kilometer applied to the distance traveled while
  /// performing this transition. It adds up to any
  /// [Vehicle.cost_per_kilometer][google.maps.routeoptimization.v1.Vehicle.cost_per_kilometer]
  /// specified on vehicles.
  @$pb.TagNumber(6)
  $core.double get costPerKilometer => $_getN(5);
  @$pb.TagNumber(6)
  set costPerKilometer($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCostPerKilometer() => $_has(5);
  @$pb.TagNumber(6)
  void clearCostPerKilometer() => $_clearField(6);

  /// Specifies a limit on the distance traveled while performing this
  /// transition.
  ///
  /// As of 2021/06, only soft limits are supported.
  @$pb.TagNumber(7)
  DistanceLimit get distanceLimit => $_getN(6);
  @$pb.TagNumber(7)
  set distanceLimit(DistanceLimit value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDistanceLimit() => $_has(6);
  @$pb.TagNumber(7)
  void clearDistanceLimit() => $_clearField(7);
  @$pb.TagNumber(7)
  DistanceLimit ensureDistanceLimit() => $_ensure(6);

  /// Specifies a delay incurred when performing this transition.
  ///
  /// This delay always occurs *after* finishing the source visit and *before*
  /// starting the destination visit.
  @$pb.TagNumber(8)
  $2.Duration get delay => $_getN(7);
  @$pb.TagNumber(8)
  set delay($2.Duration value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasDelay() => $_has(7);
  @$pb.TagNumber(8)
  void clearDelay() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Duration ensureDelay() => $_ensure(7);
}

enum Waypoint_LocationType { location, placeId, notSet }

/// Encapsulates a waypoint. Waypoints mark arrival and departure locations of
/// VisitRequests, and start and end locations of Vehicles.
class Waypoint extends $pb.GeneratedMessage {
  factory Waypoint({
    Location? location,
    $core.String? placeId,
    $core.bool? sideOfRoad,
    $core.bool? vehicleStopover,
  }) {
    final result = create();
    if (location != null) result.location = location;
    if (placeId != null) result.placeId = placeId;
    if (sideOfRoad != null) result.sideOfRoad = sideOfRoad;
    if (vehicleStopover != null) result.vehicleStopover = vehicleStopover;
    return result;
  }

  Waypoint._();

  factory Waypoint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Waypoint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Waypoint_LocationType>
      _Waypoint_LocationTypeByTag = {
    1: Waypoint_LocationType.location,
    2: Waypoint_LocationType.placeId,
    0: Waypoint_LocationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Waypoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Location>(1, _omitFieldNames ? '' : 'location',
        subBuilder: Location.create)
    ..aOS(2, _omitFieldNames ? '' : 'placeId')
    ..aOB(3, _omitFieldNames ? '' : 'sideOfRoad')
    ..aOB(4, _omitFieldNames ? '' : 'vehicleStopover')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Waypoint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Waypoint copyWith(void Function(Waypoint) updates) =>
      super.copyWith((message) => updates(message as Waypoint)) as Waypoint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Waypoint create() => Waypoint._();
  @$core.override
  Waypoint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Waypoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Waypoint>(create);
  static Waypoint? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  Waypoint_LocationType whichLocationType() =>
      _Waypoint_LocationTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearLocationType() => $_clearField($_whichOneof(0));

  /// A point specified using geographic coordinates, including an optional
  /// heading.
  @$pb.TagNumber(1)
  Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(Location value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => $_clearField(1);
  @$pb.TagNumber(1)
  Location ensureLocation() => $_ensure(0);

  /// The POI place ID associated with the waypoint.
  ///
  /// When using a place ID to specify arrival or departure location of a
  /// VisitRequest, use a place ID that is specific enough to determine a
  /// LatLng location for navigation to the place.
  /// For example, a place ID representing a building is suitable, but a place
  /// ID representing a road is discouraged.
  @$pb.TagNumber(2)
  $core.String get placeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set placeId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceId() => $_clearField(2);

  /// Optional. Indicates that the location of this waypoint is meant to have a
  /// preference for the vehicle to stop at a particular side of road. When you
  /// set this value, the route will pass through the location so that the
  /// vehicle can stop at the side of road that the location is biased towards
  /// from the center of the road. This option doesn't work for the 'WALKING'
  /// travel mode.
  @$pb.TagNumber(3)
  $core.bool get sideOfRoad => $_getBF(2);
  @$pb.TagNumber(3)
  set sideOfRoad($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSideOfRoad() => $_has(2);
  @$pb.TagNumber(3)
  void clearSideOfRoad() => $_clearField(3);

  /// Indicates that the waypoint is meant for vehicles to stop at, where the
  /// intention is to either pick up or drop off. This option works only for the
  /// 'DRIVING' travel mode, and when the 'location_type' is 'location'.
  ///
  /// Experimental: This field's behavior or existence may change in future.
  @$pb.TagNumber(4)
  $core.bool get vehicleStopover => $_getBF(3);
  @$pb.TagNumber(4)
  set vehicleStopover($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVehicleStopover() => $_has(3);
  @$pb.TagNumber(4)
  void clearVehicleStopover() => $_clearField(4);
}

/// Encapsulates a location (a geographic point, and an optional heading).
class Location extends $pb.GeneratedMessage {
  factory Location({
    $4.LatLng? latLng,
    $core.int? heading,
  }) {
    final result = create();
    if (latLng != null) result.latLng = latLng;
    if (heading != null) result.heading = heading;
    return result;
  }

  Location._();

  factory Location.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Location.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Location',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOM<$4.LatLng>(1, _omitFieldNames ? '' : 'latLng',
        subBuilder: $4.LatLng.create)
    ..aI(2, _omitFieldNames ? '' : 'heading')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Location clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location)) as Location;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  @$core.override
  Location createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  /// The waypoint's geographic coordinates.
  @$pb.TagNumber(1)
  $4.LatLng get latLng => $_getN(0);
  @$pb.TagNumber(1)
  set latLng($4.LatLng value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLatLng() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLng() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.LatLng ensureLatLng() => $_ensure(0);

  /// The compass heading associated with the direction of the flow of traffic.
  /// This value is used to specify the side of the road to use for pickup and
  /// drop-off. Heading values can be from 0 to 360, where 0 specifies a heading
  /// of due North, 90 specifies a heading of due East, etc.
  @$pb.TagNumber(2)
  $core.int get heading => $_getIZ(1);
  @$pb.TagNumber(2)
  set heading($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeading() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeading() => $_clearField(2);
}

/// The sequence of breaks (i.e. their number and order) that apply to each
/// vehicle must be known beforehand. The repeated `BreakRequest`s define
/// that sequence, in the order in which they must occur. Their time windows
/// (`earliest_start_time` / `latest_start_time`) may overlap, but they must
/// be compatible with the order (this is checked).
class BreakRule_BreakRequest extends $pb.GeneratedMessage {
  factory BreakRule_BreakRequest({
    $3.Timestamp? earliestStartTime,
    $3.Timestamp? latestStartTime,
    $2.Duration? minDuration,
  }) {
    final result = create();
    if (earliestStartTime != null) result.earliestStartTime = earliestStartTime;
    if (latestStartTime != null) result.latestStartTime = latestStartTime;
    if (minDuration != null) result.minDuration = minDuration;
    return result;
  }

  BreakRule_BreakRequest._();

  factory BreakRule_BreakRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BreakRule_BreakRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BreakRule.BreakRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'earliestStartTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'latestStartTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'minDuration',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BreakRule_BreakRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BreakRule_BreakRequest copyWith(
          void Function(BreakRule_BreakRequest) updates) =>
      super.copyWith((message) => updates(message as BreakRule_BreakRequest))
          as BreakRule_BreakRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BreakRule_BreakRequest create() => BreakRule_BreakRequest._();
  @$core.override
  BreakRule_BreakRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BreakRule_BreakRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BreakRule_BreakRequest>(create);
  static BreakRule_BreakRequest? _defaultInstance;

  /// Required. Lower bound (inclusive) on the start of the break.
  @$pb.TagNumber(1)
  $3.Timestamp get earliestStartTime => $_getN(0);
  @$pb.TagNumber(1)
  set earliestStartTime($3.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEarliestStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEarliestStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureEarliestStartTime() => $_ensure(0);

  /// Required. Upper bound (inclusive) on the start of the break.
  @$pb.TagNumber(2)
  $3.Timestamp get latestStartTime => $_getN(1);
  @$pb.TagNumber(2)
  set latestStartTime($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLatestStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureLatestStartTime() => $_ensure(1);

  /// Required. Minimum duration of the break. Must be positive.
  @$pb.TagNumber(3)
  $2.Duration get minDuration => $_getN(2);
  @$pb.TagNumber(3)
  set minDuration($2.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMinDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinDuration() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureMinDuration() => $_ensure(2);
}

/// One may further constrain the frequency and duration of the breaks
/// specified above, by enforcing a minimum break frequency, such as
/// "There must be a break of at least 1 hour every 12 hours". Assuming that
/// this can be interpreted as "Within any sliding time window of 12h, there
/// must be at least one break of at least one hour", that example would
/// translate to the following `FrequencyConstraint`:
/// ```
/// {
///    min_break_duration { seconds: 3600 }         # 1 hour.
///    max_inter_break_duration { seconds: 39600 }  # 11 hours (12 - 1 = 11).
/// }
/// ```
///
/// The timing and duration of the breaks in the solution will respect all
/// such constraints, in addition to the time windows and minimum durations
/// already specified in the `BreakRequest`.
///
/// A `FrequencyConstraint` may in practice apply to non-consecutive breaks.
/// For example, the following schedule honors the "1h every 12h" example:
/// ```
///   04:00 vehicle start
///    .. performing travel and visits ..
///   09:00 1 hour break
///   10:00 end of the break
///    .. performing travel and visits ..
///   12:00 20-min lunch break
///   12:20 end of the break
///    .. performing travel and visits ..
///   21:00 1 hour break
///   22:00 end of the break
///    .. performing travel and visits ..
///   23:59 vehicle end
/// ```
class BreakRule_FrequencyConstraint extends $pb.GeneratedMessage {
  factory BreakRule_FrequencyConstraint({
    $2.Duration? minBreakDuration,
    $2.Duration? maxInterBreakDuration,
  }) {
    final result = create();
    if (minBreakDuration != null) result.minBreakDuration = minBreakDuration;
    if (maxInterBreakDuration != null)
      result.maxInterBreakDuration = maxInterBreakDuration;
    return result;
  }

  BreakRule_FrequencyConstraint._();

  factory BreakRule_FrequencyConstraint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BreakRule_FrequencyConstraint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BreakRule.FrequencyConstraint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'minBreakDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'maxInterBreakDuration',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BreakRule_FrequencyConstraint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BreakRule_FrequencyConstraint copyWith(
          void Function(BreakRule_FrequencyConstraint) updates) =>
      super.copyWith(
              (message) => updates(message as BreakRule_FrequencyConstraint))
          as BreakRule_FrequencyConstraint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BreakRule_FrequencyConstraint create() =>
      BreakRule_FrequencyConstraint._();
  @$core.override
  BreakRule_FrequencyConstraint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BreakRule_FrequencyConstraint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BreakRule_FrequencyConstraint>(create);
  static BreakRule_FrequencyConstraint? _defaultInstance;

  /// Required. Minimum break duration for this constraint. Nonnegative.
  /// See description of `FrequencyConstraint`.
  @$pb.TagNumber(1)
  $2.Duration get minBreakDuration => $_getN(0);
  @$pb.TagNumber(1)
  set minBreakDuration($2.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMinBreakDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinBreakDuration() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureMinBreakDuration() => $_ensure(0);

  /// Required. Maximum allowed span of any interval of time in the route that
  /// does not include at least partially a break of `duration >=
  /// min_break_duration`. Must be positive.
  @$pb.TagNumber(2)
  $2.Duration get maxInterBreakDuration => $_getN(1);
  @$pb.TagNumber(2)
  set maxInterBreakDuration($2.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxInterBreakDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxInterBreakDuration() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureMaxInterBreakDuration() => $_ensure(1);
}

/// Rules to generate time breaks for a vehicle (e.g. lunch breaks). A break
/// is a contiguous period of time during which the vehicle remains idle at its
/// current position and cannot perform any visit. A break may occur:
///
/// * during the travel between two visits (which includes the time right
///   before or right after a visit, but not in the middle of a visit), in
///   which case it extends the corresponding transit time between the visits,
/// * or before the vehicle start (the vehicle may not start in the middle of
///   a break), in which case it does not affect the vehicle start time.
/// * or after the vehicle end (ditto, with the vehicle end time).
class BreakRule extends $pb.GeneratedMessage {
  factory BreakRule({
    $core.Iterable<BreakRule_BreakRequest>? breakRequests,
    $core.Iterable<BreakRule_FrequencyConstraint>? frequencyConstraints,
  }) {
    final result = create();
    if (breakRequests != null) result.breakRequests.addAll(breakRequests);
    if (frequencyConstraints != null)
      result.frequencyConstraints.addAll(frequencyConstraints);
    return result;
  }

  BreakRule._();

  factory BreakRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BreakRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BreakRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..pPM<BreakRule_BreakRequest>(1, _omitFieldNames ? '' : 'breakRequests',
        subBuilder: BreakRule_BreakRequest.create)
    ..pPM<BreakRule_FrequencyConstraint>(
        2, _omitFieldNames ? '' : 'frequencyConstraints',
        subBuilder: BreakRule_FrequencyConstraint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BreakRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BreakRule copyWith(void Function(BreakRule) updates) =>
      super.copyWith((message) => updates(message as BreakRule)) as BreakRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BreakRule create() => BreakRule._();
  @$core.override
  BreakRule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BreakRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BreakRule>(create);
  static BreakRule? _defaultInstance;

  /// Sequence of breaks. See the `BreakRequest` message.
  @$pb.TagNumber(1)
  $pb.PbList<BreakRule_BreakRequest> get breakRequests => $_getList(0);

  /// Several `FrequencyConstraint` may apply. They must all be satisfied by
  /// the `BreakRequest`s of this `BreakRule`. See `FrequencyConstraint`.
  @$pb.TagNumber(2)
  $pb.PbList<BreakRule_FrequencyConstraint> get frequencyConstraints =>
      $_getList(1);
}

/// A visit performed during a route. This visit corresponds to a pickup or a
/// delivery of a `Shipment`.
class ShipmentRoute_Visit extends $pb.GeneratedMessage {
  factory ShipmentRoute_Visit({
    $core.int? shipmentIndex,
    $core.bool? isPickup,
    $core.int? visitRequestIndex,
    $3.Timestamp? startTime,
    $2.Duration? detour,
    $core.String? shipmentLabel,
    $core.String? visitLabel,
    $core.Iterable<$core.MapEntry<$core.String, Shipment_Load>>? loadDemands,
    $core.int? injectedSolutionLocationToken,
  }) {
    final result = create();
    if (shipmentIndex != null) result.shipmentIndex = shipmentIndex;
    if (isPickup != null) result.isPickup = isPickup;
    if (visitRequestIndex != null) result.visitRequestIndex = visitRequestIndex;
    if (startTime != null) result.startTime = startTime;
    if (detour != null) result.detour = detour;
    if (shipmentLabel != null) result.shipmentLabel = shipmentLabel;
    if (visitLabel != null) result.visitLabel = visitLabel;
    if (loadDemands != null) result.loadDemands.addEntries(loadDemands);
    if (injectedSolutionLocationToken != null)
      result.injectedSolutionLocationToken = injectedSolutionLocationToken;
    return result;
  }

  ShipmentRoute_Visit._();

  factory ShipmentRoute_Visit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShipmentRoute_Visit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShipmentRoute.Visit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'shipmentIndex')
    ..aOB(2, _omitFieldNames ? '' : 'isPickup')
    ..aI(3, _omitFieldNames ? '' : 'visitRequestIndex')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$2.Duration>(6, _omitFieldNames ? '' : 'detour',
        subBuilder: $2.Duration.create)
    ..aOS(7, _omitFieldNames ? '' : 'shipmentLabel')
    ..aOS(8, _omitFieldNames ? '' : 'visitLabel')
    ..m<$core.String, Shipment_Load>(11, _omitFieldNames ? '' : 'loadDemands',
        entryClassName: 'ShipmentRoute.Visit.LoadDemandsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Shipment_Load.create,
        valueDefaultOrMaker: Shipment_Load.getDefault,
        packageName: const $pb.PackageName('google.maps.routeoptimization.v1'))
    ..aI(13, _omitFieldNames ? '' : 'injectedSolutionLocationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentRoute_Visit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentRoute_Visit copyWith(void Function(ShipmentRoute_Visit) updates) =>
      super.copyWith((message) => updates(message as ShipmentRoute_Visit))
          as ShipmentRoute_Visit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Visit create() => ShipmentRoute_Visit._();
  @$core.override
  ShipmentRoute_Visit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Visit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShipmentRoute_Visit>(create);
  static ShipmentRoute_Visit? _defaultInstance;

  /// Index of the `shipments` field in the source
  /// [ShipmentModel][google.maps.routeoptimization.v1.ShipmentModel].
  @$pb.TagNumber(1)
  $core.int get shipmentIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set shipmentIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShipmentIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearShipmentIndex() => $_clearField(1);

  /// If true the visit corresponds to a pickup of a `Shipment`. Otherwise, it
  /// corresponds to a delivery.
  @$pb.TagNumber(2)
  $core.bool get isPickup => $_getBF(1);
  @$pb.TagNumber(2)
  set isPickup($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsPickup() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPickup() => $_clearField(2);

  /// Index of `VisitRequest` in either the pickup or delivery field of the
  /// `Shipment` (see `is_pickup`).
  @$pb.TagNumber(3)
  $core.int get visitRequestIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set visitRequestIndex($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVisitRequestIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearVisitRequestIndex() => $_clearField(3);

  /// Time at which the visit starts. Note that the vehicle may arrive earlier
  /// than this at the visit location. Times are consistent with the
  /// `ShipmentModel`.
  @$pb.TagNumber(4)
  $3.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureStartTime() => $_ensure(3);

  /// Extra detour time due to the shipments visited on the route before the
  /// visit and to the potential waiting time induced by time windows.
  /// If the visit is a delivery, the detour is computed from the corresponding
  /// pickup visit and is equal to:
  /// ```
  /// start_time(delivery) - start_time(pickup)
  /// - (duration(pickup) + travel duration from the pickup location
  /// to the delivery location).
  /// ```
  /// Otherwise, it is computed from the vehicle `start_location` and is equal
  /// to:
  /// ```
  /// start_time - vehicle_start_time - travel duration from
  /// the vehicle's `start_location` to the visit.
  /// ```
  @$pb.TagNumber(6)
  $2.Duration get detour => $_getN(4);
  @$pb.TagNumber(6)
  set detour($2.Duration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDetour() => $_has(4);
  @$pb.TagNumber(6)
  void clearDetour() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Duration ensureDetour() => $_ensure(4);

  /// Copy of the corresponding `Shipment.label`, if specified in the
  /// `Shipment`.
  @$pb.TagNumber(7)
  $core.String get shipmentLabel => $_getSZ(5);
  @$pb.TagNumber(7)
  set shipmentLabel($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasShipmentLabel() => $_has(5);
  @$pb.TagNumber(7)
  void clearShipmentLabel() => $_clearField(7);

  /// Copy of the corresponding
  /// [VisitRequest.label][google.maps.routeoptimization.v1.Shipment.VisitRequest.label],
  /// if specified in the `VisitRequest`.
  @$pb.TagNumber(8)
  $core.String get visitLabel => $_getSZ(6);
  @$pb.TagNumber(8)
  set visitLabel($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasVisitLabel() => $_has(6);
  @$pb.TagNumber(8)
  void clearVisitLabel() => $_clearField(8);

  /// Total visit load demand as the sum of the shipment and the visit request
  /// `load_demands`. The values are negative if the visit is a delivery.
  /// Demands are reported for the same types as the
  /// [Transition.loads][google.maps.routeoptimization.v1.ShipmentRoute.Transition]
  /// (see this field).
  @$pb.TagNumber(11)
  $pb.PbMap<$core.String, Shipment_Load> get loadDemands => $_getMap(7);

  /// An opaque token representing information about a visit location.
  ///
  /// This field may be populated in the result routes' visits when
  /// [VisitRequest.avoid_u_turns][google.maps.routeoptimization.v1.Shipment.VisitRequest.avoid_u_turns]
  /// was set to true for this visit or if
  /// [ShipmentModel.avoid_u_turns][google.maps.routeoptimization.v1.ShipmentModel.avoid_u_turns]
  /// was set to true in the request
  /// [OptimizeToursRequest][google.maps.routeoptimization.v1.OptimizeToursRequest].
  ///
  /// Experimental: See
  /// https://developers.google.com/maps/tt/route-optimization/experimental/u-turn-avoidance/make-request
  /// for more details.
  @$pb.TagNumber(13)
  $core.int get injectedSolutionLocationToken => $_getIZ(8);
  @$pb.TagNumber(13)
  set injectedSolutionLocationToken($core.int value) =>
      $_setSignedInt32(8, value);
  @$pb.TagNumber(13)
  $core.bool hasInjectedSolutionLocationToken() => $_has(8);
  @$pb.TagNumber(13)
  void clearInjectedSolutionLocationToken() => $_clearField(13);
}

/// Transition between two events on the route. See the description of
/// [ShipmentRoute][google.maps.routeoptimization.v1.ShipmentRoute].
///
/// If the vehicle does not have a `start_location` and/or `end_location`, the
/// corresponding travel metrics are 0.
class ShipmentRoute_Transition extends $pb.GeneratedMessage {
  factory ShipmentRoute_Transition({
    $2.Duration? travelDuration,
    $core.double? travelDistanceMeters,
    $core.bool? trafficInfoUnavailable,
    $2.Duration? delayDuration,
    $2.Duration? breakDuration,
    $2.Duration? waitDuration,
    $2.Duration? totalDuration,
    $3.Timestamp? startTime,
    ShipmentRoute_EncodedPolyline? routePolyline,
    $core.Iterable<$core.MapEntry<$core.String, ShipmentRoute_VehicleLoad>>?
        vehicleLoads,
    $core.String? routeToken,
  }) {
    final result = create();
    if (travelDuration != null) result.travelDuration = travelDuration;
    if (travelDistanceMeters != null)
      result.travelDistanceMeters = travelDistanceMeters;
    if (trafficInfoUnavailable != null)
      result.trafficInfoUnavailable = trafficInfoUnavailable;
    if (delayDuration != null) result.delayDuration = delayDuration;
    if (breakDuration != null) result.breakDuration = breakDuration;
    if (waitDuration != null) result.waitDuration = waitDuration;
    if (totalDuration != null) result.totalDuration = totalDuration;
    if (startTime != null) result.startTime = startTime;
    if (routePolyline != null) result.routePolyline = routePolyline;
    if (vehicleLoads != null) result.vehicleLoads.addEntries(vehicleLoads);
    if (routeToken != null) result.routeToken = routeToken;
    return result;
  }

  ShipmentRoute_Transition._();

  factory ShipmentRoute_Transition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShipmentRoute_Transition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShipmentRoute.Transition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'travelDuration',
        subBuilder: $2.Duration.create)
    ..aD(2, _omitFieldNames ? '' : 'travelDistanceMeters')
    ..aOB(3, _omitFieldNames ? '' : 'trafficInfoUnavailable')
    ..aOM<$2.Duration>(4, _omitFieldNames ? '' : 'delayDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(5, _omitFieldNames ? '' : 'breakDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(6, _omitFieldNames ? '' : 'waitDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(7, _omitFieldNames ? '' : 'totalDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$3.Timestamp>(8, _omitFieldNames ? '' : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<ShipmentRoute_EncodedPolyline>(
        9, _omitFieldNames ? '' : 'routePolyline',
        subBuilder: ShipmentRoute_EncodedPolyline.create)
    ..m<$core.String, ShipmentRoute_VehicleLoad>(
        11, _omitFieldNames ? '' : 'vehicleLoads',
        entryClassName: 'ShipmentRoute.Transition.VehicleLoadsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ShipmentRoute_VehicleLoad.create,
        valueDefaultOrMaker: ShipmentRoute_VehicleLoad.getDefault,
        packageName: const $pb.PackageName('google.maps.routeoptimization.v1'))
    ..aOS(12, _omitFieldNames ? '' : 'routeToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentRoute_Transition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentRoute_Transition copyWith(
          void Function(ShipmentRoute_Transition) updates) =>
      super.copyWith((message) => updates(message as ShipmentRoute_Transition))
          as ShipmentRoute_Transition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Transition create() => ShipmentRoute_Transition._();
  @$core.override
  ShipmentRoute_Transition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Transition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShipmentRoute_Transition>(create);
  static ShipmentRoute_Transition? _defaultInstance;

  /// Travel duration during this transition.
  @$pb.TagNumber(1)
  $2.Duration get travelDuration => $_getN(0);
  @$pb.TagNumber(1)
  set travelDuration($2.Duration value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTravelDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearTravelDuration() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureTravelDuration() => $_ensure(0);

  /// Distance traveled during the transition.
  @$pb.TagNumber(2)
  $core.double get travelDistanceMeters => $_getN(1);
  @$pb.TagNumber(2)
  set travelDistanceMeters($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTravelDistanceMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearTravelDistanceMeters() => $_clearField(2);

  /// When traffic is requested via
  /// [OptimizeToursRequest.consider_road_traffic]
  /// [google.maps.routeoptimization.v1.OptimizeToursRequest.consider_road_traffic],
  /// and the traffic info couldn't be retrieved for a `Transition`, this
  /// boolean is set to true. This may be temporary (rare hiccup in the
  /// realtime traffic servers) or permanent (no data for this location).
  @$pb.TagNumber(3)
  $core.bool get trafficInfoUnavailable => $_getBF(2);
  @$pb.TagNumber(3)
  set trafficInfoUnavailable($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTrafficInfoUnavailable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrafficInfoUnavailable() => $_clearField(3);

  /// Sum of the delay durations applied to this transition. If any, the delay
  /// starts exactly `delay_duration` seconds before the next event (visit or
  /// vehicle end). See
  /// [TransitionAttributes.delay][google.maps.routeoptimization.v1.TransitionAttributes.delay].
  @$pb.TagNumber(4)
  $2.Duration get delayDuration => $_getN(3);
  @$pb.TagNumber(4)
  set delayDuration($2.Duration value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDelayDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelayDuration() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensureDelayDuration() => $_ensure(3);

  /// Sum of the duration of the breaks occurring during this transition, if
  /// any. Details about each break's start time and duration are stored in
  /// [ShipmentRoute.breaks][google.maps.routeoptimization.v1.ShipmentRoute.breaks].
  @$pb.TagNumber(5)
  $2.Duration get breakDuration => $_getN(4);
  @$pb.TagNumber(5)
  set breakDuration($2.Duration value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBreakDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearBreakDuration() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Duration ensureBreakDuration() => $_ensure(4);

  /// Time spent waiting during this transition. Wait duration corresponds to
  /// idle time and does not include break time. Also note that this wait time
  /// may be split into several non-contiguous intervals.
  @$pb.TagNumber(6)
  $2.Duration get waitDuration => $_getN(5);
  @$pb.TagNumber(6)
  set waitDuration($2.Duration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasWaitDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearWaitDuration() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Duration ensureWaitDuration() => $_ensure(5);

  /// Total duration of the transition, provided for convenience. It is equal
  /// to:
  ///
  /// * next visit `start_time` (or `vehicle_end_time` if this is the last
  /// transition) - this transition's `start_time`;
  /// * if `ShipmentRoute.has_traffic_infeasibilities` is false, the following
  /// additionally holds: `total_duration = travel_duration + delay_duration
  /// + break_duration + wait_duration`.
  @$pb.TagNumber(7)
  $2.Duration get totalDuration => $_getN(6);
  @$pb.TagNumber(7)
  set totalDuration($2.Duration value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalDuration() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Duration ensureTotalDuration() => $_ensure(6);

  /// Start time of this transition.
  @$pb.TagNumber(8)
  $3.Timestamp get startTime => $_getN(7);
  @$pb.TagNumber(8)
  set startTime($3.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearStartTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureStartTime() => $_ensure(7);

  /// The encoded polyline representation of the route followed during the
  /// transition.
  /// This field is only populated if [populate_transition_polylines]
  /// [google.maps.routeoptimization.v1.OptimizeToursRequest.populate_transition_polylines]
  /// is set to true.
  @$pb.TagNumber(9)
  ShipmentRoute_EncodedPolyline get routePolyline => $_getN(8);
  @$pb.TagNumber(9)
  set routePolyline(ShipmentRoute_EncodedPolyline value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRoutePolyline() => $_has(8);
  @$pb.TagNumber(9)
  void clearRoutePolyline() => $_clearField(9);
  @$pb.TagNumber(9)
  ShipmentRoute_EncodedPolyline ensureRoutePolyline() => $_ensure(8);

  /// Vehicle loads during this transition, for each type that either appears
  /// in this vehicle's
  /// [Vehicle.load_limits][google.maps.routeoptimization.v1.Vehicle.load_limits],
  /// or that have non-zero
  /// [Shipment.load_demands][google.maps.routeoptimization.v1.Shipment.load_demands]
  /// on some shipment performed on this route.
  ///
  /// The loads during the first transition are the starting loads of the
  /// vehicle route. Then, after each visit, the visit's `load_demands` are
  /// either added or subtracted to get the next transition's loads, depending
  /// on whether the visit was a pickup or a delivery.
  @$pb.TagNumber(11)
  $pb.PbMap<$core.String, ShipmentRoute_VehicleLoad> get vehicleLoads =>
      $_getMap(9);

  /// Output only. An opaque token that can be passed to [Navigation
  /// SDK](https://developers.google.com/maps/documentation/navigation) to
  /// reconstruct the route during navigation, and, in the event of rerouting,
  /// honor the original intention when the route was created. Treat this token
  /// as an opaque blob.  Don't compare its value across requests as its value
  /// may change even if the service returns the exact same route. This field
  /// is only populated if [populate_transition_polylines]
  /// [google.maps.routeoptimization.v1.OptimizeToursRequest.populate_transition_polylines]
  /// is set to true.
  @$pb.TagNumber(12)
  $core.String get routeToken => $_getSZ(10);
  @$pb.TagNumber(12)
  set routeToken($core.String value) => $_setString(10, value);
  @$pb.TagNumber(12)
  $core.bool hasRouteToken() => $_has(10);
  @$pb.TagNumber(12)
  void clearRouteToken() => $_clearField(12);
}

/// Reports the actual load of the vehicle at some point along the route,
/// for a given type (see
/// [Transition.vehicle_loads][google.maps.routeoptimization.v1.ShipmentRoute.Transition.vehicle_loads]).
class ShipmentRoute_VehicleLoad extends $pb.GeneratedMessage {
  factory ShipmentRoute_VehicleLoad({
    $fixnum.Int64? amount,
  }) {
    final result = create();
    if (amount != null) result.amount = amount;
    return result;
  }

  ShipmentRoute_VehicleLoad._();

  factory ShipmentRoute_VehicleLoad.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShipmentRoute_VehicleLoad.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShipmentRoute.VehicleLoad',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'amount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentRoute_VehicleLoad clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentRoute_VehicleLoad copyWith(
          void Function(ShipmentRoute_VehicleLoad) updates) =>
      super.copyWith((message) => updates(message as ShipmentRoute_VehicleLoad))
          as ShipmentRoute_VehicleLoad;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_VehicleLoad create() => ShipmentRoute_VehicleLoad._();
  @$core.override
  ShipmentRoute_VehicleLoad createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_VehicleLoad getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShipmentRoute_VehicleLoad>(create);
  static ShipmentRoute_VehicleLoad? _defaultInstance;

  /// The amount of load on the vehicle, for the given type. The unit of load
  /// is usually indicated by the type. See
  /// [Transition.vehicle_loads][google.maps.routeoptimization.v1.ShipmentRoute.Transition.vehicle_loads].
  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => $_clearField(1);
}

/// The encoded representation of a polyline. More information on polyline
/// encoding can be found here:
/// https://developers.google.com/maps/documentation/utilities/polylinealgorithm
/// https://developers.google.com/maps/documentation/javascript/reference/geometry#encoding.
class ShipmentRoute_EncodedPolyline extends $pb.GeneratedMessage {
  factory ShipmentRoute_EncodedPolyline({
    $core.String? points,
  }) {
    final result = create();
    if (points != null) result.points = points;
    return result;
  }

  ShipmentRoute_EncodedPolyline._();

  factory ShipmentRoute_EncodedPolyline.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShipmentRoute_EncodedPolyline.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShipmentRoute.EncodedPolyline',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'points')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentRoute_EncodedPolyline clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentRoute_EncodedPolyline copyWith(
          void Function(ShipmentRoute_EncodedPolyline) updates) =>
      super.copyWith(
              (message) => updates(message as ShipmentRoute_EncodedPolyline))
          as ShipmentRoute_EncodedPolyline;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_EncodedPolyline create() =>
      ShipmentRoute_EncodedPolyline._();
  @$core.override
  ShipmentRoute_EncodedPolyline createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_EncodedPolyline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShipmentRoute_EncodedPolyline>(create);
  static ShipmentRoute_EncodedPolyline? _defaultInstance;

  /// String representing encoded points of the polyline.
  @$pb.TagNumber(1)
  $core.String get points => $_getSZ(0);
  @$pb.TagNumber(1)
  set points($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPoints() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoints() => $_clearField(1);
}

/// Data representing the execution of a break.
class ShipmentRoute_Break extends $pb.GeneratedMessage {
  factory ShipmentRoute_Break({
    $3.Timestamp? startTime,
    $2.Duration? duration,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (duration != null) result.duration = duration;
    return result;
  }

  ShipmentRoute_Break._();

  factory ShipmentRoute_Break.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShipmentRoute_Break.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShipmentRoute.Break',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'duration',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentRoute_Break clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentRoute_Break copyWith(void Function(ShipmentRoute_Break) updates) =>
      super.copyWith((message) => updates(message as ShipmentRoute_Break))
          as ShipmentRoute_Break;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Break create() => ShipmentRoute_Break._();
  @$core.override
  ShipmentRoute_Break createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute_Break getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShipmentRoute_Break>(create);
  static ShipmentRoute_Break? _defaultInstance;

  /// Start time of a break.
  @$pb.TagNumber(1)
  $3.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($3.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureStartTime() => $_ensure(0);

  /// Duration of a break.
  @$pb.TagNumber(2)
  $2.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($2.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureDuration() => $_ensure(1);
}

/// A vehicle's route can be decomposed, along the time axis, like this (we
/// assume there are n visits):
/// ```
///   |            |            |          |       |  T[2], |        |      |
///   | Transition |  Visit #0  |          |       |  V[2], |        |      |
///   |     #0     |    aka     |   T[1]   |  V[1] |  ...   | V[n-1] | T[n] |
///   |  aka T[0]  |    V[0]    |          |       | V[n-2],|        |      |
///   |            |            |          |       | T[n-1] |        |      |
///   ^            ^            ^          ^       ^        ^        ^      ^
/// vehicle    V[0].start   V[0].end     V[1].   V[1].    V[n].    V[n]. vehicle
///  start     (arrival)   (departure)   start   end      start    end     end
/// ```
/// Note that we make a difference between:
///
/// * "punctual events", such as the vehicle start and end and each visit's start
///   and end (aka arrival and departure). They happen at a given second.
/// * "time intervals", such as the visits themselves, and the transition between
///   visits. Though time intervals can sometimes have zero duration, i.e. start
///   and end at the same second, they often have a positive duration.
///
/// Invariants:
///
/// * If there are n visits, there are n+1 transitions.
/// * A visit is always surrounded by a transition before it (same index) and a
///   transition after it (index + 1).
/// * The vehicle start is always followed by transition #0.
/// * The vehicle end is always preceded by transition #n.
///
/// Zooming in, here is what happens during a `Transition` and a `Visit`:
/// ```
/// ---+-------------------------------------+-----------------------------+-->
///    |           TRANSITION[i]             |           VISIT[i]          |
///    |                                     |                             |
///    |  * TRAVEL: the vehicle moves from   |      PERFORM the visit:     |
///    |    VISIT[i-1].departure_location to |                             |
///    |    VISIT[i].arrival_location, which |  * Spend some time:         |
///    |    takes a given travel duration    |    the "visit duration".    |
///    |    and distance                     |                             |
///    |                                     |  * Load or unload           |
///    |  * BREAKS: the driver may have      |    some quantities from the |
///    |    breaks (e.g. lunch break).       |    vehicle: the "demand".   |
///    |                                     |                             |
///    |  * WAIT: the driver/vehicle does    |                             |
///    |    nothing. This can happen for     |                             |
///    |    many reasons, for example when   |                             |
///    |    the vehicle reaches the next     |                             |
///    |    event's destination before the   |                             |
///    |    start of its time window         |                             |
///    |                                     |                             |
///    |  * DELAY: *right before* the next   |                             |
///    |    arrival. E.g. the vehicle and/or |                             |
///    |    driver spends time unloading.    |                             |
///    |                                     |                             |
/// ---+-------------------------------------+-----------------------------+-->
///    ^                                     ^                             ^
/// V[i-1].end                           V[i].start                    V[i].end
/// ```
/// Lastly, here is how the TRAVEL, BREAKS, DELAY and WAIT can be arranged
/// during a transition.
///
/// * They don't overlap.
/// * The DELAY is unique and *must* be a contiguous period of time right
///   before the next visit (or vehicle end). Thus, it suffice to know the
///   delay duration to know its start and end time.
/// * The BREAKS are contiguous, non-overlapping periods of time. The
///   response specifies the start time and duration of each break.
/// * TRAVEL and WAIT are "preemptable": they can be interrupted several times
///   during this transition. Clients can assume that travel happens "as soon as
///   possible" and that "wait" fills the remaining time.
///
/// A (complex) example:
/// ```
///                                TRANSITION[i]
/// --++-----+-----------------------------------------------------------++-->
///   ||     |       |           |       |           |         |         ||
///   ||  T  |   B   |     T     |       |     B     |         |    D    ||
///   ||  r  |   r   |     r     |   W   |     r     |    W    |    e    ||
///   ||  a  |   e   |     a     |   a   |     e     |    a    |    l    ||
///   ||  v  |   a   |     v     |   i   |     a     |    i    |    a    ||
///   ||  e  |   k   |     e     |   t   |     k     |    t    |    y    ||
///   ||  l  |       |     l     |       |           |         |         ||
///   ||     |       |           |       |           |         |         ||
/// --++-----------------------------------------------------------------++-->
/// ```
class ShipmentRoute extends $pb.GeneratedMessage {
  factory ShipmentRoute({
    $core.int? vehicleIndex,
    $core.String? vehicleLabel,
    $3.Timestamp? vehicleStartTime,
    $3.Timestamp? vehicleEndTime,
    $core.Iterable<ShipmentRoute_Visit>? visits,
    $core.Iterable<ShipmentRoute_Transition>? transitions,
    $core.bool? hasTrafficInfeasibilities,
    ShipmentRoute_EncodedPolyline? routePolyline,
    $core.Iterable<ShipmentRoute_Break>? breaks,
    AggregatedMetrics? metrics,
    $core.Iterable<$core.MapEntry<$core.String, $core.double>>? routeCosts,
    $core.double? routeTotalCost,
    VehicleFullness? vehicleFullness,
  }) {
    final result = create();
    if (vehicleIndex != null) result.vehicleIndex = vehicleIndex;
    if (vehicleLabel != null) result.vehicleLabel = vehicleLabel;
    if (vehicleStartTime != null) result.vehicleStartTime = vehicleStartTime;
    if (vehicleEndTime != null) result.vehicleEndTime = vehicleEndTime;
    if (visits != null) result.visits.addAll(visits);
    if (transitions != null) result.transitions.addAll(transitions);
    if (hasTrafficInfeasibilities != null)
      result.hasTrafficInfeasibilities = hasTrafficInfeasibilities;
    if (routePolyline != null) result.routePolyline = routePolyline;
    if (breaks != null) result.breaks.addAll(breaks);
    if (metrics != null) result.metrics = metrics;
    if (routeCosts != null) result.routeCosts.addEntries(routeCosts);
    if (routeTotalCost != null) result.routeTotalCost = routeTotalCost;
    if (vehicleFullness != null) result.vehicleFullness = vehicleFullness;
    return result;
  }

  ShipmentRoute._();

  factory ShipmentRoute.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ShipmentRoute.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShipmentRoute',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'vehicleIndex')
    ..aOS(2, _omitFieldNames ? '' : 'vehicleLabel')
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'vehicleStartTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'vehicleEndTime',
        subBuilder: $3.Timestamp.create)
    ..pPM<ShipmentRoute_Visit>(7, _omitFieldNames ? '' : 'visits',
        subBuilder: ShipmentRoute_Visit.create)
    ..pPM<ShipmentRoute_Transition>(8, _omitFieldNames ? '' : 'transitions',
        subBuilder: ShipmentRoute_Transition.create)
    ..aOB(9, _omitFieldNames ? '' : 'hasTrafficInfeasibilities')
    ..aOM<ShipmentRoute_EncodedPolyline>(
        10, _omitFieldNames ? '' : 'routePolyline',
        subBuilder: ShipmentRoute_EncodedPolyline.create)
    ..pPM<ShipmentRoute_Break>(11, _omitFieldNames ? '' : 'breaks',
        subBuilder: ShipmentRoute_Break.create)
    ..aOM<AggregatedMetrics>(12, _omitFieldNames ? '' : 'metrics',
        subBuilder: AggregatedMetrics.create)
    ..m<$core.String, $core.double>(17, _omitFieldNames ? '' : 'routeCosts',
        entryClassName: 'ShipmentRoute.RouteCostsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('google.maps.routeoptimization.v1'))
    ..aD(18, _omitFieldNames ? '' : 'routeTotalCost')
    ..aOM<VehicleFullness>(20, _omitFieldNames ? '' : 'vehicleFullness',
        subBuilder: VehicleFullness.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentRoute clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ShipmentRoute copyWith(void Function(ShipmentRoute) updates) =>
      super.copyWith((message) => updates(message as ShipmentRoute))
          as ShipmentRoute;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShipmentRoute create() => ShipmentRoute._();
  @$core.override
  ShipmentRoute createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ShipmentRoute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShipmentRoute>(create);
  static ShipmentRoute? _defaultInstance;

  /// Vehicle performing the route, identified by its index in the source
  /// `ShipmentModel`.
  @$pb.TagNumber(1)
  $core.int get vehicleIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set vehicleIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVehicleIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearVehicleIndex() => $_clearField(1);

  /// Label of the vehicle performing this route, equal to
  /// `ShipmentModel.vehicles(vehicle_index).label`, if specified.
  @$pb.TagNumber(2)
  $core.String get vehicleLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set vehicleLabel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVehicleLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearVehicleLabel() => $_clearField(2);

  /// Time at which the vehicle starts its route.
  @$pb.TagNumber(5)
  $3.Timestamp get vehicleStartTime => $_getN(2);
  @$pb.TagNumber(5)
  set vehicleStartTime($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasVehicleStartTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearVehicleStartTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureVehicleStartTime() => $_ensure(2);

  /// Time at which the vehicle finishes its route.
  @$pb.TagNumber(6)
  $3.Timestamp get vehicleEndTime => $_getN(3);
  @$pb.TagNumber(6)
  set vehicleEndTime($3.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVehicleEndTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearVehicleEndTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureVehicleEndTime() => $_ensure(3);

  /// Ordered sequence of visits representing a route.
  /// visits[i] is the i-th visit in the route.
  /// If this field is empty, the vehicle is considered as unused.
  @$pb.TagNumber(7)
  $pb.PbList<ShipmentRoute_Visit> get visits => $_getList(4);

  /// Ordered list of transitions for the route.
  @$pb.TagNumber(8)
  $pb.PbList<ShipmentRoute_Transition> get transitions => $_getList(5);

  /// When
  /// [OptimizeToursRequest.consider_road_traffic][google.maps.routeoptimization.v1.OptimizeToursRequest.consider_road_traffic],
  /// is set to true, this field indicates that inconsistencies in route timings
  /// are predicted using traffic-based travel duration estimates. There may be
  /// insufficient time to complete traffic-adjusted travel, delays, and breaks
  /// between visits, before the first visit, or after the last visit, while
  /// still satisfying the visit and vehicle time windows. For example,
  ///
  /// ```
  ///   start_time(previous_visit) + duration(previous_visit) +
  ///   travel_duration(previous_visit, next_visit) > start_time(next_visit)
  /// ```
  ///
  /// Arrival at next_visit will likely happen later than its current
  /// time window due the increased estimate of travel time
  /// `travel_duration(previous_visit, next_visit)` due to traffic. Also, a break
  /// may be forced to overlap with a visit due to an increase in travel time
  /// estimates and visit or break time window restrictions.
  @$pb.TagNumber(9)
  $core.bool get hasTrafficInfeasibilities => $_getBF(6);
  @$pb.TagNumber(9)
  set hasTrafficInfeasibilities($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(9)
  $core.bool hasHasTrafficInfeasibilities() => $_has(6);
  @$pb.TagNumber(9)
  void clearHasTrafficInfeasibilities() => $_clearField(9);

  /// The encoded polyline representation of the route.
  /// This field is only populated if
  /// [OptimizeToursRequest.populate_polylines][google.maps.routeoptimization.v1.OptimizeToursRequest.populate_polylines]
  /// is set to true.
  @$pb.TagNumber(10)
  ShipmentRoute_EncodedPolyline get routePolyline => $_getN(7);
  @$pb.TagNumber(10)
  set routePolyline(ShipmentRoute_EncodedPolyline value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasRoutePolyline() => $_has(7);
  @$pb.TagNumber(10)
  void clearRoutePolyline() => $_clearField(10);
  @$pb.TagNumber(10)
  ShipmentRoute_EncodedPolyline ensureRoutePolyline() => $_ensure(7);

  /// Breaks scheduled for the vehicle performing this route.
  /// The `breaks` sequence represents time intervals, each starting at the
  /// corresponding `start_time` and lasting `duration` seconds.
  @$pb.TagNumber(11)
  $pb.PbList<ShipmentRoute_Break> get breaks => $_getList(8);

  /// Duration, distance and load metrics for this route. The fields of
  /// [AggregatedMetrics][google.maps.routeoptimization.v1.AggregatedMetrics] are
  /// summed over all
  /// [ShipmentRoute.transitions][google.maps.routeoptimization.v1.ShipmentRoute.transitions]
  /// or
  /// [ShipmentRoute.visits][google.maps.routeoptimization.v1.ShipmentRoute.visits],
  /// depending on the context.
  @$pb.TagNumber(12)
  AggregatedMetrics get metrics => $_getN(9);
  @$pb.TagNumber(12)
  set metrics(AggregatedMetrics value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasMetrics() => $_has(9);
  @$pb.TagNumber(12)
  void clearMetrics() => $_clearField(12);
  @$pb.TagNumber(12)
  AggregatedMetrics ensureMetrics() => $_ensure(9);

  /// Cost of the route, broken down by cost-related request fields.
  /// The keys are proto paths, relative to the input OptimizeToursRequest, e.g.
  /// "model.shipments.pickups.cost", and the values are the total cost
  /// generated by the corresponding cost field, aggregated over the whole route.
  /// In other words, costs["model.shipments.pickups.cost"] is the sum of all
  /// pickup costs over the route. All costs defined in the model are reported in
  /// detail here with the exception of costs related to TransitionAttributes
  /// that are only reported in an aggregated way as of 2022/01.
  @$pb.TagNumber(17)
  $pb.PbMap<$core.String, $core.double> get routeCosts => $_getMap(10);

  /// Total cost of the route. The sum of all costs in the cost map.
  @$pb.TagNumber(18)
  $core.double get routeTotalCost => $_getN(11);
  @$pb.TagNumber(18)
  set routeTotalCost($core.double value) => $_setDouble(11, value);
  @$pb.TagNumber(18)
  $core.bool hasRouteTotalCost() => $_has(11);
  @$pb.TagNumber(18)
  void clearRouteTotalCost() => $_clearField(18);

  /// [VehicleFullness][google.maps.routeoptimization.v1.VehicleFullness] field
  /// for computing how close the capped metrics are to their respective vehicle
  /// limits. Its fields are ratios between a capped metric field (e.g.
  /// [AggregatedMetrics.travel_distance_meters][google.maps.routeoptimization.v1.AggregatedMetrics.travel_distance_meters])
  /// and the related vehicle limit (e.g.
  /// [Vehicle.route_distance_limit][google.maps.routeoptimization.v1.Vehicle.route_distance_limit]).
  ///
  /// Experimental: This field's behavior or existence may change in future.
  @$pb.TagNumber(20)
  VehicleFullness get vehicleFullness => $_getN(12);
  @$pb.TagNumber(20)
  set vehicleFullness(VehicleFullness value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasVehicleFullness() => $_has(12);
  @$pb.TagNumber(20)
  void clearVehicleFullness() => $_clearField(20);
  @$pb.TagNumber(20)
  VehicleFullness ensureVehicleFullness() => $_ensure(12);
}

/// If we can explain why the shipment was skipped, reasons will be listed
/// here. If the reason is not the same for all vehicles, `reason` will have
/// more than 1 element. A skipped shipment cannot have duplicate reasons,
/// i.e. where all fields are the same except for `example_vehicle_index`.
/// Example:
/// ```
/// reasons {
///   code: DEMAND_EXCEEDS_VEHICLE_CAPACITY
///   example_vehicle_index: 1
///   example_exceeded_capacity_type: "Apples"
/// }
/// reasons {
///   code: DEMAND_EXCEEDS_VEHICLE_CAPACITY
///   example_vehicle_index: 3
///   example_exceeded_capacity_type: "Pears"
/// }
/// reasons {
///   code: CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DISTANCE_LIMIT
///   example_vehicle_index: 1
/// }
/// ```
/// The skipped shipment is incompatible with all vehicles. The reasons may
/// be different for all vehicles but at least one vehicle's "Apples"
/// capacity would be exceeded (including vehicle 1), at least one vehicle's
/// "Pears" capacity would be exceeded (including vehicle 3) and at least one
/// vehicle's distance limit would be exceeded (including vehicle 1).
class SkippedShipment_Reason extends $pb.GeneratedMessage {
  factory SkippedShipment_Reason({
    SkippedShipment_Reason_Code? code,
    $core.int? exampleVehicleIndex,
    $core.String? exampleExceededCapacityType,
    $core.Iterable<$core.int>? exampleVehicleIndices,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (exampleVehicleIndex != null)
      result.exampleVehicleIndex = exampleVehicleIndex;
    if (exampleExceededCapacityType != null)
      result.exampleExceededCapacityType = exampleExceededCapacityType;
    if (exampleVehicleIndices != null)
      result.exampleVehicleIndices.addAll(exampleVehicleIndices);
    return result;
  }

  SkippedShipment_Reason._();

  factory SkippedShipment_Reason.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SkippedShipment_Reason.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SkippedShipment.Reason',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aE<SkippedShipment_Reason_Code>(1, _omitFieldNames ? '' : 'code',
        enumValues: SkippedShipment_Reason_Code.values)
    ..aI(2, _omitFieldNames ? '' : 'exampleVehicleIndex')
    ..aOS(3, _omitFieldNames ? '' : 'exampleExceededCapacityType')
    ..p<$core.int>(
        5, _omitFieldNames ? '' : 'exampleVehicleIndices', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkippedShipment_Reason clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkippedShipment_Reason copyWith(
          void Function(SkippedShipment_Reason) updates) =>
      super.copyWith((message) => updates(message as SkippedShipment_Reason))
          as SkippedShipment_Reason;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkippedShipment_Reason create() => SkippedShipment_Reason._();
  @$core.override
  SkippedShipment_Reason createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SkippedShipment_Reason getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SkippedShipment_Reason>(create);
  static SkippedShipment_Reason? _defaultInstance;

  /// Refer to the comments of Code.
  @$pb.TagNumber(1)
  SkippedShipment_Reason_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(SkippedShipment_Reason_Code value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// If the reason is related to a shipment-vehicle incompatibility, this
  /// field provides the index of one relevant vehicle.
  @$pb.TagNumber(2)
  $core.int get exampleVehicleIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set exampleVehicleIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExampleVehicleIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearExampleVehicleIndex() => $_clearField(2);

  /// If the reason code is `DEMAND_EXCEEDS_VEHICLE_CAPACITY`, documents one
  /// capacity type that is exceeded.
  @$pb.TagNumber(3)
  $core.String get exampleExceededCapacityType => $_getSZ(2);
  @$pb.TagNumber(3)
  set exampleExceededCapacityType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExampleExceededCapacityType() => $_has(2);
  @$pb.TagNumber(3)
  void clearExampleExceededCapacityType() => $_clearField(3);

  /// Same as
  /// [example_vehicle_index][google.maps.routeoptimization.v1.SkippedShipment.Reason.example_vehicle_index]
  /// except that we provide the list of multiple identified vehicles. This
  /// list is not necessarily exhaustive. This is only filled if
  /// [fill_example_vehicle_indices_in_skipped_reasons][] is true.
  ///
  /// Experimental: This field's behavior or existence may change in future.
  @$pb.TagNumber(5)
  $pb.PbList<$core.int> get exampleVehicleIndices => $_getList(3);
}

/// Specifies details of unperformed shipments in a solution. For trivial cases
/// and/or if we are able to identify the cause for skipping, we report the
/// reason here.
class SkippedShipment extends $pb.GeneratedMessage {
  factory SkippedShipment({
    $core.int? index,
    $core.String? label,
    $core.Iterable<SkippedShipment_Reason>? reasons,
    $core.double? estimatedIncompatibleVehicleRatio,
    $core.double? penaltyCost,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (label != null) result.label = label;
    if (reasons != null) result.reasons.addAll(reasons);
    if (estimatedIncompatibleVehicleRatio != null)
      result.estimatedIncompatibleVehicleRatio =
          estimatedIncompatibleVehicleRatio;
    if (penaltyCost != null) result.penaltyCost = penaltyCost;
    return result;
  }

  SkippedShipment._();

  factory SkippedShipment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SkippedShipment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SkippedShipment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'index')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..pPM<SkippedShipment_Reason>(3, _omitFieldNames ? '' : 'reasons',
        subBuilder: SkippedShipment_Reason.create)
    ..aD(5, _omitFieldNames ? '' : 'estimatedIncompatibleVehicleRatio')
    ..aD(6, _omitFieldNames ? '' : 'penaltyCost')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkippedShipment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkippedShipment copyWith(void Function(SkippedShipment) updates) =>
      super.copyWith((message) => updates(message as SkippedShipment))
          as SkippedShipment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkippedShipment create() => SkippedShipment._();
  @$core.override
  SkippedShipment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SkippedShipment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SkippedShipment>(create);
  static SkippedShipment? _defaultInstance;

  /// The index corresponds to the index of the shipment in the source
  /// `ShipmentModel`.
  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);

  /// Copy of the corresponding
  /// [Shipment.label][google.maps.routeoptimization.v1.Shipment.label], if
  /// specified in the `Shipment`.
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  /// A list of reasons that explain why the shipment was skipped. See comment
  /// above `Reason`. If we are unable to understand why a shipment was skipped,
  /// reasons will not be set.
  @$pb.TagNumber(3)
  $pb.PbList<SkippedShipment_Reason> get reasons => $_getList(2);

  /// Estimated ratio of vehicles that cannot perform this shipment for at least
  /// one of the reasons below.
  /// Note: this is only filled when reasons involve a vehicle.
  ///
  /// Experimental: This field's behavior or existence may change in future.
  @$pb.TagNumber(5)
  $core.double get estimatedIncompatibleVehicleRatio => $_getN(3);
  @$pb.TagNumber(5)
  set estimatedIncompatibleVehicleRatio($core.double value) =>
      $_setDouble(3, value);
  @$pb.TagNumber(5)
  $core.bool hasEstimatedIncompatibleVehicleRatio() => $_has(3);
  @$pb.TagNumber(5)
  void clearEstimatedIncompatibleVehicleRatio() => $_clearField(5);

  /// This is a copy of the
  /// [Shipment.penalty_cost][google.maps.routeoptimization.v1.Shipment.penalty_cost],
  /// included here to make it easier to see the severity of a skipped shipment.
  ///
  /// Experimental: This field's behavior or existence may change in future.
  @$pb.TagNumber(6)
  $core.double get penaltyCost => $_getN(4);
  @$pb.TagNumber(6)
  set penaltyCost($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(6)
  $core.bool hasPenaltyCost() => $_has(4);
  @$pb.TagNumber(6)
  void clearPenaltyCost() => $_clearField(6);
}

/// Aggregated metrics for
/// [ShipmentRoute][google.maps.routeoptimization.v1.ShipmentRoute] (resp. for
/// [OptimizeToursResponse][google.maps.routeoptimization.v1.OptimizeToursResponse]
/// over all
/// [Transition][google.maps.routeoptimization.v1.ShipmentRoute.Transition]
/// and/or [Visit][google.maps.routeoptimization.v1.ShipmentRoute.Visit] (resp.
/// over all [ShipmentRoute][google.maps.routeoptimization.v1.ShipmentRoute])
/// elements.
class AggregatedMetrics extends $pb.GeneratedMessage {
  factory AggregatedMetrics({
    $core.int? performedShipmentCount,
    $2.Duration? travelDuration,
    $2.Duration? waitDuration,
    $2.Duration? delayDuration,
    $2.Duration? breakDuration,
    $2.Duration? visitDuration,
    $2.Duration? totalDuration,
    $core.double? travelDistanceMeters,
    $core.Iterable<$core.MapEntry<$core.String, ShipmentRoute_VehicleLoad>>?
        maxLoads,
    $core.int? performedMandatoryShipmentCount,
    $core.double? performedShipmentPenaltyCostSum,
  }) {
    final result = create();
    if (performedShipmentCount != null)
      result.performedShipmentCount = performedShipmentCount;
    if (travelDuration != null) result.travelDuration = travelDuration;
    if (waitDuration != null) result.waitDuration = waitDuration;
    if (delayDuration != null) result.delayDuration = delayDuration;
    if (breakDuration != null) result.breakDuration = breakDuration;
    if (visitDuration != null) result.visitDuration = visitDuration;
    if (totalDuration != null) result.totalDuration = totalDuration;
    if (travelDistanceMeters != null)
      result.travelDistanceMeters = travelDistanceMeters;
    if (maxLoads != null) result.maxLoads.addEntries(maxLoads);
    if (performedMandatoryShipmentCount != null)
      result.performedMandatoryShipmentCount = performedMandatoryShipmentCount;
    if (performedShipmentPenaltyCostSum != null)
      result.performedShipmentPenaltyCostSum = performedShipmentPenaltyCostSum;
    return result;
  }

  AggregatedMetrics._();

  factory AggregatedMetrics.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregatedMetrics.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregatedMetrics',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'performedShipmentCount')
    ..aOM<$2.Duration>(2, _omitFieldNames ? '' : 'travelDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'waitDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(4, _omitFieldNames ? '' : 'delayDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(5, _omitFieldNames ? '' : 'breakDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(6, _omitFieldNames ? '' : 'visitDuration',
        subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(7, _omitFieldNames ? '' : 'totalDuration',
        subBuilder: $2.Duration.create)
    ..aD(8, _omitFieldNames ? '' : 'travelDistanceMeters')
    ..m<$core.String, ShipmentRoute_VehicleLoad>(
        9, _omitFieldNames ? '' : 'maxLoads',
        entryClassName: 'AggregatedMetrics.MaxLoadsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ShipmentRoute_VehicleLoad.create,
        valueDefaultOrMaker: ShipmentRoute_VehicleLoad.getDefault,
        packageName: const $pb.PackageName('google.maps.routeoptimization.v1'))
    ..aI(12, _omitFieldNames ? '' : 'performedMandatoryShipmentCount')
    ..aD(13, _omitFieldNames ? '' : 'performedShipmentPenaltyCostSum')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregatedMetrics clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregatedMetrics copyWith(void Function(AggregatedMetrics) updates) =>
      super.copyWith((message) => updates(message as AggregatedMetrics))
          as AggregatedMetrics;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregatedMetrics create() => AggregatedMetrics._();
  @$core.override
  AggregatedMetrics createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregatedMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregatedMetrics>(create);
  static AggregatedMetrics? _defaultInstance;

  /// Number of shipments performed. Note that a pickup and delivery pair only
  /// counts once.
  @$pb.TagNumber(1)
  $core.int get performedShipmentCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set performedShipmentCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPerformedShipmentCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPerformedShipmentCount() => $_clearField(1);

  /// Total travel duration for a route or a solution.
  @$pb.TagNumber(2)
  $2.Duration get travelDuration => $_getN(1);
  @$pb.TagNumber(2)
  set travelDuration($2.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTravelDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearTravelDuration() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureTravelDuration() => $_ensure(1);

  /// Total wait duration for a route or a solution.
  @$pb.TagNumber(3)
  $2.Duration get waitDuration => $_getN(2);
  @$pb.TagNumber(3)
  set waitDuration($2.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasWaitDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearWaitDuration() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureWaitDuration() => $_ensure(2);

  /// Total delay duration for a route or a solution.
  @$pb.TagNumber(4)
  $2.Duration get delayDuration => $_getN(3);
  @$pb.TagNumber(4)
  set delayDuration($2.Duration value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDelayDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDelayDuration() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensureDelayDuration() => $_ensure(3);

  /// Total break duration for a route or a solution.
  @$pb.TagNumber(5)
  $2.Duration get breakDuration => $_getN(4);
  @$pb.TagNumber(5)
  set breakDuration($2.Duration value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBreakDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearBreakDuration() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Duration ensureBreakDuration() => $_ensure(4);

  /// Total visit duration for a route or a solution.
  @$pb.TagNumber(6)
  $2.Duration get visitDuration => $_getN(5);
  @$pb.TagNumber(6)
  set visitDuration($2.Duration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVisitDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearVisitDuration() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Duration ensureVisitDuration() => $_ensure(5);

  /// The total duration should be equal to the sum of all durations above.
  /// For routes, it also corresponds to:
  /// ```
  /// [ShipmentRoute.vehicle_end_time][google.maps.routeoptimization.v1.ShipmentRoute.vehicle_end_time]
  /// -
  /// [ShipmentRoute.vehicle_start_time][google.maps.routeoptimization.v1.ShipmentRoute.vehicle_start_time]
  /// ```
  @$pb.TagNumber(7)
  $2.Duration get totalDuration => $_getN(6);
  @$pb.TagNumber(7)
  set totalDuration($2.Duration value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalDuration() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Duration ensureTotalDuration() => $_ensure(6);

  /// Total travel distance for a route or a solution.
  @$pb.TagNumber(8)
  $core.double get travelDistanceMeters => $_getN(7);
  @$pb.TagNumber(8)
  set travelDistanceMeters($core.double value) => $_setDouble(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTravelDistanceMeters() => $_has(7);
  @$pb.TagNumber(8)
  void clearTravelDistanceMeters() => $_clearField(8);

  /// Maximum load achieved over the entire route (resp. solution), for each of
  /// the quantities on this route (resp. solution), computed as the maximum over
  /// all
  /// [Transition.vehicle_loads][google.maps.routeoptimization.v1.ShipmentRoute.Transition.vehicle_loads]
  /// (resp.
  /// [ShipmentRoute.metrics.max_loads][google.maps.routeoptimization.v1.AggregatedMetrics.max_loads].
  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, ShipmentRoute_VehicleLoad> get maxLoads =>
      $_getMap(8);

  /// Number of mandatory shipments performed.
  ///
  /// Experimental: This field's behavior or existence may change in future.
  @$pb.TagNumber(12)
  $core.int get performedMandatoryShipmentCount => $_getIZ(9);
  @$pb.TagNumber(12)
  set performedMandatoryShipmentCount($core.int value) =>
      $_setSignedInt32(9, value);
  @$pb.TagNumber(12)
  $core.bool hasPerformedMandatoryShipmentCount() => $_has(9);
  @$pb.TagNumber(12)
  void clearPerformedMandatoryShipmentCount() => $_clearField(12);

  /// The sum of the
  /// [Shipment.penalty_cost][google.maps.routeoptimization.v1.Shipment.penalty_cost]
  /// of the performed shipments.
  ///
  /// Experimental: This field's behavior or existence may change in future.
  @$pb.TagNumber(13)
  $core.double get performedShipmentPenaltyCostSum => $_getN(10);
  @$pb.TagNumber(13)
  set performedShipmentPenaltyCostSum($core.double value) =>
      $_setDouble(10, value);
  @$pb.TagNumber(13)
  $core.bool hasPerformedShipmentPenaltyCostSum() => $_has(10);
  @$pb.TagNumber(13)
  void clearPerformedShipmentPenaltyCostSum() => $_clearField(13);
}

/// [VehicleFullness][google.maps.routeoptimization.v1.VehicleFullness] is a
/// metric which computes how full a vehicle is. Each
/// [VehicleFullness][google.maps.routeoptimization.v1.VehicleFullness] field is
/// between 0 and 1, computed as the ratio between a capped metric field (e.g.
/// [AggregatedMetrics.travel_distance_meters][google.maps.routeoptimization.v1.AggregatedMetrics.travel_distance_meters])
/// and its related vehicle limit (e.g.
/// [Vehicle.route_distance_limit][google.maps.routeoptimization.v1.Vehicle.route_distance_limit]),
/// if it exists. Otherwise the fullness ratio stays unset. If the limit is 0,
/// the field is set to 1. Note: when a route is subject to traffic
/// infeasibilities, some raw fullness ratios might exceed 1.0, e.g. the vehicle
/// might exceed its distance limit. In these cases, we cap the fullness values
/// at 1.0.
class VehicleFullness extends $pb.GeneratedMessage {
  factory VehicleFullness({
    $core.double? maxFullness,
    $core.double? distance,
    $core.double? travelDuration,
    $core.double? activeDuration,
    $core.double? maxLoad,
    $core.double? activeSpan,
  }) {
    final result = create();
    if (maxFullness != null) result.maxFullness = maxFullness;
    if (distance != null) result.distance = distance;
    if (travelDuration != null) result.travelDuration = travelDuration;
    if (activeDuration != null) result.activeDuration = activeDuration;
    if (maxLoad != null) result.maxLoad = maxLoad;
    if (activeSpan != null) result.activeSpan = activeSpan;
    return result;
  }

  VehicleFullness._();

  factory VehicleFullness.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VehicleFullness.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VehicleFullness',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'maxFullness')
    ..aD(2, _omitFieldNames ? '' : 'distance')
    ..aD(3, _omitFieldNames ? '' : 'travelDuration')
    ..aD(4, _omitFieldNames ? '' : 'activeDuration')
    ..aD(5, _omitFieldNames ? '' : 'maxLoad')
    ..aD(6, _omitFieldNames ? '' : 'activeSpan')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VehicleFullness clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VehicleFullness copyWith(void Function(VehicleFullness) updates) =>
      super.copyWith((message) => updates(message as VehicleFullness))
          as VehicleFullness;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VehicleFullness create() => VehicleFullness._();
  @$core.override
  VehicleFullness createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VehicleFullness getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VehicleFullness>(create);
  static VehicleFullness? _defaultInstance;

  /// Maximum of all other fields in this message.
  @$pb.TagNumber(1)
  $core.double get maxFullness => $_getN(0);
  @$pb.TagNumber(1)
  set maxFullness($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxFullness() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxFullness() => $_clearField(1);

  /// The ratio between
  /// [AggregatedMetrics.travel_distance_meters][google.maps.routeoptimization.v1.AggregatedMetrics.travel_distance_meters]
  /// and
  /// [Vehicle.route_distance_limit][google.maps.routeoptimization.v1.Vehicle.route_distance_limit].
  /// If
  /// [Vehicle.route_distance_limit][google.maps.routeoptimization.v1.Vehicle.route_distance_limit]
  /// is unset, this field will be unset.
  @$pb.TagNumber(2)
  $core.double get distance => $_getN(1);
  @$pb.TagNumber(2)
  set distance($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistance() => $_clearField(2);

  /// The ratio between [AggregatedMetrics.travel_duration_seconds][] and
  /// [Vehicle.travel_duration_limit][google.maps.routeoptimization.v1.Vehicle.travel_duration_limit].
  /// If
  /// [Vehicle.travel_duration_limit][google.maps.routeoptimization.v1.Vehicle.travel_duration_limit]
  /// is unset, this field will be unset.
  @$pb.TagNumber(3)
  $core.double get travelDuration => $_getN(2);
  @$pb.TagNumber(3)
  set travelDuration($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTravelDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearTravelDuration() => $_clearField(3);

  /// The ratio between [AggregatedMetrics.total_duration_seconds][] and
  /// [Vehicle.route_duration_limit][google.maps.routeoptimization.v1.Vehicle.route_duration_limit].
  /// If
  /// [Vehicle.route_duration_limit][google.maps.routeoptimization.v1.Vehicle.route_duration_limit]
  /// is unset, this field will be unset.
  @$pb.TagNumber(4)
  $core.double get activeDuration => $_getN(3);
  @$pb.TagNumber(4)
  set activeDuration($core.double value) => $_setDouble(3, value);
  @$pb.TagNumber(4)
  $core.bool hasActiveDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearActiveDuration() => $_clearField(4);

  /// The maximum ratio among all types of [AggregatedMetrics.max_load][] and
  /// their respective
  /// [Vehicle.load_limits][google.maps.routeoptimization.v1.Vehicle.load_limits].
  /// If all
  /// [Vehicle.load_limits][google.maps.routeoptimization.v1.Vehicle.load_limits]
  /// fields are unset, this field will be unset.
  @$pb.TagNumber(5)
  $core.double get maxLoad => $_getN(4);
  @$pb.TagNumber(5)
  set maxLoad($core.double value) => $_setDouble(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxLoad() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxLoad() => $_clearField(5);

  /// The ratio (vehicle_end_time - vehicle_start_time) /
  /// (latest_vehicle_end_time - earliest_vehicle_start_time) for a given
  /// vehicle. If the denominator is not present, it uses
  /// ([ShipmentModel.global_end_time][google.maps.routeoptimization.v1.ShipmentModel.global_end_time]
  /// -
  /// [ShipmentModel.global_start_time][google.maps.routeoptimization.v1.ShipmentModel.global_start_time])
  /// instead.
  @$pb.TagNumber(6)
  $core.double get activeSpan => $_getN(5);
  @$pb.TagNumber(6)
  set activeSpan($core.double value) => $_setDouble(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActiveSpan() => $_has(5);
  @$pb.TagNumber(6)
  void clearActiveSpan() => $_clearField(6);
}

/// If `relaxations` is empty, the start time and sequence of all visits
/// on `routes` are fully constrained and no new visits may be inserted or
/// added to those routes. Also, a vehicle's start and end time in
/// `routes` is fully constrained, unless the vehicle is empty (i.e., has no
/// visits and has `used_if_route_is_empty` set to false in the model).
///
/// `relaxations(i).level` specifies the constraint relaxation level applied
/// to a visit #j that satisfies:
///
///   * `route.visits(j).start_time >= relaxations(i).threshold_time` AND
///   * `j + 1 >= relaxations(i).threshold_visit_count`
///
/// Similarly, the vehicle start is relaxed to `relaxations(i).level` if it
/// satisfies:
///
///   * `vehicle_start_time >= relaxations(i).threshold_time` AND
///   * `relaxations(i).threshold_visit_count == 0`
/// and the vehicle end is relaxed to `relaxations(i).level` if it satisfies:
///   * `vehicle_end_time >= relaxations(i).threshold_time` AND
///   * `route.visits_size() + 1 >= relaxations(i).threshold_visit_count`
///
/// To apply a relaxation level if a visit meets the `threshold_visit_count`
/// OR the `threshold_time` add two `relaxations` with the same `level`:
/// one with only `threshold_visit_count` set and the other with only
/// `threshold_time` set. If a visit satisfies the conditions of multiple
/// `relaxations`, the most relaxed level applies. As a result, from the
/// vehicle start through the route visits in order to the vehicle end, the
/// relaxation level becomes more relaxed: i.e., the relaxation level is
/// non-decreasing as the route progresses.
///
/// The timing and sequence of route visits that do not satisfy the
/// threshold conditions of any `relaxations` are fully constrained
/// and no visits may be inserted into these sequences. Also, if a
/// vehicle start or end does not satisfy the conditions of any
/// relaxation the time is fixed, unless the vehicle is empty.
class InjectedSolutionConstraint_ConstraintRelaxation_Relaxation
    extends $pb.GeneratedMessage {
  factory InjectedSolutionConstraint_ConstraintRelaxation_Relaxation({
    InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level? level,
    $3.Timestamp? thresholdTime,
    $core.int? thresholdVisitCount,
  }) {
    final result = create();
    if (level != null) result.level = level;
    if (thresholdTime != null) result.thresholdTime = thresholdTime;
    if (thresholdVisitCount != null)
      result.thresholdVisitCount = thresholdVisitCount;
    return result;
  }

  InjectedSolutionConstraint_ConstraintRelaxation_Relaxation._();

  factory InjectedSolutionConstraint_ConstraintRelaxation_Relaxation.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InjectedSolutionConstraint_ConstraintRelaxation_Relaxation.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InjectedSolutionConstraint.ConstraintRelaxation.Relaxation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aE<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level>(
        1, _omitFieldNames ? '' : 'level',
        enumValues:
            InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level
                .values)
    ..aOM<$3.Timestamp>(2, _omitFieldNames ? '' : 'thresholdTime',
        subBuilder: $3.Timestamp.create)
    ..aI(3, _omitFieldNames ? '' : 'thresholdVisitCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InjectedSolutionConstraint_ConstraintRelaxation_Relaxation clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InjectedSolutionConstraint_ConstraintRelaxation_Relaxation copyWith(
          void Function(
                  InjectedSolutionConstraint_ConstraintRelaxation_Relaxation)
              updates) =>
      super.copyWith((message) => updates(message
              as InjectedSolutionConstraint_ConstraintRelaxation_Relaxation))
          as InjectedSolutionConstraint_ConstraintRelaxation_Relaxation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InjectedSolutionConstraint_ConstraintRelaxation_Relaxation create() =>
      InjectedSolutionConstraint_ConstraintRelaxation_Relaxation._();
  @$core.override
  InjectedSolutionConstraint_ConstraintRelaxation_Relaxation
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InjectedSolutionConstraint_ConstraintRelaxation_Relaxation
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InjectedSolutionConstraint_ConstraintRelaxation_Relaxation>(create);
  static InjectedSolutionConstraint_ConstraintRelaxation_Relaxation?
      _defaultInstance;

  /// The constraint relaxation level that applies when the conditions
  /// at or after `threshold_time` AND at least `threshold_visit_count` are
  /// satisfied.
  @$pb.TagNumber(1)
  InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level get level =>
      $_getN(0);
  @$pb.TagNumber(1)
  set level(
          InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level
              value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => $_clearField(1);

  /// The time at or after which the relaxation `level` may be applied.
  @$pb.TagNumber(2)
  $3.Timestamp get thresholdTime => $_getN(1);
  @$pb.TagNumber(2)
  set thresholdTime($3.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasThresholdTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearThresholdTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureThresholdTime() => $_ensure(1);

  /// The number of visits at or after which the relaxation `level` may be
  /// applied. If `threshold_visit_count` is 0 (or unset), the `level` may be
  /// applied directly at the vehicle start.
  ///
  /// If it is `route.visits_size() + 1`, the `level` may only be applied to
  /// the vehicle end. If it is more than `route.visits_size() + 1`,
  /// `level` is not applied at all for that route.
  @$pb.TagNumber(3)
  $core.int get thresholdVisitCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set thresholdVisitCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasThresholdVisitCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearThresholdVisitCount() => $_clearField(3);
}

/// For a group of vehicles, specifies at what threshold(s) constraints on
/// visits will be relaxed and to which level. Shipments listed in
/// the `skipped_shipment` field are constrained to be skipped; i.e., they
/// cannot be performed.
class InjectedSolutionConstraint_ConstraintRelaxation
    extends $pb.GeneratedMessage {
  factory InjectedSolutionConstraint_ConstraintRelaxation({
    $core.Iterable<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation>?
        relaxations,
    $core.Iterable<$core.int>? vehicleIndices,
  }) {
    final result = create();
    if (relaxations != null) result.relaxations.addAll(relaxations);
    if (vehicleIndices != null) result.vehicleIndices.addAll(vehicleIndices);
    return result;
  }

  InjectedSolutionConstraint_ConstraintRelaxation._();

  factory InjectedSolutionConstraint_ConstraintRelaxation.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InjectedSolutionConstraint_ConstraintRelaxation.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'InjectedSolutionConstraint.ConstraintRelaxation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..pPM<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation>(
        1, _omitFieldNames ? '' : 'relaxations',
        subBuilder:
            InjectedSolutionConstraint_ConstraintRelaxation_Relaxation.create)
    ..p<$core.int>(
        2, _omitFieldNames ? '' : 'vehicleIndices', $pb.PbFieldType.K3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InjectedSolutionConstraint_ConstraintRelaxation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InjectedSolutionConstraint_ConstraintRelaxation copyWith(
          void Function(InjectedSolutionConstraint_ConstraintRelaxation)
              updates) =>
      super.copyWith((message) => updates(
              message as InjectedSolutionConstraint_ConstraintRelaxation))
          as InjectedSolutionConstraint_ConstraintRelaxation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InjectedSolutionConstraint_ConstraintRelaxation create() =>
      InjectedSolutionConstraint_ConstraintRelaxation._();
  @$core.override
  InjectedSolutionConstraint_ConstraintRelaxation createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static InjectedSolutionConstraint_ConstraintRelaxation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InjectedSolutionConstraint_ConstraintRelaxation>(create);
  static InjectedSolutionConstraint_ConstraintRelaxation? _defaultInstance;

  /// All the visit constraint relaxations that will apply to visits on
  /// routes with vehicles in `vehicle_indices`.
  @$pb.TagNumber(1)
  $pb.PbList<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation>
      get relaxations => $_getList(0);

  /// Specifies the vehicle indices to which the visit constraint
  /// `relaxations` apply. If empty, this is considered the default and the
  /// `relaxations` apply to all vehicles that are not specified in other
  /// `constraint_relaxations`. There can be at most one default, i.e., at
  /// most one constraint relaxation field is allowed empty
  /// `vehicle_indices`. A vehicle index can only be listed once, even within
  /// several `constraint_relaxations`.
  ///
  /// A vehicle index is mapped the same as
  /// [ShipmentRoute.vehicle_index][google.maps.routeoptimization.v1.ShipmentRoute.vehicle_index],
  /// if `interpret_injected_solutions_using_labels` is true (see `fields`
  /// comment).
  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get vehicleIndices => $_getList(1);
}

/// Solution injected in the request including information about which visits
/// must be constrained and how they must be constrained.
class InjectedSolutionConstraint extends $pb.GeneratedMessage {
  factory InjectedSolutionConstraint({
    $core.Iterable<ShipmentRoute>? routes,
    $core.Iterable<SkippedShipment>? skippedShipments,
    $core.Iterable<InjectedSolutionConstraint_ConstraintRelaxation>?
        constraintRelaxations,
  }) {
    final result = create();
    if (routes != null) result.routes.addAll(routes);
    if (skippedShipments != null)
      result.skippedShipments.addAll(skippedShipments);
    if (constraintRelaxations != null)
      result.constraintRelaxations.addAll(constraintRelaxations);
    return result;
  }

  InjectedSolutionConstraint._();

  factory InjectedSolutionConstraint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InjectedSolutionConstraint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InjectedSolutionConstraint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..pPM<ShipmentRoute>(1, _omitFieldNames ? '' : 'routes',
        subBuilder: ShipmentRoute.create)
    ..pPM<SkippedShipment>(2, _omitFieldNames ? '' : 'skippedShipments',
        subBuilder: SkippedShipment.create)
    ..pPM<InjectedSolutionConstraint_ConstraintRelaxation>(
        3, _omitFieldNames ? '' : 'constraintRelaxations',
        subBuilder: InjectedSolutionConstraint_ConstraintRelaxation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InjectedSolutionConstraint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InjectedSolutionConstraint copyWith(
          void Function(InjectedSolutionConstraint) updates) =>
      super.copyWith(
              (message) => updates(message as InjectedSolutionConstraint))
          as InjectedSolutionConstraint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InjectedSolutionConstraint create() => InjectedSolutionConstraint._();
  @$core.override
  InjectedSolutionConstraint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InjectedSolutionConstraint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InjectedSolutionConstraint>(create);
  static InjectedSolutionConstraint? _defaultInstance;

  /// Routes of the solution to inject. Some routes may be omitted from the
  /// original solution. The routes and skipped shipments must satisfy the basic
  /// validity assumptions listed for `injected_first_solution_routes`.
  @$pb.TagNumber(1)
  $pb.PbList<ShipmentRoute> get routes => $_getList(0);

  /// Skipped shipments of the solution to inject. Some may be omitted from the
  /// original solution. See the `routes` field.
  @$pb.TagNumber(2)
  $pb.PbList<SkippedShipment> get skippedShipments => $_getList(1);

  /// For zero or more groups of vehicles, specifies when and how much to relax
  /// constraints. If this field is empty, all non-empty vehicle routes are
  /// fully constrained.
  @$pb.TagNumber(3)
  $pb.PbList<InjectedSolutionConstraint_ConstraintRelaxation>
      get constraintRelaxations => $_getList(2);
}

enum OptimizeToursValidationError_FieldReference_IndexOrKey {
  index_,
  key,
  notSet
}

/// Specifies a context for the validation error. A `FieldReference` always
/// refers to a given field in this file and follows the same hierarchical
/// structure. For example, we may specify element #2 of `start_time_windows`
/// of vehicle #5 using:
/// ```
/// name: "vehicles" index: 5 sub_field { name: "end_time_windows" index: 2 }
/// ```
/// We however omit top-level entities such as `OptimizeToursRequest` or
/// `ShipmentModel` to avoid crowding the message.
class OptimizeToursValidationError_FieldReference extends $pb.GeneratedMessage {
  factory OptimizeToursValidationError_FieldReference({
    $core.String? name,
    $core.int? index,
    OptimizeToursValidationError_FieldReference? subField,
    $core.String? key,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (index != null) result.index = index;
    if (subField != null) result.subField = subField;
    if (key != null) result.key = key;
    return result;
  }

  OptimizeToursValidationError_FieldReference._();

  factory OptimizeToursValidationError_FieldReference.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OptimizeToursValidationError_FieldReference.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, OptimizeToursValidationError_FieldReference_IndexOrKey>
      _OptimizeToursValidationError_FieldReference_IndexOrKeyByTag = {
    2: OptimizeToursValidationError_FieldReference_IndexOrKey.index_,
    4: OptimizeToursValidationError_FieldReference_IndexOrKey.key,
    0: OptimizeToursValidationError_FieldReference_IndexOrKey.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OptimizeToursValidationError.FieldReference',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aI(2, _omitFieldNames ? '' : 'index')
    ..aOM<OptimizeToursValidationError_FieldReference>(
        3, _omitFieldNames ? '' : 'subField',
        subBuilder: OptimizeToursValidationError_FieldReference.create)
    ..aOS(4, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursValidationError_FieldReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursValidationError_FieldReference copyWith(
          void Function(OptimizeToursValidationError_FieldReference) updates) =>
      super.copyWith((message) =>
              updates(message as OptimizeToursValidationError_FieldReference))
          as OptimizeToursValidationError_FieldReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizeToursValidationError_FieldReference create() =>
      OptimizeToursValidationError_FieldReference._();
  @$core.override
  OptimizeToursValidationError_FieldReference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursValidationError_FieldReference getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OptimizeToursValidationError_FieldReference>(create);
  static OptimizeToursValidationError_FieldReference? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(4)
  OptimizeToursValidationError_FieldReference_IndexOrKey whichIndexOrKey() =>
      _OptimizeToursValidationError_FieldReference_IndexOrKeyByTag[
          $_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(4)
  void clearIndexOrKey() => $_clearField($_whichOneof(0));

  /// Name of the field, e.g., "vehicles".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Index of the field if repeated.
  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => $_clearField(2);

  /// Recursively nested sub-field, if needed.
  @$pb.TagNumber(3)
  OptimizeToursValidationError_FieldReference get subField => $_getN(2);
  @$pb.TagNumber(3)
  set subField(OptimizeToursValidationError_FieldReference value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSubField() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubField() => $_clearField(3);
  @$pb.TagNumber(3)
  OptimizeToursValidationError_FieldReference ensureSubField() => $_ensure(2);

  /// Key if the field is a map.
  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => $_clearField(4);
}

/// Describes an error or warning encountered when validating an
/// `OptimizeToursRequest`.
class OptimizeToursValidationError extends $pb.GeneratedMessage {
  factory OptimizeToursValidationError({
    $core.int? code,
    $core.String? displayName,
    $core.Iterable<OptimizeToursValidationError_FieldReference>? fields,
    $core.String? errorMessage,
    $core.String? offendingValues,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (displayName != null) result.displayName = displayName;
    if (fields != null) result.fields.addAll(fields);
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (offendingValues != null) result.offendingValues = offendingValues;
    return result;
  }

  OptimizeToursValidationError._();

  factory OptimizeToursValidationError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OptimizeToursValidationError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OptimizeToursValidationError',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pPM<OptimizeToursValidationError_FieldReference>(
        3, _omitFieldNames ? '' : 'fields',
        subBuilder: OptimizeToursValidationError_FieldReference.create)
    ..aOS(4, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(5, _omitFieldNames ? '' : 'offendingValues')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursValidationError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OptimizeToursValidationError copyWith(
          void Function(OptimizeToursValidationError) updates) =>
      super.copyWith(
              (message) => updates(message as OptimizeToursValidationError))
          as OptimizeToursValidationError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OptimizeToursValidationError create() =>
      OptimizeToursValidationError._();
  @$core.override
  OptimizeToursValidationError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OptimizeToursValidationError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OptimizeToursValidationError>(create);
  static OptimizeToursValidationError? _defaultInstance;

  /// A validation error is defined by the pair (`code`, `display_name`) which
  /// are always present.
  ///
  /// The fields following this section provide more context about the error.
  ///
  /// *MULTIPLE ERRORS*:
  /// When there are multiple errors, the validation process tries to output
  /// several of them. Much like a compiler, this is an imperfect process. Some
  /// validation errors will be "fatal", meaning that they stop the entire
  /// validation process. This is the case for `display_name="UNSPECIFIED"`
  /// errors, among others. Some errors may cause the validation process to skip
  /// other errors.
  ///
  /// *STABILITY*:
  /// `code` and `display_name` should be very stable. But new codes and
  /// display names may appear over time, which may cause a given (invalid)
  /// request to yield a different (`code`, `display_name`) pair because the new
  /// error hid the old one. For example, see "MULTIPLE ERRORS".
  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// The error display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// An error context may involve 0, 1 (most of the time) or more fields. For
  /// example, referring to vehicle #4 and shipment #2's first pickup can be
  /// done as follows:
  /// ```
  /// fields { name: "vehicles" index: 4}
  /// fields { name: "shipments" index: 2 sub_field {name: "pickups" index: 0} }
  /// ```
  /// Note, however, that the cardinality of `fields` should not change for a
  /// given error code.
  @$pb.TagNumber(3)
  $pb.PbList<OptimizeToursValidationError_FieldReference> get fields =>
      $_getList(2);

  /// Human-readable string describing the error. There is a 1:1 mapping
  /// between `code` and `error_message` (when code != "UNSPECIFIED").
  ///
  /// *STABILITY*: Not stable: the error message associated to a given `code` may
  /// change (hopefully to clarify it) over time. Please rely on the
  /// `display_name` and `code` instead.
  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorMessage($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorMessage() => $_clearField(4);

  /// May contain the value(s) of the field(s). This is not always available. You
  /// should absolutely not rely on it and use it only for manual model
  /// debugging.
  @$pb.TagNumber(5)
  $core.String get offendingValues => $_getSZ(4);
  @$pb.TagNumber(5)
  set offendingValues($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOffendingValues() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffendingValues() => $_clearField(5);
}

enum InputConfig_Source { gcsSource, notSet }

/// Specify an input for
/// [BatchOptimizeTours][google.maps.routeoptimization.v1.RouteOptimizationService.BatchOptimizeTours].
class InputConfig extends $pb.GeneratedMessage {
  factory InputConfig({
    GcsSource? gcsSource,
    DataFormat? dataFormat,
  }) {
    final result = create();
    if (gcsSource != null) result.gcsSource = gcsSource;
    if (dataFormat != null) result.dataFormat = dataFormat;
    return result;
  }

  InputConfig._();

  factory InputConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InputConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, InputConfig_Source>
      _InputConfig_SourceByTag = {
    1: InputConfig_Source.gcsSource,
    0: InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InputConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsSource>(1, _omitFieldNames ? '' : 'gcsSource',
        subBuilder: GcsSource.create)
    ..aE<DataFormat>(2, _omitFieldNames ? '' : 'dataFormat',
        enumValues: DataFormat.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InputConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InputConfig copyWith(void Function(InputConfig) updates) =>
      super.copyWith((message) => updates(message as InputConfig))
          as InputConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  @$core.override
  InputConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  @$pb.TagNumber(1)
  InputConfig_Source whichSource() =>
      _InputConfig_SourceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearSource() => $_clearField($_whichOneof(0));

  /// A Google Cloud Storage location. This must be a single object (file).
  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => $_clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);

  /// Required. The input data format.
  @$pb.TagNumber(2)
  DataFormat get dataFormat => $_getN(1);
  @$pb.TagNumber(2)
  set dataFormat(DataFormat value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDataFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataFormat() => $_clearField(2);
}

enum OutputConfig_Destination { gcsDestination, notSet }

/// Specify a destination for
/// [BatchOptimizeTours][google.maps.routeoptimization.v1.RouteOptimizationService.BatchOptimizeTours]
/// results.
class OutputConfig extends $pb.GeneratedMessage {
  factory OutputConfig({
    GcsDestination? gcsDestination,
    DataFormat? dataFormat,
  }) {
    final result = create();
    if (gcsDestination != null) result.gcsDestination = gcsDestination;
    if (dataFormat != null) result.dataFormat = dataFormat;
    return result;
  }

  OutputConfig._();

  factory OutputConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OutputConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, OutputConfig_Destination>
      _OutputConfig_DestinationByTag = {
    1: OutputConfig_Destination.gcsDestination,
    0: OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OutputConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination',
        subBuilder: GcsDestination.create)
    ..aE<DataFormat>(2, _omitFieldNames ? '' : 'dataFormat',
        enumValues: DataFormat.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutputConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OutputConfig copyWith(void Function(OutputConfig) updates) =>
      super.copyWith((message) => updates(message as OutputConfig))
          as OutputConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  @$core.override
  OutputConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig? _defaultInstance;

  @$pb.TagNumber(1)
  OutputConfig_Destination whichDestination() =>
      _OutputConfig_DestinationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearDestination() => $_clearField($_whichOneof(0));

  /// The Google Cloud Storage location to write the output to.
  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => $_clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);

  /// Required. The output data format.
  @$pb.TagNumber(2)
  DataFormat get dataFormat => $_getN(1);
  @$pb.TagNumber(2)
  set dataFormat(DataFormat value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDataFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataFormat() => $_clearField(2);
}

/// The Google Cloud Storage location where the input file will be read from.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.String? uri,
  }) {
    final result = create();
    if (uri != null) result.uri = uri;
    return result;
  }

  GcsSource._();

  factory GcsSource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GcsSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcsSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcsSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource)) as GcsSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  @$core.override
  GcsSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  /// Required. URI of a Google Cloud Storage object with the format
  /// `gs://bucket/path/to/object`.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);
}

/// The Google Cloud Storage location where the output file(s) will be written
/// to.
class GcsDestination extends $pb.GeneratedMessage {
  factory GcsDestination({
    $core.String? uri,
  }) {
    final result = create();
    if (uri != null) result.uri = uri;
    return result;
  }

  GcsDestination._();

  factory GcsDestination.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GcsDestination.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcsDestination',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routeoptimization.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcsDestination clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcsDestination copyWith(void Function(GcsDestination) updates) =>
      super.copyWith((message) => updates(message as GcsDestination))
          as GcsDestination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  @$core.override
  GcsDestination createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GcsDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsDestination>(create);
  static GcsDestination? _defaultInstance;

  /// Required. Google Cloud Storage URI.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
