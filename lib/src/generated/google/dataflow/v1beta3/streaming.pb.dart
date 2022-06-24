///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/streaming.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TopologyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TopologyConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<ComputationTopology>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computations',
        $pb.PbFieldType.PM,
        subBuilder: ComputationTopology.create)
    ..pc<DataDiskAssignment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDiskAssignments',
        $pb.PbFieldType.PM,
        subBuilder: DataDiskAssignment.create)
    ..m<$core.String, $core.String>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userStageToComputationNameMap',
        entryClassName: 'TopologyConfig.UserStageToComputationNameMapEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.dataflow.v1beta3'))
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forwardingKeyBits',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'persistentStateVersion',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TopologyConfig._() : super();
  factory TopologyConfig({
    $core.Iterable<ComputationTopology>? computations,
    $core.Iterable<DataDiskAssignment>? dataDiskAssignments,
    $core.Map<$core.String, $core.String>? userStageToComputationNameMap,
    $core.int? forwardingKeyBits,
    $core.int? persistentStateVersion,
  }) {
    final _result = create();
    if (computations != null) {
      _result.computations.addAll(computations);
    }
    if (dataDiskAssignments != null) {
      _result.dataDiskAssignments.addAll(dataDiskAssignments);
    }
    if (userStageToComputationNameMap != null) {
      _result.userStageToComputationNameMap
          .addAll(userStageToComputationNameMap);
    }
    if (forwardingKeyBits != null) {
      _result.forwardingKeyBits = forwardingKeyBits;
    }
    if (persistentStateVersion != null) {
      _result.persistentStateVersion = persistentStateVersion;
    }
    return _result;
  }
  factory TopologyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TopologyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TopologyConfig clone() => TopologyConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TopologyConfig copyWith(void Function(TopologyConfig) updates) =>
      super.copyWith((message) => updates(message as TopologyConfig))
          as TopologyConfig; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<ComputationTopology> get computations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<DataDiskAssignment> get dataDiskAssignments => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get userStageToComputationNameMap =>
      $_getMap(2);

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

class PubsubLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PubsubLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subscription')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestampLabel')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'idLabel')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dropLateData')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingSubscription')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'withAttributes')
    ..hasRequiredFields = false;

  PubsubLocation._() : super();
  factory PubsubLocation({
    $core.String? topic,
    $core.String? subscription,
    $core.String? timestampLabel,
    $core.String? idLabel,
    $core.bool? dropLateData,
    $core.String? trackingSubscription,
    $core.bool? withAttributes,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (subscription != null) {
      _result.subscription = subscription;
    }
    if (timestampLabel != null) {
      _result.timestampLabel = timestampLabel;
    }
    if (idLabel != null) {
      _result.idLabel = idLabel;
    }
    if (dropLateData != null) {
      _result.dropLateData = dropLateData;
    }
    if (trackingSubscription != null) {
      _result.trackingSubscription = trackingSubscription;
    }
    if (withAttributes != null) {
      _result.withAttributes = withAttributes;
    }
    return _result;
  }
  factory PubsubLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubsubLocation clone() => PubsubLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubsubLocation copyWith(void Function(PubsubLocation) updates) =>
      super.copyWith((message) => updates(message as PubsubLocation))
          as PubsubLocation; // ignore: deprecated_member_use
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

class StreamingStageLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingStageLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamId')
    ..hasRequiredFields = false;

  StreamingStageLocation._() : super();
  factory StreamingStageLocation({
    $core.String? streamId,
  }) {
    final _result = create();
    if (streamId != null) {
      _result.streamId = streamId;
    }
    return _result;
  }
  factory StreamingStageLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingStageLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as StreamingStageLocation; // ignore: deprecated_member_use
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

class StreamingSideInputLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingSideInputLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tag')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateFamily')
    ..hasRequiredFields = false;

  StreamingSideInputLocation._() : super();
  factory StreamingSideInputLocation({
    $core.String? tag,
    $core.String? stateFamily,
  }) {
    final _result = create();
    if (tag != null) {
      _result.tag = tag;
    }
    if (stateFamily != null) {
      _result.stateFamily = stateFamily;
    }
    return _result;
  }
  factory StreamingSideInputLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingSideInputLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as StreamingSideInputLocation; // ignore: deprecated_member_use
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

class CustomSourceLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomSourceLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateful')
    ..hasRequiredFields = false;

  CustomSourceLocation._() : super();
  factory CustomSourceLocation({
    $core.bool? stateful,
  }) {
    final _result = create();
    if (stateful != null) {
      _result.stateful = stateful;
    }
    return _result;
  }
  factory CustomSourceLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomSourceLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CustomSourceLocation; // ignore: deprecated_member_use
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

