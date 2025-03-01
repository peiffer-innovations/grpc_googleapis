//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/streaming.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Global topology of the streaming Dataflow job, including all
/// computations and their sharded locations.
class TopologyConfig extends $pb.GeneratedMessage {
  factory TopologyConfig({
    $core.Iterable<ComputationTopology>? computations,
    $core.Iterable<DataDiskAssignment>? dataDiskAssignments,
    $core.Map<$core.String, $core.String>? userStageToComputationNameMap,
    $core.int? forwardingKeyBits,
    $core.int? persistentStateVersion,
  }) {
    final $result = create();
    if (computations != null) {
      $result.computations.addAll(computations);
    }
    if (dataDiskAssignments != null) {
      $result.dataDiskAssignments.addAll(dataDiskAssignments);
    }
    if (userStageToComputationNameMap != null) {
      $result.userStageToComputationNameMap
          .addAll(userStageToComputationNameMap);
    }
    if (forwardingKeyBits != null) {
      $result.forwardingKeyBits = forwardingKeyBits;
    }
    if (persistentStateVersion != null) {
      $result.persistentStateVersion = persistentStateVersion;
    }
    return $result;
  }
  TopologyConfig._() : super();
  factory TopologyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TopologyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TopologyConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<ComputationTopology>(
        1, _omitFieldNames ? '' : 'computations', $pb.PbFieldType.PM,
        subBuilder: ComputationTopology.create)
    ..pc<DataDiskAssignment>(
        2, _omitFieldNames ? '' : 'dataDiskAssignments', $pb.PbFieldType.PM,
        subBuilder: DataDiskAssignment.create)
    ..m<$core.String, $core.String>(
        3, _omitFieldNames ? '' : 'userStageToComputationNameMap',
        entryClassName: 'TopologyConfig.UserStageToComputationNameMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'forwardingKeyBits', $pb.PbFieldType.O3)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'persistentStateVersion', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TopologyConfig clone() => TopologyConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TopologyConfig copyWith(void Function(TopologyConfig) updates) =>
      super.copyWith((message) => updates(message as TopologyConfig))
          as TopologyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopologyConfig create() => TopologyConfig._();
  TopologyConfig createEmptyInstance() => create();
  static $pb.PbList<TopologyConfig> createRepeated() =>
      $pb.PbList<TopologyConfig>();
  @$core.pragma('dart2js:noInline')
  static TopologyConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TopologyConfig>(create);
  static TopologyConfig? _defaultInstance;

  /// The computations associated with a streaming Dataflow job.
  @$pb.TagNumber(1)
  $core.List<ComputationTopology> get computations => $_getList(0);

  /// The disks assigned to a streaming Dataflow job.
  @$pb.TagNumber(2)
  $core.List<DataDiskAssignment> get dataDiskAssignments => $_getList(1);

  /// Maps user stage names to stable computation names.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get userStageToComputationNameMap =>
      $_getMap(2);

  /// The size (in bits) of keys that will be assigned to source messages.
  @$pb.TagNumber(4)
  $core.int get forwardingKeyBits => $_getIZ(3);
  @$pb.TagNumber(4)
  set forwardingKeyBits($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasForwardingKeyBits() => $_has(3);
  @$pb.TagNumber(4)
  void clearForwardingKeyBits() => clearField(4);

  /// Version number for persistent state.
  @$pb.TagNumber(5)
  $core.int get persistentStateVersion => $_getIZ(4);
  @$pb.TagNumber(5)
  set persistentStateVersion($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPersistentStateVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearPersistentStateVersion() => clearField(5);
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
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (subscription != null) {
      $result.subscription = subscription;
    }
    if (timestampLabel != null) {
      $result.timestampLabel = timestampLabel;
    }
    if (idLabel != null) {
      $result.idLabel = idLabel;
    }
    if (dropLateData != null) {
      $result.dropLateData = dropLateData;
    }
    if (trackingSubscription != null) {
      $result.trackingSubscription = trackingSubscription;
    }
    if (withAttributes != null) {
      $result.withAttributes = withAttributes;
    }
    return $result;
  }
  PubsubLocation._() : super();
  factory PubsubLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubsubLocation clone() => PubsubLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubsubLocation copyWith(void Function(PubsubLocation) updates) =>
      super.copyWith((message) => updates(message as PubsubLocation))
          as PubsubLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubsubLocation create() => PubsubLocation._();
  PubsubLocation createEmptyInstance() => create();
  static $pb.PbList<PubsubLocation> createRepeated() =>
      $pb.PbList<PubsubLocation>();
  @$core.pragma('dart2js:noInline')
  static PubsubLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubLocation>(create);
  static PubsubLocation? _defaultInstance;

  /// A pubsub topic, in the form of
  /// "pubsub.googleapis.com/topics/<project-id>/<topic-name>"
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  /// A pubsub subscription, in the form of
  /// "pubsub.googleapis.com/subscriptions/<project-id>/<subscription-name>"
  @$pb.TagNumber(2)
  $core.String get subscription => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscription($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => clearField(2);

  /// If set, contains a pubsub label from which to extract record timestamps.
  /// If left empty, record timestamps will be generated upon arrival.
  @$pb.TagNumber(3)
  $core.String get timestampLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set timestampLabel($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimestampLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampLabel() => clearField(3);

  /// If set, contains a pubsub label from which to extract record ids.
  /// If left empty, record deduplication will be strictly best effort.
  @$pb.TagNumber(4)
  $core.String get idLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set idLabel($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIdLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdLabel() => clearField(4);

  /// Indicates whether the pipeline allows late-arriving data.
  @$pb.TagNumber(5)
  $core.bool get dropLateData => $_getBF(4);
  @$pb.TagNumber(5)
  set dropLateData($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDropLateData() => $_has(4);
  @$pb.TagNumber(5)
  void clearDropLateData() => clearField(5);

  /// If set, specifies the pubsub subscription that will be used for tracking
  /// custom time timestamps for watermark estimation.
  @$pb.TagNumber(6)
  $core.String get trackingSubscription => $_getSZ(5);
  @$pb.TagNumber(6)
  set trackingSubscription($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTrackingSubscription() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrackingSubscription() => clearField(6);

  /// If true, then the client has requested to get pubsub attributes.
  @$pb.TagNumber(7)
  $core.bool get withAttributes => $_getBF(6);
  @$pb.TagNumber(7)
  set withAttributes($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWithAttributes() => $_has(6);
  @$pb.TagNumber(7)
  void clearWithAttributes() => clearField(7);
}

/// Identifies the location of a streaming computation stage, for
/// stage-to-stage communication.
class StreamingStageLocation extends $pb.GeneratedMessage {
  factory StreamingStageLocation({
    $core.String? streamId,
  }) {
    final $result = create();
    if (streamId != null) {
      $result.streamId = streamId;
    }
    return $result;
  }
  StreamingStageLocation._() : super();
  factory StreamingStageLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingStageLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamingStageLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'streamId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingStageLocation clone() =>
      StreamingStageLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingStageLocation copyWith(
          void Function(StreamingStageLocation) updates) =>
      super.copyWith((message) => updates(message as StreamingStageLocation))
          as StreamingStageLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingStageLocation create() => StreamingStageLocation._();
  StreamingStageLocation createEmptyInstance() => create();
  static $pb.PbList<StreamingStageLocation> createRepeated() =>
      $pb.PbList<StreamingStageLocation>();
  @$core.pragma('dart2js:noInline')
  static StreamingStageLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingStageLocation>(create);
  static StreamingStageLocation? _defaultInstance;

  /// Identifies the particular stream within the streaming Dataflow
  /// job.
  @$pb.TagNumber(1)
  $core.String get streamId => $_getSZ(0);
  @$pb.TagNumber(1)
  set streamId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => clearField(1);
}

/// Identifies the location of a streaming side input.
class StreamingSideInputLocation extends $pb.GeneratedMessage {
  factory StreamingSideInputLocation({
    $core.String? tag,
    $core.String? stateFamily,
  }) {
    final $result = create();
    if (tag != null) {
      $result.tag = tag;
    }
    if (stateFamily != null) {
      $result.stateFamily = stateFamily;
    }
    return $result;
  }
  StreamingSideInputLocation._() : super();
  factory StreamingSideInputLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingSideInputLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamingSideInputLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tag')
    ..aOS(2, _omitFieldNames ? '' : 'stateFamily')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingSideInputLocation clone() =>
      StreamingSideInputLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingSideInputLocation copyWith(
          void Function(StreamingSideInputLocation) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingSideInputLocation))
          as StreamingSideInputLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingSideInputLocation create() => StreamingSideInputLocation._();
  StreamingSideInputLocation createEmptyInstance() => create();
  static $pb.PbList<StreamingSideInputLocation> createRepeated() =>
      $pb.PbList<StreamingSideInputLocation>();
  @$core.pragma('dart2js:noInline')
  static StreamingSideInputLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingSideInputLocation>(create);
  static StreamingSideInputLocation? _defaultInstance;

  /// Identifies the particular side input within the streaming Dataflow job.
  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);

  /// Identifies the state family where this side input is stored.
  @$pb.TagNumber(2)
  $core.String get stateFamily => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateFamily($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStateFamily() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateFamily() => clearField(2);
}

/// Identifies the location of a custom souce.
class CustomSourceLocation extends $pb.GeneratedMessage {
  factory CustomSourceLocation({
    $core.bool? stateful,
  }) {
    final $result = create();
    if (stateful != null) {
      $result.stateful = stateful;
    }
    return $result;
  }
  CustomSourceLocation._() : super();
  factory CustomSourceLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomSourceLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomSourceLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'stateful')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomSourceLocation clone() =>
      CustomSourceLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomSourceLocation copyWith(void Function(CustomSourceLocation) updates) =>
      super.copyWith((message) => updates(message as CustomSourceLocation))
          as CustomSourceLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomSourceLocation create() => CustomSourceLocation._();
  CustomSourceLocation createEmptyInstance() => create();
  static $pb.PbList<CustomSourceLocation> createRepeated() =>
      $pb.PbList<CustomSourceLocation>();
  @$core.pragma('dart2js:noInline')
  static CustomSourceLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomSourceLocation>(create);
  static CustomSourceLocation? _defaultInstance;

  /// Whether this source is stateful.
  @$pb.TagNumber(1)
  $core.bool get stateful => $_getBF(0);
  @$pb.TagNumber(1)
  set stateful($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStateful() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateful() => clearField(1);
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
    final $result = create();
    if (streamingStageLocation != null) {
      $result.streamingStageLocation = streamingStageLocation;
    }
    if (pubsubLocation != null) {
      $result.pubsubLocation = pubsubLocation;
    }
    if (sideInputLocation != null) {
      $result.sideInputLocation = sideInputLocation;
    }
    if (customSourceLocation != null) {
      $result.customSourceLocation = customSourceLocation;
    }
    return $result;
  }
  StreamLocation._() : super();
  factory StreamLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamLocation clone() => StreamLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamLocation copyWith(void Function(StreamLocation) updates) =>
      super.copyWith((message) => updates(message as StreamLocation))
          as StreamLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamLocation create() => StreamLocation._();
  StreamLocation createEmptyInstance() => create();
  static $pb.PbList<StreamLocation> createRepeated() =>
      $pb.PbList<StreamLocation>();
  @$core.pragma('dart2js:noInline')
  static StreamLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamLocation>(create);
  static StreamLocation? _defaultInstance;

  StreamLocation_Location whichLocation() =>
      _StreamLocation_LocationByTag[$_whichOneof(0)]!;
  void clearLocation() => clearField($_whichOneof(0));

  /// The stream is part of another computation within the current
  /// streaming Dataflow job.
  @$pb.TagNumber(1)
  StreamingStageLocation get streamingStageLocation => $_getN(0);
  @$pb.TagNumber(1)
  set streamingStageLocation(StreamingStageLocation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamingStageLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamingStageLocation() => clearField(1);
  @$pb.TagNumber(1)
  StreamingStageLocation ensureStreamingStageLocation() => $_ensure(0);

  /// The stream is a pubsub stream.
  @$pb.TagNumber(2)
  PubsubLocation get pubsubLocation => $_getN(1);
  @$pb.TagNumber(2)
  set pubsubLocation(PubsubLocation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPubsubLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubsubLocation() => clearField(2);
  @$pb.TagNumber(2)
  PubsubLocation ensurePubsubLocation() => $_ensure(1);

  /// The stream is a streaming side input.
  @$pb.TagNumber(3)
  StreamingSideInputLocation get sideInputLocation => $_getN(2);
  @$pb.TagNumber(3)
  set sideInputLocation(StreamingSideInputLocation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSideInputLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSideInputLocation() => clearField(3);
  @$pb.TagNumber(3)
  StreamingSideInputLocation ensureSideInputLocation() => $_ensure(2);

  /// The stream is a custom source.
  @$pb.TagNumber(4)
  CustomSourceLocation get customSourceLocation => $_getN(3);
  @$pb.TagNumber(4)
  set customSourceLocation(CustomSourceLocation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCustomSourceLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearCustomSourceLocation() => clearField(4);
  @$pb.TagNumber(4)
  CustomSourceLocation ensureCustomSourceLocation() => $_ensure(3);
}

/// State family configuration.
class StateFamilyConfig extends $pb.GeneratedMessage {
  factory StateFamilyConfig({
    $core.String? stateFamily,
    $core.bool? isRead,
  }) {
    final $result = create();
    if (stateFamily != null) {
      $result.stateFamily = stateFamily;
    }
    if (isRead != null) {
      $result.isRead = isRead;
    }
    return $result;
  }
  StateFamilyConfig._() : super();
  factory StateFamilyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateFamilyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateFamilyConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stateFamily')
    ..aOB(2, _omitFieldNames ? '' : 'isRead')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StateFamilyConfig clone() => StateFamilyConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StateFamilyConfig copyWith(void Function(StateFamilyConfig) updates) =>
      super.copyWith((message) => updates(message as StateFamilyConfig))
          as StateFamilyConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateFamilyConfig create() => StateFamilyConfig._();
  StateFamilyConfig createEmptyInstance() => create();
  static $pb.PbList<StateFamilyConfig> createRepeated() =>
      $pb.PbList<StateFamilyConfig>();
  @$core.pragma('dart2js:noInline')
  static StateFamilyConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateFamilyConfig>(create);
  static StateFamilyConfig? _defaultInstance;

  /// The state family value.
  @$pb.TagNumber(1)
  $core.String get stateFamily => $_getSZ(0);
  @$pb.TagNumber(1)
  set stateFamily($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStateFamily() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateFamily() => clearField(1);

  /// If true, this family corresponds to a read operation.
  @$pb.TagNumber(2)
  $core.bool get isRead => $_getBF(1);
  @$pb.TagNumber(2)
  set isRead($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsRead() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsRead() => clearField(2);
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
    final $result = create();
    if (systemStageName != null) {
      $result.systemStageName = systemStageName;
    }
    if (keyRanges != null) {
      $result.keyRanges.addAll(keyRanges);
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      $result.outputs.addAll(outputs);
    }
    if (computationId != null) {
      $result.computationId = computationId;
    }
    if (stateFamilies != null) {
      $result.stateFamilies.addAll(stateFamilies);
    }
    return $result;
  }
  ComputationTopology._() : super();
  factory ComputationTopology.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputationTopology.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComputationTopology',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'systemStageName')
    ..pc<KeyRangeLocation>(
        2, _omitFieldNames ? '' : 'keyRanges', $pb.PbFieldType.PM,
        subBuilder: KeyRangeLocation.create)
    ..pc<StreamLocation>(3, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM,
        subBuilder: StreamLocation.create)
    ..pc<StreamLocation>(
        4, _omitFieldNames ? '' : 'outputs', $pb.PbFieldType.PM,
        subBuilder: StreamLocation.create)
    ..aOS(5, _omitFieldNames ? '' : 'computationId')
    ..pc<StateFamilyConfig>(
        7, _omitFieldNames ? '' : 'stateFamilies', $pb.PbFieldType.PM,
        subBuilder: StateFamilyConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputationTopology clone() => ComputationTopology()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputationTopology copyWith(void Function(ComputationTopology) updates) =>
      super.copyWith((message) => updates(message as ComputationTopology))
          as ComputationTopology;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComputationTopology create() => ComputationTopology._();
  ComputationTopology createEmptyInstance() => create();
  static $pb.PbList<ComputationTopology> createRepeated() =>
      $pb.PbList<ComputationTopology>();
  @$core.pragma('dart2js:noInline')
  static ComputationTopology getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputationTopology>(create);
  static ComputationTopology? _defaultInstance;

  /// The system stage name.
  @$pb.TagNumber(1)
  $core.String get systemStageName => $_getSZ(0);
  @$pb.TagNumber(1)
  set systemStageName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSystemStageName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSystemStageName() => clearField(1);

  /// The key ranges processed by the computation.
  @$pb.TagNumber(2)
  $core.List<KeyRangeLocation> get keyRanges => $_getList(1);

  /// The inputs to the computation.
  @$pb.TagNumber(3)
  $core.List<StreamLocation> get inputs => $_getList(2);

  /// The outputs from the computation.
  @$pb.TagNumber(4)
  $core.List<StreamLocation> get outputs => $_getList(3);

  /// The ID of the computation.
  @$pb.TagNumber(5)
  $core.String get computationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set computationId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasComputationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearComputationId() => clearField(5);

  /// The state family values.
  @$pb.TagNumber(7)
  $core.List<StateFamilyConfig> get stateFamilies => $_getList(5);
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
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (deliveryEndpoint != null) {
      $result.deliveryEndpoint = deliveryEndpoint;
    }
    if (deprecatedPersistentDirectory != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.deprecatedPersistentDirectory = deprecatedPersistentDirectory;
    }
    if (dataDisk != null) {
      $result.dataDisk = dataDisk;
    }
    return $result;
  }
  KeyRangeLocation._() : super();
  factory KeyRangeLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyRangeLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeyRangeLocation clone() => KeyRangeLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeyRangeLocation copyWith(void Function(KeyRangeLocation) updates) =>
      super.copyWith((message) => updates(message as KeyRangeLocation))
          as KeyRangeLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyRangeLocation create() => KeyRangeLocation._();
  KeyRangeLocation createEmptyInstance() => create();
  static $pb.PbList<KeyRangeLocation> createRepeated() =>
      $pb.PbList<KeyRangeLocation>();
  @$core.pragma('dart2js:noInline')
  static KeyRangeLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeyRangeLocation>(create);
  static KeyRangeLocation? _defaultInstance;

  /// The start (inclusive) of the key range.
  @$pb.TagNumber(1)
  $core.String get start => $_getSZ(0);
  @$pb.TagNumber(1)
  set start($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  /// The end (exclusive) of the key range.
  @$pb.TagNumber(2)
  $core.String get end => $_getSZ(1);
  @$pb.TagNumber(2)
  set end($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);

  /// The physical location of this range assignment to be used for
  /// streaming computation cross-worker message delivery.
  @$pb.TagNumber(3)
  $core.String get deliveryEndpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set deliveryEndpoint($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeliveryEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryEndpoint() => clearField(3);

  /// DEPRECATED. The location of the persistent state for this range, as a
  /// persistent directory in the worker local filesystem.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get deprecatedPersistentDirectory => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set deprecatedPersistentDirectory($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasDeprecatedPersistentDirectory() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearDeprecatedPersistentDirectory() => clearField(4);

  /// The name of the data disk where data for this range is stored.
  /// This name is local to the Google Cloud Platform project and uniquely
  /// identifies the disk within that project, for example
  /// "myproject-1014-104817-4c2-harness-0-disk-1".
  @$pb.TagNumber(5)
  $core.String get dataDisk => $_getSZ(4);
  @$pb.TagNumber(5)
  set dataDisk($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDataDisk() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataDisk() => clearField(5);
}

/// Describes mounted data disk.
class MountedDataDisk extends $pb.GeneratedMessage {
  factory MountedDataDisk({
    $core.String? dataDisk,
  }) {
    final $result = create();
    if (dataDisk != null) {
      $result.dataDisk = dataDisk;
    }
    return $result;
  }
  MountedDataDisk._() : super();
  factory MountedDataDisk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MountedDataDisk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MountedDataDisk',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataDisk')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MountedDataDisk clone() => MountedDataDisk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MountedDataDisk copyWith(void Function(MountedDataDisk) updates) =>
      super.copyWith((message) => updates(message as MountedDataDisk))
          as MountedDataDisk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MountedDataDisk create() => MountedDataDisk._();
  MountedDataDisk createEmptyInstance() => create();
  static $pb.PbList<MountedDataDisk> createRepeated() =>
      $pb.PbList<MountedDataDisk>();
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
  set dataDisk($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataDisk() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataDisk() => clearField(1);
}

/// Data disk assignment for a given VM instance.
class DataDiskAssignment extends $pb.GeneratedMessage {
  factory DataDiskAssignment({
    $core.String? vmInstance,
    $core.Iterable<$core.String>? dataDisks,
  }) {
    final $result = create();
    if (vmInstance != null) {
      $result.vmInstance = vmInstance;
    }
    if (dataDisks != null) {
      $result.dataDisks.addAll(dataDisks);
    }
    return $result;
  }
  DataDiskAssignment._() : super();
  factory DataDiskAssignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataDiskAssignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DataDiskAssignment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vmInstance')
    ..pPS(2, _omitFieldNames ? '' : 'dataDisks')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataDiskAssignment clone() => DataDiskAssignment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataDiskAssignment copyWith(void Function(DataDiskAssignment) updates) =>
      super.copyWith((message) => updates(message as DataDiskAssignment))
          as DataDiskAssignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataDiskAssignment create() => DataDiskAssignment._();
  DataDiskAssignment createEmptyInstance() => create();
  static $pb.PbList<DataDiskAssignment> createRepeated() =>
      $pb.PbList<DataDiskAssignment>();
  @$core.pragma('dart2js:noInline')
  static DataDiskAssignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataDiskAssignment>(create);
  static DataDiskAssignment? _defaultInstance;

  /// VM instance name the data disks mounted to, for example
  /// "myproject-1014-104817-4c2-harness-0".
  @$pb.TagNumber(1)
  $core.String get vmInstance => $_getSZ(0);
  @$pb.TagNumber(1)
  set vmInstance($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVmInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearVmInstance() => clearField(1);

  /// Mounted data disks. The order is important a data disk's 0-based index in
  /// this list defines which persistent directory the disk is mounted to, for
  /// example the list of { "myproject-1014-104817-4c2-harness-0-disk-0" },
  /// { "myproject-1014-104817-4c2-harness-0-disk-1" }.
  @$pb.TagNumber(2)
  $core.List<$core.String> get dataDisks => $_getList(1);
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
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (dataDisk != null) {
      $result.dataDisk = dataDisk;
    }
    return $result;
  }
  KeyRangeDataDiskAssignment._() : super();
  factory KeyRangeDataDiskAssignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyRangeDataDiskAssignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KeyRangeDataDiskAssignment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'start')
    ..aOS(2, _omitFieldNames ? '' : 'end')
    ..aOS(3, _omitFieldNames ? '' : 'dataDisk')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeyRangeDataDiskAssignment clone() =>
      KeyRangeDataDiskAssignment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeyRangeDataDiskAssignment copyWith(
          void Function(KeyRangeDataDiskAssignment) updates) =>
      super.copyWith(
              (message) => updates(message as KeyRangeDataDiskAssignment))
          as KeyRangeDataDiskAssignment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyRangeDataDiskAssignment create() => KeyRangeDataDiskAssignment._();
  KeyRangeDataDiskAssignment createEmptyInstance() => create();
  static $pb.PbList<KeyRangeDataDiskAssignment> createRepeated() =>
      $pb.PbList<KeyRangeDataDiskAssignment>();
  @$core.pragma('dart2js:noInline')
  static KeyRangeDataDiskAssignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeyRangeDataDiskAssignment>(create);
  static KeyRangeDataDiskAssignment? _defaultInstance;

  /// The start (inclusive) of the key range.
  @$pb.TagNumber(1)
  $core.String get start => $_getSZ(0);
  @$pb.TagNumber(1)
  set start($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  /// The end (exclusive) of the key range.
  @$pb.TagNumber(2)
  $core.String get end => $_getSZ(1);
  @$pb.TagNumber(2)
  set end($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);

  /// The name of the data disk where data for this range is stored.
  /// This name is local to the Google Cloud Platform project and uniquely
  /// identifies the disk within that project, for example
  /// "myproject-1014-104817-4c2-harness-0-disk-1".
  @$pb.TagNumber(3)
  $core.String get dataDisk => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataDisk($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataDisk() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataDisk() => clearField(3);
}

/// Describes full or partial data disk assignment information of the computation
/// ranges.
class StreamingComputationRanges extends $pb.GeneratedMessage {
  factory StreamingComputationRanges({
    $core.String? computationId,
    $core.Iterable<KeyRangeDataDiskAssignment>? rangeAssignments,
  }) {
    final $result = create();
    if (computationId != null) {
      $result.computationId = computationId;
    }
    if (rangeAssignments != null) {
      $result.rangeAssignments.addAll(rangeAssignments);
    }
    return $result;
  }
  StreamingComputationRanges._() : super();
  factory StreamingComputationRanges.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingComputationRanges.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamingComputationRanges',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'computationId')
    ..pc<KeyRangeDataDiskAssignment>(
        2, _omitFieldNames ? '' : 'rangeAssignments', $pb.PbFieldType.PM,
        subBuilder: KeyRangeDataDiskAssignment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingComputationRanges clone() =>
      StreamingComputationRanges()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingComputationRanges copyWith(
          void Function(StreamingComputationRanges) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingComputationRanges))
          as StreamingComputationRanges;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingComputationRanges create() => StreamingComputationRanges._();
  StreamingComputationRanges createEmptyInstance() => create();
  static $pb.PbList<StreamingComputationRanges> createRepeated() =>
      $pb.PbList<StreamingComputationRanges>();
  @$core.pragma('dart2js:noInline')
  static StreamingComputationRanges getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingComputationRanges>(create);
  static StreamingComputationRanges? _defaultInstance;

  /// The ID of the computation.
  @$pb.TagNumber(1)
  $core.String get computationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set computationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasComputationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearComputationId() => clearField(1);

  /// Data disk assignments for ranges from this computation.
  @$pb.TagNumber(2)
  $core.List<KeyRangeDataDiskAssignment> get rangeAssignments => $_getList(1);
}

/// Streaming appliance snapshot configuration.
class StreamingApplianceSnapshotConfig extends $pb.GeneratedMessage {
  factory StreamingApplianceSnapshotConfig({
    $core.String? snapshotId,
    $core.String? importStateEndpoint,
  }) {
    final $result = create();
    if (snapshotId != null) {
      $result.snapshotId = snapshotId;
    }
    if (importStateEndpoint != null) {
      $result.importStateEndpoint = importStateEndpoint;
    }
    return $result;
  }
  StreamingApplianceSnapshotConfig._() : super();
  factory StreamingApplianceSnapshotConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingApplianceSnapshotConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamingApplianceSnapshotConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'snapshotId')
    ..aOS(2, _omitFieldNames ? '' : 'importStateEndpoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamingApplianceSnapshotConfig clone() =>
      StreamingApplianceSnapshotConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamingApplianceSnapshotConfig copyWith(
          void Function(StreamingApplianceSnapshotConfig) updates) =>
      super.copyWith(
              (message) => updates(message as StreamingApplianceSnapshotConfig))
          as StreamingApplianceSnapshotConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamingApplianceSnapshotConfig create() =>
      StreamingApplianceSnapshotConfig._();
  StreamingApplianceSnapshotConfig createEmptyInstance() => create();
  static $pb.PbList<StreamingApplianceSnapshotConfig> createRepeated() =>
      $pb.PbList<StreamingApplianceSnapshotConfig>();
  @$core.pragma('dart2js:noInline')
  static StreamingApplianceSnapshotConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamingApplianceSnapshotConfig>(
          create);
  static StreamingApplianceSnapshotConfig? _defaultInstance;

  /// If set, indicates the snapshot id for the snapshot being performed.
  @$pb.TagNumber(1)
  $core.String get snapshotId => $_getSZ(0);
  @$pb.TagNumber(1)
  set snapshotId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshotId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotId() => clearField(1);

  /// Indicates which endpoint is used to import appliance state.
  @$pb.TagNumber(2)
  $core.String get importStateEndpoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set importStateEndpoint($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImportStateEndpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportStateEndpoint() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
