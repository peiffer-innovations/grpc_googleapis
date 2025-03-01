//
//  Generated code. Do not modify.
//  source: google/storage/platformlogs/v1/relocate_bucket_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;

/// Configuration for Custom Dual Regions. It specifies eligible regions within
/// the same Multiregion.
class RelocateBucketError_CustomPlacementConfig extends $pb.GeneratedMessage {
  factory RelocateBucketError_CustomPlacementConfig({
    $core.Iterable<$core.String>? dataLocations,
  }) {
    final $result = create();
    if (dataLocations != null) {
      $result.dataLocations.addAll(dataLocations);
    }
    return $result;
  }
  RelocateBucketError_CustomPlacementConfig._() : super();
  factory RelocateBucketError_CustomPlacementConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelocateBucketError_CustomPlacementConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelocateBucketError.CustomPlacementConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.storage.platformlogs.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'dataLocations')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelocateBucketError_CustomPlacementConfig clone() =>
      RelocateBucketError_CustomPlacementConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelocateBucketError_CustomPlacementConfig copyWith(
          void Function(RelocateBucketError_CustomPlacementConfig) updates) =>
      super.copyWith((message) =>
              updates(message as RelocateBucketError_CustomPlacementConfig))
          as RelocateBucketError_CustomPlacementConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelocateBucketError_CustomPlacementConfig create() =>
      RelocateBucketError_CustomPlacementConfig._();
  RelocateBucketError_CustomPlacementConfig createEmptyInstance() => create();
  static $pb.PbList<RelocateBucketError_CustomPlacementConfig>
      createRepeated() =>
          $pb.PbList<RelocateBucketError_CustomPlacementConfig>();
  @$core.pragma('dart2js:noInline')
  static RelocateBucketError_CustomPlacementConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RelocateBucketError_CustomPlacementConfig>(create);
  static RelocateBucketError_CustomPlacementConfig? _defaultInstance;

  /// List of locations to use for data placement.
  @$pb.TagNumber(1)
  $core.List<$core.String> get dataLocations => $_getList(0);
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
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    if (objectId != null) {
      $result.objectId = objectId;
    }
    if (sourceLocation != null) {
      $result.sourceLocation = sourceLocation;
    }
    if (destinationLocation != null) {
      $result.destinationLocation = destinationLocation;
    }
    if (sourceCustomPlacementConfig != null) {
      $result.sourceCustomPlacementConfig = sourceCustomPlacementConfig;
    }
    if (destinationCustomPlacementConfig != null) {
      $result.destinationCustomPlacementConfig =
          destinationCustomPlacementConfig;
    }
    if (relocationErrors != null) {
      $result.relocationErrors.addAll(relocationErrors);
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  RelocateBucketError._() : super();
  factory RelocateBucketError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelocateBucketError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..pc<$0.Status>(
        7, _omitFieldNames ? '' : 'relocationErrors', $pb.PbFieldType.PM,
        subBuilder: $0.Status.create)
    ..aOB(8, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelocateBucketError clone() => RelocateBucketError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelocateBucketError copyWith(void Function(RelocateBucketError) updates) =>
      super.copyWith((message) => updates(message as RelocateBucketError))
          as RelocateBucketError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelocateBucketError create() => RelocateBucketError._();
  RelocateBucketError createEmptyInstance() => create();
  static $pb.PbList<RelocateBucketError> createRepeated() =>
      $pb.PbList<RelocateBucketError>();
  @$core.pragma('dart2js:noInline')
  static RelocateBucketError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelocateBucketError>(create);
  static RelocateBucketError? _defaultInstance;

  /// The full resource name, following the format:
  /// 'projects/_/buckets/{bucket_id}'.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  /// The object id of an object that is not supported for relocation.
  @$pb.TagNumber(2)
  $core.String get objectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set objectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectId() => clearField(2);

  /// The original location of the bucket. The location is a region/mutliregion,
  /// such as 'us', 'us-central1', 'asia', etc.
  @$pb.TagNumber(3)
  $core.String get sourceLocation => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceLocation($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceLocation() => clearField(3);

  /// The destination location of the bucket. The location is a
  /// region/mutliregion, such as 'us', 'us-central1', 'asia', etc.
  @$pb.TagNumber(4)
  $core.String get destinationLocation => $_getSZ(3);
  @$pb.TagNumber(4)
  set destinationLocation($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDestinationLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationLocation() => clearField(4);

  /// If set, the source is a custom dual region.
  @$pb.TagNumber(5)
  RelocateBucketError_CustomPlacementConfig get sourceCustomPlacementConfig =>
      $_getN(4);
  @$pb.TagNumber(5)
  set sourceCustomPlacementConfig(RelocateBucketError_CustomPlacementConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSourceCustomPlacementConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceCustomPlacementConfig() => clearField(5);
  @$pb.TagNumber(5)
  RelocateBucketError_CustomPlacementConfig
      ensureSourceCustomPlacementConfig() => $_ensure(4);

  /// If set, the destination is a custom dual region.
  @$pb.TagNumber(6)
  RelocateBucketError_CustomPlacementConfig
      get destinationCustomPlacementConfig => $_getN(5);
  @$pb.TagNumber(6)
  set destinationCustomPlacementConfig(
      RelocateBucketError_CustomPlacementConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDestinationCustomPlacementConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationCustomPlacementConfig() => clearField(6);
  @$pb.TagNumber(6)
  RelocateBucketError_CustomPlacementConfig
      ensureDestinationCustomPlacementConfig() => $_ensure(5);

  /// The list of errors (originally enums) that were encountered during the
  /// relocation, stringified and wrapped in google.rpc.Status details section.
  @$pb.TagNumber(7)
  $core.List<$0.Status> get relocationErrors => $_getList(6);

  /// When true, validate the operation, but do not actually relocate the
  /// bucket.
  @$pb.TagNumber(8)
  $core.bool get validateOnly => $_getBF(7);
  @$pb.TagNumber(8)
  set validateOnly($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasValidateOnly() => $_has(7);
  @$pb.TagNumber(8)
  void clearValidateOnly() => clearField(8);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
