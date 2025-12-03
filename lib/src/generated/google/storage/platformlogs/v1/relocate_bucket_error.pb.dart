// This is a generated file - do not edit.
//
// Generated from google/storage/platformlogs/v1/relocate_bucket_error.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Configuration for Custom Dual Regions. It specifies eligible regions within
/// the same Multiregion.
class RelocateBucketError_CustomPlacementConfig extends $pb.GeneratedMessage {
  factory RelocateBucketError_CustomPlacementConfig({
    $core.Iterable<$core.String>? dataLocations,
  }) {
    final result = create();
    if (dataLocations != null) result.dataLocations.addAll(dataLocations);
    return result;
  }

  RelocateBucketError_CustomPlacementConfig._();

  factory RelocateBucketError_CustomPlacementConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RelocateBucketError_CustomPlacementConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelocateBucketError.CustomPlacementConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.platformlogs.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dataLocations')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelocateBucketError_CustomPlacementConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelocateBucketError_CustomPlacementConfig copyWith(
          void Function(RelocateBucketError_CustomPlacementConfig) updates) =>
      super.copyWith((message) =>
              updates(message as RelocateBucketError_CustomPlacementConfig))
          as RelocateBucketError_CustomPlacementConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelocateBucketError_CustomPlacementConfig create() =>
      RelocateBucketError_CustomPlacementConfig._();
  @$core.override
  RelocateBucketError_CustomPlacementConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RelocateBucketError_CustomPlacementConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RelocateBucketError_CustomPlacementConfig>(create);
  static RelocateBucketError_CustomPlacementConfig? _defaultInstance;

  /// List of locations to use for data placement.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get dataLocations => $_getList(0);
}

/// The proto payload for Relocate Bucket Cloud Logging. Only objects that
/// experience errors (usually unsupported features) will be logged.
class RelocateBucketError extends $pb.GeneratedMessage {
  factory RelocateBucketError({
    $core.String? resource,
    $core.String? objectId,
    $core.String? sourceLocation,
    $core.String? destinationLocation,
    RelocateBucketError_CustomPlacementConfig? sourceCustomPlacementConfig,
    RelocateBucketError_CustomPlacementConfig? destinationCustomPlacementConfig,
    $core.Iterable<$0.Status>? relocationErrors,
    $core.bool? validateOnly,
  }) {
    final result = create();
    if (resource != null) result.resource = resource;
    if (objectId != null) result.objectId = objectId;
    if (sourceLocation != null) result.sourceLocation = sourceLocation;
    if (destinationLocation != null)
      result.destinationLocation = destinationLocation;
    if (sourceCustomPlacementConfig != null)
      result.sourceCustomPlacementConfig = sourceCustomPlacementConfig;
    if (destinationCustomPlacementConfig != null)
      result.destinationCustomPlacementConfig =
          destinationCustomPlacementConfig;
    if (relocationErrors != null)
      result.relocationErrors.addAll(relocationErrors);
    if (validateOnly != null) result.validateOnly = validateOnly;
    return result;
  }

  RelocateBucketError._();

  factory RelocateBucketError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RelocateBucketError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelocateBucketError',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.platformlogs.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOS(2, _omitFieldNames ? '' : 'objectId')
    ..aOS(3, _omitFieldNames ? '' : 'sourceLocation')
    ..aOS(4, _omitFieldNames ? '' : 'destinationLocation')
    ..aOM<RelocateBucketError_CustomPlacementConfig>(
        5, _omitFieldNames ? '' : 'sourceCustomPlacementConfig',
        subBuilder: RelocateBucketError_CustomPlacementConfig.create)
    ..aOM<RelocateBucketError_CustomPlacementConfig>(
        6, _omitFieldNames ? '' : 'destinationCustomPlacementConfig',
        subBuilder: RelocateBucketError_CustomPlacementConfig.create)
    ..pPM<$0.Status>(7, _omitFieldNames ? '' : 'relocationErrors',
        subBuilder: $0.Status.create)
    ..aOB(8, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelocateBucketError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelocateBucketError copyWith(void Function(RelocateBucketError) updates) =>
      super.copyWith((message) => updates(message as RelocateBucketError))
          as RelocateBucketError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelocateBucketError create() => RelocateBucketError._();
  @$core.override
  RelocateBucketError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RelocateBucketError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelocateBucketError>(create);
  static RelocateBucketError? _defaultInstance;

  /// The full resource name, following the format:
  /// 'projects/_/buckets/{bucket_id}'.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => $_clearField(1);

  /// The object id of an object that is not supported for relocation.
  @$pb.TagNumber(2)
  $core.String get objectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set objectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasObjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectId() => $_clearField(2);

  /// The original location of the bucket. The location is a region/mutliregion,
  /// such as 'us', 'us-central1', 'asia', etc.
  @$pb.TagNumber(3)
  $core.String get sourceLocation => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceLocation($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceLocation() => $_clearField(3);

  /// The destination location of the bucket. The location is a
  /// region/mutliregion, such as 'us', 'us-central1', 'asia', etc.
  @$pb.TagNumber(4)
  $core.String get destinationLocation => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationLocation($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDestinationLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationLocation() => $_clearField(4);

  /// If set, the source is a custom dual region.
  @$pb.TagNumber(5)
  RelocateBucketError_CustomPlacementConfig get sourceCustomPlacementConfig =>
      $_getN(4);
  @$pb.TagNumber(5)
  set sourceCustomPlacementConfig(
          RelocateBucketError_CustomPlacementConfig value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSourceCustomPlacementConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceCustomPlacementConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  RelocateBucketError_CustomPlacementConfig
      ensureSourceCustomPlacementConfig() => $_ensure(4);

  /// If set, the destination is a custom dual region.
  @$pb.TagNumber(6)
  RelocateBucketError_CustomPlacementConfig
      get destinationCustomPlacementConfig => $_getN(5);
  @$pb.TagNumber(6)
  set destinationCustomPlacementConfig(
          RelocateBucketError_CustomPlacementConfig value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDestinationCustomPlacementConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationCustomPlacementConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  RelocateBucketError_CustomPlacementConfig
      ensureDestinationCustomPlacementConfig() => $_ensure(5);

  /// The list of errors (originally enums) that were encountered during the
  /// relocation, stringified and wrapped in google.rpc.Status details section.
  @$pb.TagNumber(7)
  $pb.PbList<$0.Status> get relocationErrors => $_getList(6);

  /// When true, validate the operation, but do not actually relocate the
  /// bucket.
  @$pb.TagNumber(8)
  $core.bool get validateOnly => $_getBF(7);
  @$pb.TagNumber(8)
  set validateOnly($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasValidateOnly() => $_has(7);
  @$pb.TagNumber(8)
  void clearValidateOnly() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
