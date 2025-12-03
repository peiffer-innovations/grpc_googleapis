// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/streaming.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Global topology of the streaming Dataflow job, including all
/// computations and their sharded locations.
class TopologyConfig extends $pb.GeneratedMessage {
  factory TopologyConfig({
    $core.Iterable<ComputationTopology>? computations,
    $core.Iterable<DataDiskAssignment>? dataDiskAssignments,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        userStageToComputationNameMap,
    $core.int? forwardingKeyBits,
    $core.int? persistentStateVersion,
  }) {
    final result = create();
    if (computations != null) result.computations.addAll(computations);
    if (dataDiskAssignments != null)
      result.dataDiskAssignments.addAll(dataDiskAssignments);
    if (userStageToComputationNameMap != null)
      result.userStageToComputationNameMap
          .addEntries(userStageToComputationNameMap);
    if (forwardingKeyBits != null) result.forwardingKeyBits = forwardingKeyBits;
    if (persistentStateVersion != null)
      result.persistentStateVersion = persistentStateVersion;
    return result;
  }

  TopologyConfig._();

  factory TopologyConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TopologyConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TopologyConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pPM<ComputationTopology>(1, _omitFieldNames ? '' : 'computations',
        subBuilder: ComputationTopology.create)
    ..pPM<DataDiskAssignment>(2, _omitFieldNames ? '' : 'dataDiskAssignments',
        subBuilder: DataDiskAssignment.create)
    ..m<$core.String, $core.String>(
        3, _omitFieldNames ? '' : 'userStageToComputationNameMap',
        entryClassName: 'TopologyConfig.UserStageToComputationNameMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..aI(4, _omitFieldNames ? '' : 'forwardingKeyBits')
    ..aI(5, _omitFieldNames ? '' : 'persistentStateVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopologyConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TopologyConfig copyWith(void Function(TopologyConfig) updates) =>
      super.copyWith((message) => updates(message as TopologyConfig))
          as TopologyConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopologyConfig create() => TopologyConfig._();
  @$core.override
  TopologyConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TopologyConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TopologyConfig>(create);
  static TopologyConfig? _defaultInstance;

  /// The computations associated with a streaming Dataflow job.
  @$pb.TagNumber(1)
  $pb.PbList<ComputationTopology> get computations => $_getList(0);

  /// The disks assigned to a streaming Dataflow job.
  @$pb.TagNumber(2)
  $pb.PbList<DataDiskAssignment> get dataDiskAssignments => $_getList(1);

  /// Maps user stage names to stable computation names.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get userStageToComputationNameMap =>
      $_getMap(2);

  /// The size (in bits) of keys that will be assigned to source messages.
  @$pb.TagNumber(4)
  $core.int get forwardingKeyBits => $_getIZ(3);
  @$pb.TagNumber(4)
  set forwardingKeyBits($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasForwardingKeyBits() => $_has(3);
  @$pb.TagNumber(4)
  void clearForwardingKeyBits() => $_clearField(4);

  /// Version number for persistent state.
  @$pb.TagNumber(5)
  $core.int get persistentStateVersion => $_getIZ(4);
  @$pb.TagNumber(5)
  set persistentStateVersion($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPersistentStateVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearPersistentStateVersion() => $_clearField(5);
}

/// Identifies a pubsub location to use for transferring data into or
/// out of a streaming Dataflow job.
class PubsubLocation extends $pb.GeneratedMessage {
  factory PubsubLocation({
    $core.String? topic,
    $core.String? subscription,
    $core.String? timestampLabel,
    $core.String? idLabel,
    $core.bool? dropLateData,
    $core.String? trackingSubscription,
    $core.bool? withAttributes,
    $core.bool? dynamicDestinations,
  }) {
    final result = create();
    if (topic != null) result.topic = topic;
    if (subscription != null) result.subscription = subscription;
    if (timestampLabel != null) result.timestampLabel = timestampLabel;
    if (idLabel != null) result.idLabel = idLabel;
    if (dropLateData != null) result.dropLateData = dropLateData;
    if (trackingSubscription != null)
      result.trackingSubscription = trackingSubscription;
    if (withAttributes != null) result.withAttributes = withAttributes;
    if (dynamicDestinations != null)
      result.dynamicDestinations = dynamicDestinations;
    return result;
  }

  PubsubLocation._();

  factory PubsubLocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PubsubLocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PubsubLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aOS(2, _omitFieldNames ? '' : 'subscription')
    ..aOS(3, _omitFieldNames ? '' : 'timestampLabel')
    ..aOS(4, _omitFieldNames ? '' : 'idLabel')
    ..aOB(5, _omitFieldNames ? '' : 'dropLateData')
    ..aOS(6, _omitFieldNames ? '' : 'trackingSubscription')
    ..aOB(7, _omitFieldNames ? '' : 'withAttributes')
    ..aOB(8, _omitFieldNames ? '' : 'dynamicDestinations')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PubsubLocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PubsubLocation copyWith(void Function(PubsubLocation) updates) =>
      super.copyWith((message) => updates(message as PubsubLocation))
          as PubsubLocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubsubLocation create() => PubsubLocation._();
  @$core.override
  PubsubLocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PubsubLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubLocation>(create);
  static PubsubLocation? _defaultInstance;

  /// A pubsub topic, in the form of
  /// "pubsub.googleapis.com/topics/<project-id>/<topic-name>"
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => $_clearField(1);

  /// A pubsub subscription, in the form of
  /// "pubsub.googleapis.com/subscriptions/<project-id>/<subscription-name>"
  @$pb.TagNumber(2)
  $core.String get subscription => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscription($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => $_clearField(2);

  /// If set, contains a pubsub label from which to extract record timestamps.
  /// If left empty, record timestamps will be generated upon arrival.
  @$pb.TagNumber(3)
  $core.String get timestampLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set timestampLabel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestampLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampLabel() => $_clearField(3);

  /// If set, contains a pubsub label from which to extract record ids.
  /// If left empty, record deduplication will be strictly best effort.
  @$pb.TagNumber(4)
  $core.String get idLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set idLabel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIdLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdLabel() => $_clearField(4);

  /// Indicates whether the pipeline allows late-arriving data.
  @$pb.TagNumber(5)
  $core.bool get dropLateData => $_getBF(4);
  @$pb.TagNumber(5)
  set dropLateData($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDropLateData() => $_has(4);
  @$pb.TagNumber(5)
  void clearDropLateData() => $_clearField(5);

  /// If set, specifies the pubsub subscription that will be used for tracking
  /// custom time timestamps for watermark estimation.
  @$pb.TagNumber(6)
  $core.String get trackingSubscription => $_getSZ(5);
  @$pb.TagNumber(6)
  set trackingSubscription($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTrackingSubscription() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrackingSubscription() => $_clearField(6);

  /// If true, then the client has requested to get pubsub attributes.
  @$pb.TagNumber(7)
  $core.bool get withAttributes => $_getBF(6);
  @$pb.TagNumber(7)
  set withAttributes($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWithAttributes() => $_has(6);
  @$pb.TagNumber(7)
  void clearWithAttributes() => $_clearField(7);

  /// If true, then this location represents dynamic topics.
  @$pb.TagNumber(8)
  $core.bool get dynamicDestinations => $_getBF(7);
  @$pb.TagNumber(8)
  set dynamicDestinations($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDynamicDestinations() => $_has(7);
  @$pb.TagNumber(8)
  void clearDynamicDestinations() => $_clearField(8);
}

/// Identifies the location of a streaming computation stage, for
/// stage-to-stage communication.
class StreamingStageLocation extends $pb.GeneratedMessage {
  factory StreamingStageLocation({
    $core.String? streamId,
  }) {
    final result = create();
    if (streamId != null) result.streamId = streamId;
    return result;
  }

  StreamingStageLocation._();

  factory StreamingStageLocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamingStageLocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamingStageLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'streamId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamingStageLocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamingStageLocation copyWith(
          void Function(StreamingStageLocation) updates) =>
      super.copyWith((message) => updates(message as StreamingStageLocation))
          as StreamingStageLocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingStageLocation create() => StreamingStageLocation._();
  @$core.override
  StreamingStageLocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamingStageLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingStageLocation>(create);
  static StreamingStageLocation? _defaultInstance;

  /// Identifies the particular stream within the streaming Dataflow
  /// job.
  @$pb.TagNumber(1)
  $core.String get streamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set streamId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => $_clearField(1);
}

/// Identifies the location of a streaming side input.
class StreamingSideInputLocation extends $pb.GeneratedMessage {
  factory StreamingSideInputLocation({
    $core.String? tag,
    $core.String? stateFamily,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (stateFamily != null) result.stateFamily = stateFamily;
    return result;
  }

  StreamingSideInputLocation._();

  factory StreamingSideInputLocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamingSideInputLocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamingSideInputLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aOS(2, _omitFieldNames ? '' : 'stateFamily')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamingSideInputLocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamingSideInputLocation copyWith(
          void Function(StreamingSideInputLocation) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingSideInputLocation))
          as StreamingSideInputLocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingSideInputLocation create() => StreamingSideInputLocation._();
  @$core.override
  StreamingSideInputLocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamingSideInputLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingSideInputLocation>(create);
  static StreamingSideInputLocation? _defaultInstance;

  /// Identifies the particular side input within the streaming Dataflow job.
  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  /// Identifies the state family where this side input is stored.
  @$pb.TagNumber(2)
  $core.String get stateFamily => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateFamily($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStateFamily() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateFamily() => $_clearField(2);
}

/// Identifies the location of a custom souce.
class CustomSourceLocation extends $pb.GeneratedMessage {
  factory CustomSourceLocation({
    $core.bool? stateful,
  }) {
    final result = create();
    if (stateful != null) result.stateful = stateful;
    return result;
  }

  CustomSourceLocation._();

  factory CustomSourceLocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomSourceLocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomSourceLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'stateful')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomSourceLocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomSourceLocation copyWith(void Function(CustomSourceLocation) updates) =>
      super.copyWith((message) => updates(message as CustomSourceLocation))
          as CustomSourceLocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomSourceLocation create() => CustomSourceLocation._();
  @$core.override
  CustomSourceLocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomSourceLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomSourceLocation>(create);
  static CustomSourceLocation? _defaultInstance;

  /// Whether this source is stateful.
  @$pb.TagNumber(1)
  $core.bool get stateful => $_getBF(0);
  @$pb.TagNumber(1)
  set stateful($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStateful() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateful() => $_clearField(1);
}

enum StreamLocation_Location {
  streamingStageLocation,
  pubsubLocation,
  sideInputLocation,
  customSourceLocation,
  notSet
}

/// Describes a stream of data, either as input to be processed or as
/// output of a streaming Dataflow job.
class StreamLocation extends $pb.GeneratedMessage {
  factory StreamLocation({
    StreamingStageLocation? streamingStageLocation,
    PubsubLocation? pubsubLocation,
    StreamingSideInputLocation? sideInputLocation,
    CustomSourceLocation? customSourceLocation,
  }) {
    final result = create();
    if (streamingStageLocation != null)
      result.streamingStageLocation = streamingStageLocation;
    if (pubsubLocation != null) result.pubsubLocation = pubsubLocation;
    if (sideInputLocation != null) result.sideInputLocation = sideInputLocation;
    if (customSourceLocation != null)
      result.customSourceLocation = customSourceLocation;
    return result;
  }

  StreamLocation._();

  factory StreamLocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamLocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, StreamLocation_Location>
      _StreamLocation_LocationByTag = {
    1: StreamLocation_Location.streamingStageLocation,
    2: StreamLocation_Location.pubsubLocation,
    3: StreamLocation_Location.sideInputLocation,
    4: StreamLocation_Location.customSourceLocation,
    0: StreamLocation_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<StreamingStageLocation>(
        1, _omitFieldNames ? '' : 'streamingStageLocation',
        subBuilder: StreamingStageLocation.create)
    ..aOM<PubsubLocation>(2, _omitFieldNames ? '' : 'pubsubLocation',
        subBuilder: PubsubLocation.create)
    ..aOM<StreamingSideInputLocation>(
        3, _omitFieldNames ? '' : 'sideInputLocation',
        subBuilder: StreamingSideInputLocation.create)
    ..aOM<CustomSourceLocation>(
        4, _omitFieldNames ? '' : 'customSourceLocation',
        subBuilder: CustomSourceLocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamLocation copyWith(void Function(StreamLocation) updates) =>
      super.copyWith((message) => updates(message as StreamLocation))
          as StreamLocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamLocation create() => StreamLocation._();
  @$core.override
  StreamLocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamLocation>(create);
  static StreamLocation? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  StreamLocation_Location whichLocation() =>
      _StreamLocation_LocationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearLocation() => $_clearField($_whichOneof(0));

  /// The stream is part of another computation within the current
  /// streaming Dataflow job.
  @$pb.TagNumber(1)
  StreamingStageLocation get streamingStageLocation => $_getN(0);
  @$pb.TagNumber(1)
  set streamingStageLocation(StreamingStageLocation value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStreamingStageLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamingStageLocation() => $_clearField(1);
  @$pb.TagNumber(1)
  StreamingStageLocation ensureStreamingStageLocation() => $_ensure(0);

  /// The stream is a pubsub stream.
  @$pb.TagNumber(2)
  PubsubLocation get pubsubLocation => $_getN(1);
  @$pb.TagNumber(2)
  set pubsubLocation(PubsubLocation value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPubsubLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubsubLocation() => $_clearField(2);
  @$pb.TagNumber(2)
  PubsubLocation ensurePubsubLocation() => $_ensure(1);

  /// The stream is a streaming side input.
  @$pb.TagNumber(3)
  StreamingSideInputLocation get sideInputLocation => $_getN(2);
  @$pb.TagNumber(3)
  set sideInputLocation(StreamingSideInputLocation value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSideInputLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSideInputLocation() => $_clearField(3);
  @$pb.TagNumber(3)
  StreamingSideInputLocation ensureSideInputLocation() => $_ensure(2);

  /// The stream is a custom source.
  @$pb.TagNumber(4)
  CustomSourceLocation get customSourceLocation => $_getN(3);
  @$pb.TagNumber(4)
  set customSourceLocation(CustomSourceLocation value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCustomSourceLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomSourceLocation() => $_clearField(4);
  @$pb.TagNumber(4)
  CustomSourceLocation ensureCustomSourceLocation() => $_ensure(3);
}

/// State family configuration.
class StateFamilyConfig extends $pb.GeneratedMessage {
  factory StateFamilyConfig({
    $core.String? stateFamily,
    $core.bool? isRead,
  }) {
    final result = create();
    if (stateFamily != null) result.stateFamily = stateFamily;
    if (isRead != null) result.isRead = isRead;
    return result;
  }

  StateFamilyConfig._();

  factory StateFamilyConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StateFamilyConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateFamilyConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stateFamily')
    ..aOB(2, _omitFieldNames ? '' : 'isRead')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateFamilyConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateFamilyConfig copyWith(void Function(StateFamilyConfig) updates) =>
      super.copyWith((message) => updates(message as StateFamilyConfig))
          as StateFamilyConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateFamilyConfig create() => StateFamilyConfig._();
  @$core.override
  StateFamilyConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StateFamilyConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateFamilyConfig>(create);
  static StateFamilyConfig? _defaultInstance;

  /// The state family value.
  @$pb.TagNumber(1)
  $core.String get stateFamily => $_getSZ(0);
  @$pb.TagNumber(1)
  set stateFamily($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStateFamily() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateFamily() => $_clearField(1);

  /// If true, this family corresponds to a read operation.
  @$pb.TagNumber(2)
  $core.bool get isRead => $_getBF(1);
  @$pb.TagNumber(2)
  set isRead($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsRead() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsRead() => $_clearField(2);
}

/// All configuration data for a particular Computation.
class ComputationTopology extends $pb.GeneratedMessage {
  factory ComputationTopology({
    $core.String? systemStageName,
    $core.Iterable<KeyRangeLocation>? keyRanges,
    $core.Iterable<StreamLocation>? inputs,
    $core.Iterable<StreamLocation>? outputs,
    $core.String? computationId,
    $core.Iterable<StateFamilyConfig>? stateFamilies,
  }) {
    final result = create();
    if (systemStageName != null) result.systemStageName = systemStageName;
    if (keyRanges != null) result.keyRanges.addAll(keyRanges);
    if (inputs != null) result.inputs.addAll(inputs);
    if (outputs != null) result.outputs.addAll(outputs);
    if (computationId != null) result.computationId = computationId;
    if (stateFamilies != null) result.stateFamilies.addAll(stateFamilies);
    return result;
  }

  ComputationTopology._();

  factory ComputationTopology.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComputationTopology.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputationTopology',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'systemStageName')
    ..pPM<KeyRangeLocation>(2, _omitFieldNames ? '' : 'keyRanges',
        subBuilder: KeyRangeLocation.create)
    ..pPM<StreamLocation>(3, _omitFieldNames ? '' : 'inputs',
        subBuilder: StreamLocation.create)
    ..pPM<StreamLocation>(4, _omitFieldNames ? '' : 'outputs',
        subBuilder: StreamLocation.create)
    ..aOS(5, _omitFieldNames ? '' : 'computationId')
    ..pPM<StateFamilyConfig>(7, _omitFieldNames ? '' : 'stateFamilies',
        subBuilder: StateFamilyConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputationTopology clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComputationTopology copyWith(void Function(ComputationTopology) updates) =>
      super.copyWith((message) => updates(message as ComputationTopology))
          as ComputationTopology;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputationTopology create() => ComputationTopology._();
  @$core.override
  ComputationTopology createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComputationTopology getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputationTopology>(create);
  static ComputationTopology? _defaultInstance;

  /// The system stage name.
  @$pb.TagNumber(1)
  $core.String get systemStageName => $_getSZ(0);
  @$pb.TagNumber(1)
  set systemStageName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSystemStageName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSystemStageName() => $_clearField(1);

  /// The key ranges processed by the computation.
  @$pb.TagNumber(2)
  $pb.PbList<KeyRangeLocation> get keyRanges => $_getList(1);

  /// The inputs to the computation.
  @$pb.TagNumber(3)
  $pb.PbList<StreamLocation> get inputs => $_getList(2);

  /// The outputs from the computation.
  @$pb.TagNumber(4)
  $pb.PbList<StreamLocation> get outputs => $_getList(3);

  /// The ID of the computation.
  @$pb.TagNumber(5)
  $core.String get computationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set computationId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasComputationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearComputationId() => $_clearField(5);

  /// The state family values.
  @$pb.TagNumber(7)
  $pb.PbList<StateFamilyConfig> get stateFamilies => $_getList(5);
}

/// Location information for a specific key-range of a sharded computation.
/// Currently we only support UTF-8 character splits to simplify encoding into
/// JSON.
class KeyRangeLocation extends $pb.GeneratedMessage {
  factory KeyRangeLocation({
    $core.String? start,
    $core.String? end,
    $core.String? deliveryEndpoint,
    @$core.Deprecated('This field is deprecated.')
    $core.String? deprecatedPersistentDirectory,
    $core.String? dataDisk,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (deliveryEndpoint != null) result.deliveryEndpoint = deliveryEndpoint;
    if (deprecatedPersistentDirectory != null)
      result.deprecatedPersistentDirectory = deprecatedPersistentDirectory;
    if (dataDisk != null) result.dataDisk = dataDisk;
    return result;
  }

  KeyRangeLocation._();

  factory KeyRangeLocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KeyRangeLocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyRangeLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'start')
    ..aOS(2, _omitFieldNames ? '' : 'end')
    ..aOS(3, _omitFieldNames ? '' : 'deliveryEndpoint')
    ..aOS(4, _omitFieldNames ? '' : 'deprecatedPersistentDirectory')
    ..aOS(5, _omitFieldNames ? '' : 'dataDisk')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyRangeLocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyRangeLocation copyWith(void Function(KeyRangeLocation) updates) =>
      super.copyWith((message) => updates(message as KeyRangeLocation))
          as KeyRangeLocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyRangeLocation create() => KeyRangeLocation._();
  @$core.override
  KeyRangeLocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KeyRangeLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeyRangeLocation>(create);
  static KeyRangeLocation? _defaultInstance;

  /// The start (inclusive) of the key range.
  @$pb.TagNumber(1)
  $core.String get start => $_getSZ(0);
  @$pb.TagNumber(1)
  set start($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);

  /// The end (exclusive) of the key range.
  @$pb.TagNumber(2)
  $core.String get end => $_getSZ(1);
  @$pb.TagNumber(2)
  set end($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);

  /// The physical location of this range assignment to be used for
  /// streaming computation cross-worker message delivery.
  @$pb.TagNumber(3)
  $core.String get deliveryEndpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set deliveryEndpoint($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeliveryEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryEndpoint() => $_clearField(3);

  /// DEPRECATED. The location of the persistent state for this range, as a
  /// persistent directory in the worker local filesystem.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get deprecatedPersistentDirectory => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set deprecatedPersistentDirectory($core.String value) =>
      $_setString(3, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasDeprecatedPersistentDirectory() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearDeprecatedPersistentDirectory() => $_clearField(4);

  /// The name of the data disk where data for this range is stored.
  /// This name is local to the Google Cloud Platform project and uniquely
  /// identifies the disk within that project, for example
  /// "myproject-1014-104817-4c2-harness-0-disk-1".
  @$pb.TagNumber(5)
  $core.String get dataDisk => $_getSZ(4);
  @$pb.TagNumber(5)
  set dataDisk($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDataDisk() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataDisk() => $_clearField(5);
}

/// Describes mounted data disk.
class MountedDataDisk extends $pb.GeneratedMessage {
  factory MountedDataDisk({
    $core.String? dataDisk,
  }) {
    final result = create();
    if (dataDisk != null) result.dataDisk = dataDisk;
    return result;
  }

  MountedDataDisk._();

  factory MountedDataDisk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MountedDataDisk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MountedDataDisk',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataDisk')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountedDataDisk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MountedDataDisk copyWith(void Function(MountedDataDisk) updates) =>
      super.copyWith((message) => updates(message as MountedDataDisk))
          as MountedDataDisk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MountedDataDisk create() => MountedDataDisk._();
  @$core.override
  MountedDataDisk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MountedDataDisk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MountedDataDisk>(create);
  static MountedDataDisk? _defaultInstance;

  /// The name of the data disk.
  /// This name is local to the Google Cloud Platform project and uniquely
  /// identifies the disk within that project, for example
  /// "myproject-1014-104817-4c2-harness-0-disk-1".
  @$pb.TagNumber(1)
  $core.String get dataDisk => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataDisk($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDataDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataDisk() => $_clearField(1);
}

/// Data disk assignment for a given VM instance.
class DataDiskAssignment extends $pb.GeneratedMessage {
  factory DataDiskAssignment({
    $core.String? vmInstance,
    $core.Iterable<$core.String>? dataDisks,
  }) {
    final result = create();
    if (vmInstance != null) result.vmInstance = vmInstance;
    if (dataDisks != null) result.dataDisks.addAll(dataDisks);
    return result;
  }

  DataDiskAssignment._();

  factory DataDiskAssignment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DataDiskAssignment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataDiskAssignment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmInstance')
    ..pPS(2, _omitFieldNames ? '' : 'dataDisks')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataDiskAssignment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DataDiskAssignment copyWith(void Function(DataDiskAssignment) updates) =>
      super.copyWith((message) => updates(message as DataDiskAssignment))
          as DataDiskAssignment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataDiskAssignment create() => DataDiskAssignment._();
  @$core.override
  DataDiskAssignment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DataDiskAssignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataDiskAssignment>(create);
  static DataDiskAssignment? _defaultInstance;

  /// VM instance name the data disks mounted to, for example
  /// "myproject-1014-104817-4c2-harness-0".
  @$pb.TagNumber(1)
  $core.String get vmInstance => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmInstance($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVmInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmInstance() => $_clearField(1);

  /// Mounted data disks. The order is important a data disk's 0-based index in
  /// this list defines which persistent directory the disk is mounted to, for
  /// example the list of { "myproject-1014-104817-4c2-harness-0-disk-0" },
  /// { "myproject-1014-104817-4c2-harness-0-disk-1" }.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get dataDisks => $_getList(1);
}

/// Data disk assignment information for a specific key-range of a sharded
/// computation.
/// Currently we only support UTF-8 character splits to simplify encoding into
/// JSON.
class KeyRangeDataDiskAssignment extends $pb.GeneratedMessage {
  factory KeyRangeDataDiskAssignment({
    $core.String? start,
    $core.String? end,
    $core.String? dataDisk,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (dataDisk != null) result.dataDisk = dataDisk;
    return result;
  }

  KeyRangeDataDiskAssignment._();

  factory KeyRangeDataDiskAssignment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KeyRangeDataDiskAssignment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyRangeDataDiskAssignment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'start')
    ..aOS(2, _omitFieldNames ? '' : 'end')
    ..aOS(3, _omitFieldNames ? '' : 'dataDisk')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyRangeDataDiskAssignment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyRangeDataDiskAssignment copyWith(
          void Function(KeyRangeDataDiskAssignment) updates) =>
      super.copyWith(
              (message) => updates(message as KeyRangeDataDiskAssignment))
          as KeyRangeDataDiskAssignment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyRangeDataDiskAssignment create() => KeyRangeDataDiskAssignment._();
  @$core.override
  KeyRangeDataDiskAssignment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KeyRangeDataDiskAssignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeyRangeDataDiskAssignment>(create);
  static KeyRangeDataDiskAssignment? _defaultInstance;

  /// The start (inclusive) of the key range.
  @$pb.TagNumber(1)
  $core.String get start => $_getSZ(0);
  @$pb.TagNumber(1)
  set start($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);

  /// The end (exclusive) of the key range.
  @$pb.TagNumber(2)
  $core.String get end => $_getSZ(1);
  @$pb.TagNumber(2)
  set end($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);

  /// The name of the data disk where data for this range is stored.
  /// This name is local to the Google Cloud Platform project and uniquely
  /// identifies the disk within that project, for example
  /// "myproject-1014-104817-4c2-harness-0-disk-1".
  @$pb.TagNumber(3)
  $core.String get dataDisk => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataDisk($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDataDisk() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataDisk() => $_clearField(3);
}

/// Describes full or partial data disk assignment information of the computation
/// ranges.
class StreamingComputationRanges extends $pb.GeneratedMessage {
  factory StreamingComputationRanges({
    $core.String? computationId,
    $core.Iterable<KeyRangeDataDiskAssignment>? rangeAssignments,
  }) {
    final result = create();
    if (computationId != null) result.computationId = computationId;
    if (rangeAssignments != null)
      result.rangeAssignments.addAll(rangeAssignments);
    return result;
  }

  StreamingComputationRanges._();

  factory StreamingComputationRanges.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamingComputationRanges.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamingComputationRanges',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'computationId')
    ..pPM<KeyRangeDataDiskAssignment>(
        2, _omitFieldNames ? '' : 'rangeAssignments',
        subBuilder: KeyRangeDataDiskAssignment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamingComputationRanges clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamingComputationRanges copyWith(
          void Function(StreamingComputationRanges) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingComputationRanges))
          as StreamingComputationRanges;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingComputationRanges create() => StreamingComputationRanges._();
  @$core.override
  StreamingComputationRanges createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamingComputationRanges getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingComputationRanges>(create);
  static StreamingComputationRanges? _defaultInstance;

  /// The ID of the computation.
  @$pb.TagNumber(1)
  $core.String get computationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set computationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasComputationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearComputationId() => $_clearField(1);

  /// Data disk assignments for ranges from this computation.
  @$pb.TagNumber(2)
  $pb.PbList<KeyRangeDataDiskAssignment> get rangeAssignments => $_getList(1);
}

/// Streaming appliance snapshot configuration.
class StreamingApplianceSnapshotConfig extends $pb.GeneratedMessage {
  factory StreamingApplianceSnapshotConfig({
    $core.String? snapshotId,
    $core.String? importStateEndpoint,
  }) {
    final result = create();
    if (snapshotId != null) result.snapshotId = snapshotId;
    if (importStateEndpoint != null)
      result.importStateEndpoint = importStateEndpoint;
    return result;
  }

  StreamingApplianceSnapshotConfig._();

  factory StreamingApplianceSnapshotConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamingApplianceSnapshotConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamingApplianceSnapshotConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'snapshotId')
    ..aOS(2, _omitFieldNames ? '' : 'importStateEndpoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamingApplianceSnapshotConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamingApplianceSnapshotConfig copyWith(
          void Function(StreamingApplianceSnapshotConfig) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingApplianceSnapshotConfig))
          as StreamingApplianceSnapshotConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingApplianceSnapshotConfig create() =>
      StreamingApplianceSnapshotConfig._();
  @$core.override
  StreamingApplianceSnapshotConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamingApplianceSnapshotConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingApplianceSnapshotConfig>(
          create);
  static StreamingApplianceSnapshotConfig? _defaultInstance;

  /// If set, indicates the snapshot id for the snapshot being performed.
  @$pb.TagNumber(1)
  $core.String get snapshotId => $_getSZ(0);
  @$pb.TagNumber(1)
  set snapshotId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSnapshotId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotId() => $_clearField(1);

  /// Indicates which endpoint is used to import appliance state.
  @$pb.TagNumber(2)
  $core.String get importStateEndpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set importStateEndpoint($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImportStateEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportStateEndpoint() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