class StreamLocation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StreamLocation_Location>
      _StreamLocation_LocationByTag = {
    1: StreamLocation_Location.streamingStageLocation,
    2: StreamLocation_Location.pubsubLocation,
    3: StreamLocation_Location.sideInputLocation,
    4: StreamLocation_Location.customSourceLocation,
    0: StreamLocation_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<StreamingStageLocation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'streamingStageLocation',
        subBuilder: StreamingStageLocation.create)
    ..aOM<PubsubLocation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubsubLocation',
        subBuilder: PubsubLocation.create)
    ..aOM<StreamingSideInputLocation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sideInputLocation',
        subBuilder: StreamingSideInputLocation.create)
    ..aOM<CustomSourceLocation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customSourceLocation',
        subBuilder: CustomSourceLocation.create)
    ..hasRequiredFields = false;

  StreamLocation._() : super();
  factory StreamLocation({
    StreamingStageLocation? streamingStageLocation,
    PubsubLocation? pubsubLocation,
    StreamingSideInputLocation? sideInputLocation,
    CustomSourceLocation? customSourceLocation,
  }) {
    final _result = create();
    if (streamingStageLocation != null) {
      _result.streamingStageLocation = streamingStageLocation;
    }
    if (pubsubLocation != null) {
      _result.pubsubLocation = pubsubLocation;
    }
    if (sideInputLocation != null) {
      _result.sideInputLocation = sideInputLocation;
    }
    if (customSourceLocation != null) {
      _result.customSourceLocation = customSourceLocation;
    }
    return _result;
  }
  factory StreamLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamLocation clone() => StreamLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamLocation copyWith(void Function(StreamLocation) updates) =>
      super.copyWith((message) => updates(message as StreamLocation))
          as StreamLocation; // ignore: deprecated_member_use
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

class StateFamilyConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StateFamilyConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateFamily')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isRead')
    ..hasRequiredFields = false;

  StateFamilyConfig._() : super();
  factory StateFamilyConfig({
    $core.String? stateFamily,
    $core.bool? isRead,
  }) {
    final _result = create();
    if (stateFamily != null) {
      _result.stateFamily = stateFamily;
    }
    if (isRead != null) {
      _result.isRead = isRead;
    }
    return _result;
  }
  factory StateFamilyConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateFamilyConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StateFamilyConfig clone() => StateFamilyConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StateFamilyConfig copyWith(void Function(StateFamilyConfig) updates) =>
      super.copyWith((message) => updates(message as StateFamilyConfig))
          as StateFamilyConfig; // ignore: deprecated_member_use
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

class ComputationTopology extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputationTopology',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'systemStageName')
    ..pc<KeyRangeLocation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyRanges',
        $pb.PbFieldType.PM,
        subBuilder: KeyRangeLocation.create)
    ..pc<StreamLocation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        $pb.PbFieldType.PM,
        subBuilder: StreamLocation.create)
    ..pc<StreamLocation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputs',
        $pb.PbFieldType.PM,
        subBuilder: StreamLocation.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computationId')
    ..pc<StateFamilyConfig>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateFamilies',
        $pb.PbFieldType.PM,
        subBuilder: StateFamilyConfig.create)
    ..hasRequiredFields = false;

  ComputationTopology._() : super();
  factory ComputationTopology({
    $core.String? systemStageName,
    $core.Iterable<KeyRangeLocation>? keyRanges,
    $core.Iterable<StreamLocation>? inputs,
    $core.Iterable<StreamLocation>? outputs,
    $core.String? computationId,
    $core.Iterable<StateFamilyConfig>? stateFamilies,
  }) {
    final _result = create();
    if (systemStageName != null) {
      _result.systemStageName = systemStageName;
    }
    if (keyRanges != null) {
      _result.keyRanges.addAll(keyRanges);
    }
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    if (computationId != null) {
      _result.computationId = computationId;
    }
    if (stateFamilies != null) {
      _result.stateFamilies.addAll(stateFamilies);
    }
    return _result;
  }
  factory ComputationTopology.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputationTopology.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputationTopology clone() => ComputationTopology()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputationTopology copyWith(void Function(ComputationTopology) updates) =>
      super.copyWith((message) => updates(message as ComputationTopology))
          as ComputationTopology; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<KeyRangeLocation> get keyRanges => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<StreamLocation> get inputs => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<StreamLocation> get outputs => $_getList(3);

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

  @$pb.TagNumber(7)
  $core.List<StateFamilyConfig> get stateFamilies => $_getList(5);
}

class KeyRangeLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeyRangeLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryEndpoint')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deprecatedPersistentDirectory')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDisk')
    ..hasRequiredFields = false;

  KeyRangeLocation._() : super();
  factory KeyRangeLocation({
    $core.String? start,
    $core.String? end,
    $core.String? deliveryEndpoint,
    @$core.Deprecated('This field is deprecated.')
        $core.String? deprecatedPersistentDirectory,
    $core.String? dataDisk,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (deliveryEndpoint != null) {
      _result.deliveryEndpoint = deliveryEndpoint;
    }
    if (deprecatedPersistentDirectory != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.deprecatedPersistentDirectory = deprecatedPersistentDirectory;
    }
    if (dataDisk != null) {
      _result.dataDisk = dataDisk;
    }
    return _result;
  }
  factory KeyRangeLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyRangeLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  KeyRangeLocation clone() => KeyRangeLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  KeyRangeLocation copyWith(void Function(KeyRangeLocation) updates) =>
      super.copyWith((message) => updates(message as KeyRangeLocation))
          as KeyRangeLocation; // ignore: deprecated_member_use
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

class MountedDataDisk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MountedDataDisk',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDisk')
    ..hasRequiredFields = false;

  MountedDataDisk._() : super();
  factory MountedDataDisk({
    $core.String? dataDisk,
  }) {
    final _result = create();
    if (dataDisk != null) {
      _result.dataDisk = dataDisk;
    }
    return _result;
  }
  factory MountedDataDisk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MountedDataDisk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MountedDataDisk clone() => MountedDataDisk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MountedDataDisk copyWith(void Function(MountedDataDisk) updates) =>
      super.copyWith((message) => updates(message as MountedDataDisk))
          as MountedDataDisk; // ignore: deprecated_member_use
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

class DataDiskAssignment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataDiskAssignment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmInstance')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDisks')
    ..hasRequiredFields = false;

  DataDiskAssignment._() : super();
  factory DataDiskAssignment({
    $core.String? vmInstance,
    $core.Iterable<$core.String>? dataDisks,
  }) {
    final _result = create();
    if (vmInstance != null) {
      _result.vmInstance = vmInstance;
    }
    if (dataDisks != null) {
      _result.dataDisks.addAll(dataDisks);
    }
    return _result;
  }
  factory DataDiskAssignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataDiskAssignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataDiskAssignment clone() => DataDiskAssignment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataDiskAssignment copyWith(void Function(DataDiskAssignment) updates) =>
      super.copyWith((message) => updates(message as DataDiskAssignment))
          as DataDiskAssignment; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$core.String> get dataDisks => $_getList(1);
}

class KeyRangeDataDiskAssignment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'KeyRangeDataDiskAssignment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataDisk')
    ..hasRequiredFields = false;

  KeyRangeDataDiskAssignment._() : super();
  factory KeyRangeDataDiskAssignment({
    $core.String? start,
    $core.String? end,
    $core.String? dataDisk,
  }) {
    final _result = create();
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (dataDisk != null) {
      _result.dataDisk = dataDisk;
    }
    return _result;
  }
  factory KeyRangeDataDiskAssignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyRangeDataDiskAssignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as KeyRangeDataDiskAssignment; // ignore: deprecated_member_use
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

class StreamingComputationRanges extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingComputationRanges',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'computationId')
    ..pc<KeyRangeDataDiskAssignment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rangeAssignments',
        $pb.PbFieldType.PM,
        subBuilder: KeyRangeDataDiskAssignment.create)
    ..hasRequiredFields = false;

  StreamingComputationRanges._() : super();
  factory StreamingComputationRanges({
    $core.String? computationId,
    $core.Iterable<KeyRangeDataDiskAssignment>? rangeAssignments,
  }) {
    final _result = create();
    if (computationId != null) {
      _result.computationId = computationId;
    }
    if (rangeAssignments != null) {
      _result.rangeAssignments.addAll(rangeAssignments);
    }
    return _result;
  }
  factory StreamingComputationRanges.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingComputationRanges.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as StreamingComputationRanges; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<KeyRangeDataDiskAssignment> get rangeAssignments => $_getList(1);
}

class StreamingApplianceSnapshotConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamingApplianceSnapshotConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importStateEndpoint')
    ..hasRequiredFields = false;

  StreamingApplianceSnapshotConfig._() : super();
  factory StreamingApplianceSnapshotConfig({
    $core.String? snapshotId,
    $core.String? importStateEndpoint,
  }) {
    final _result = create();
    if (snapshotId != null) {
      _result.snapshotId = snapshotId;
    }
    if (importStateEndpoint != null) {
      _result.importStateEndpoint = importStateEndpoint;
    }
    return _result;
  }
  factory StreamingApplianceSnapshotConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingApplianceSnapshotConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as StreamingApplianceSnapshotConfig; // ignore: deprecated_member_use
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
