//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/adb_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'adb_service.pbenum.dart';

export 'adb_service.pbenum.dart';

enum DeviceMessage_Contents { statusUpdate, streamStatus, streamData, notSet }

/// A message returned from a device.
class DeviceMessage extends $pb.GeneratedMessage {
  factory DeviceMessage({
    StatusUpdate? statusUpdate,
    StreamStatus? streamStatus,
    StreamData? streamData,
  }) {
    final $result = create();
    if (statusUpdate != null) {
      $result.statusUpdate = statusUpdate;
    }
    if (streamStatus != null) {
      $result.streamStatus = streamStatus;
    }
    if (streamData != null) {
      $result.streamData = streamData;
    }
    return $result;
  }
  DeviceMessage._() : super();
  factory DeviceMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeviceMessage_Contents>
      _DeviceMessage_ContentsByTag = {
    1: DeviceMessage_Contents.statusUpdate,
    2: DeviceMessage_Contents.streamStatus,
    3: DeviceMessage_Contents.streamData,
    0: DeviceMessage_Contents.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<StatusUpdate>(1, _omitFieldNames ? '' : 'statusUpdate',
        subBuilder: StatusUpdate.create)
    ..aOM<StreamStatus>(2, _omitFieldNames ? '' : 'streamStatus',
        subBuilder: StreamStatus.create)
    ..aOM<StreamData>(3, _omitFieldNames ? '' : 'streamData',
        subBuilder: StreamData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceMessage clone() => DeviceMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceMessage copyWith(void Function(DeviceMessage) updates) =>
      super.copyWith((message) => updates(message as DeviceMessage))
          as DeviceMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceMessage create() => DeviceMessage._();
  DeviceMessage createEmptyInstance() => create();
  static $pb.PbList<DeviceMessage> createRepeated() =>
      $pb.PbList<DeviceMessage>();
  @$core.pragma('dart2js:noInline')
  static DeviceMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceMessage>(create);
  static DeviceMessage? _defaultInstance;

  DeviceMessage_Contents whichContents() =>
      _DeviceMessage_ContentsByTag[$_whichOneof(0)]!;
  void clearContents() => clearField($_whichOneof(0));

  /// Information about the device's state.
  @$pb.TagNumber(1)
  StatusUpdate get statusUpdate => $_getN(0);
  @$pb.TagNumber(1)
  set statusUpdate(StatusUpdate v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatusUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatusUpdate() => clearField(1);
  @$pb.TagNumber(1)
  StatusUpdate ensureStatusUpdate() => $_ensure(0);

  /// The result of a device stream from ADB.
  @$pb.TagNumber(2)
  StreamStatus get streamStatus => $_getN(1);
  @$pb.TagNumber(2)
  set streamStatus(StreamStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStreamStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamStatus() => clearField(2);
  @$pb.TagNumber(2)
  StreamStatus ensureStreamStatus() => $_ensure(1);

  /// Data from an open stream.
  @$pb.TagNumber(3)
  StreamData get streamData => $_getN(2);
  @$pb.TagNumber(3)
  set streamData(StreamData v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStreamData() => $_has(2);
  @$pb.TagNumber(3)
  void clearStreamData() => clearField(3);
  @$pb.TagNumber(3)
  StreamData ensureStreamData() => $_ensure(2);
}

enum AdbMessage_Contents { open, streamData, notSet }

/// A message to an ADB server.
class AdbMessage extends $pb.GeneratedMessage {
  factory AdbMessage({
    Open? open,
    StreamData? streamData,
  }) {
    final $result = create();
    if (open != null) {
      $result.open = open;
    }
    if (streamData != null) {
      $result.streamData = streamData;
    }
    return $result;
  }
  AdbMessage._() : super();
  factory AdbMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdbMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdbMessage_Contents>
      _AdbMessage_ContentsByTag = {
    1: AdbMessage_Contents.open,
    2: AdbMessage_Contents.streamData,
    0: AdbMessage_Contents.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdbMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Open>(1, _omitFieldNames ? '' : 'open', subBuilder: Open.create)
    ..aOM<StreamData>(2, _omitFieldNames ? '' : 'streamData',
        subBuilder: StreamData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdbMessage clone() => AdbMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdbMessage copyWith(void Function(AdbMessage) updates) =>
      super.copyWith((message) => updates(message as AdbMessage)) as AdbMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdbMessage create() => AdbMessage._();
  AdbMessage createEmptyInstance() => create();
  static $pb.PbList<AdbMessage> createRepeated() => $pb.PbList<AdbMessage>();
  @$core.pragma('dart2js:noInline')
  static AdbMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdbMessage>(create);
  static AdbMessage? _defaultInstance;

  AdbMessage_Contents whichContents() =>
      _AdbMessage_ContentsByTag[$_whichOneof(0)]!;
  void clearContents() => clearField($_whichOneof(0));

  /// Open a new stream.
  @$pb.TagNumber(1)
  Open get open => $_getN(0);
  @$pb.TagNumber(1)
  set open(Open v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => clearField(1);
  @$pb.TagNumber(1)
  Open ensureOpen() => $_ensure(0);

  /// Send data to a stream.
  @$pb.TagNumber(2)
  StreamData get streamData => $_getN(1);
  @$pb.TagNumber(2)
  set streamData(StreamData v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStreamData() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamData() => clearField(2);
  @$pb.TagNumber(2)
  StreamData ensureStreamData() => $_ensure(1);
}

/// A StatusUpdate message given over the ADB protocol for the device state.
class StatusUpdate extends $pb.GeneratedMessage {
  factory StatusUpdate({
    StatusUpdate_DeviceState? state,
    $core.Map<$core.String, $core.String>? properties,
    $core.String? features,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (features != null) {
      $result.features = features;
    }
    return $result;
  }
  StatusUpdate._() : super();
  factory StatusUpdate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusUpdate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusUpdate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..e<StatusUpdate_DeviceState>(
        1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: StatusUpdate_DeviceState.DEVICE_STATE_UNSPECIFIED,
        valueOf: StatusUpdate_DeviceState.valueOf,
        enumValues: StatusUpdate_DeviceState.values)
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'properties',
        entryClassName: 'StatusUpdate.PropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.testing.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'features')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusUpdate clone() => StatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusUpdate copyWith(void Function(StatusUpdate) updates) =>
      super.copyWith((message) => updates(message as StatusUpdate))
          as StatusUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusUpdate create() => StatusUpdate._();
  StatusUpdate createEmptyInstance() => create();
  static $pb.PbList<StatusUpdate> createRepeated() =>
      $pb.PbList<StatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static StatusUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusUpdate>(create);
  static StatusUpdate? _defaultInstance;

  /// The device's state
  @$pb.TagNumber(1)
  StatusUpdate_DeviceState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(StatusUpdate_DeviceState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// A map of properties with information about this device.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get properties => $_getMap(1);

  /// A comma-separated list of "features" that this device supports.
  @$pb.TagNumber(3)
  $core.String get features => $_getSZ(2);
  @$pb.TagNumber(3)
  set features($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeatures() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatures() => clearField(3);
}

enum StreamStatus_Status { okay, fail, notSet }

/// The result of a stream.
class StreamStatus extends $pb.GeneratedMessage {
  factory StreamStatus({
    $core.int? streamId,
    Okay? okay,
    Fail? fail,
  }) {
    final $result = create();
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (okay != null) {
      $result.okay = okay;
    }
    if (fail != null) {
      $result.fail = fail;
    }
    return $result;
  }
  StreamStatus._() : super();
  factory StreamStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamStatus_Status>
      _StreamStatus_StatusByTag = {
    2: StreamStatus_Status.okay,
    3: StreamStatus_Status.fail,
    0: StreamStatus_Status.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'streamId', $pb.PbFieldType.O3)
    ..aOM<Okay>(2, _omitFieldNames ? '' : 'okay', subBuilder: Okay.create)
    ..aOM<Fail>(3, _omitFieldNames ? '' : 'fail', subBuilder: Fail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamStatus clone() => StreamStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamStatus copyWith(void Function(StreamStatus) updates) =>
      super.copyWith((message) => updates(message as StreamStatus))
          as StreamStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamStatus create() => StreamStatus._();
  StreamStatus createEmptyInstance() => create();
  static $pb.PbList<StreamStatus> createRepeated() =>
      $pb.PbList<StreamStatus>();
  @$core.pragma('dart2js:noInline')
  static StreamStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamStatus>(create);
  static StreamStatus? _defaultInstance;

  StreamStatus_Status whichStatus() =>
      _StreamStatus_StatusByTag[$_whichOneof(0)]!;
  void clearStatus() => clearField($_whichOneof(0));

  /// The unique ID of this stream, assigned by the client.
  @$pb.TagNumber(1)
  $core.int get streamId => $_getIZ(0);
  @$pb.TagNumber(1)
  set streamId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => clearField(1);

  /// Okay for success.
  @$pb.TagNumber(2)
  Okay get okay => $_getN(1);
  @$pb.TagNumber(2)
  set okay(Okay v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOkay() => $_has(1);
  @$pb.TagNumber(2)
  void clearOkay() => clearField(2);
  @$pb.TagNumber(2)
  Okay ensureOkay() => $_ensure(1);

  /// Fail for failure.
  @$pb.TagNumber(3)
  Fail get fail => $_getN(2);
  @$pb.TagNumber(3)
  set fail(Fail v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFail() => $_has(2);
  @$pb.TagNumber(3)
  void clearFail() => clearField(3);
  @$pb.TagNumber(3)
  Fail ensureFail() => $_ensure(2);
}

/// Message for opening a new stream.
class Open extends $pb.GeneratedMessage {
  factory Open({
    $core.int? streamId,
    $core.String? service,
  }) {
    final $result = create();
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  Open._() : super();
  factory Open.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Open.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Open',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'streamId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Open clone() => Open()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Open copyWith(void Function(Open) updates) =>
      super.copyWith((message) => updates(message as Open)) as Open;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Open create() => Open._();
  Open createEmptyInstance() => create();
  static $pb.PbList<Open> createRepeated() => $pb.PbList<Open>();
  @$core.pragma('dart2js:noInline')
  static Open getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Open>(create);
  static Open? _defaultInstance;

  /// The unique ID that will be used to talk to this stream. This should
  /// probably just be a number that increments for each new Open request.
  @$pb.TagNumber(1)
  $core.int get streamId => $_getIZ(0);
  @$pb.TagNumber(1)
  set streamId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => clearField(1);

  /// An ADB service to use in the new stream.
  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(1);
  @$pb.TagNumber(2)
  set service($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);
}

enum StreamData_Contents { data, close, notSet }

/// Data for a stream.
class StreamData extends $pb.GeneratedMessage {
  factory StreamData({
    $core.int? streamId,
    $core.List<$core.int>? data,
    Close? close,
  }) {
    final $result = create();
    if (streamId != null) {
      $result.streamId = streamId;
    }
    if (data != null) {
      $result.data = data;
    }
    if (close != null) {
      $result.close = close;
    }
    return $result;
  }
  StreamData._() : super();
  factory StreamData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamData_Contents>
      _StreamData_ContentsByTag = {
    2: StreamData_Contents.data,
    3: StreamData_Contents.close,
    0: StreamData_Contents.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'streamId', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOM<Close>(3, _omitFieldNames ? '' : 'close', subBuilder: Close.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamData clone() => StreamData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamData copyWith(void Function(StreamData) updates) =>
      super.copyWith((message) => updates(message as StreamData)) as StreamData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamData create() => StreamData._();
  StreamData createEmptyInstance() => create();
  static $pb.PbList<StreamData> createRepeated() => $pb.PbList<StreamData>();
  @$core.pragma('dart2js:noInline')
  static StreamData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamData>(create);
  static StreamData? _defaultInstance;

  StreamData_Contents whichContents() =>
      _StreamData_ContentsByTag[$_whichOneof(0)]!;
  void clearContents() => clearField($_whichOneof(0));

  /// The unique ID of this stream, assigned by the client.
  @$pb.TagNumber(1)
  $core.int get streamId => $_getIZ(0);
  @$pb.TagNumber(1)
  set streamId($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamId() => clearField(1);

  /// Data in the stream.
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  /// The stream is closing. EOF.
  @$pb.TagNumber(3)
  Close get close => $_getN(2);
  @$pb.TagNumber(3)
  set close(Close v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClose() => $_has(2);
  @$pb.TagNumber(3)
  void clearClose() => clearField(3);
  @$pb.TagNumber(3)
  Close ensureClose() => $_ensure(2);
}

/// Message signifying that the stream is open
class Okay extends $pb.GeneratedMessage {
  factory Okay() => create();
  Okay._() : super();
  factory Okay.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Okay.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Okay',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Okay clone() => Okay()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Okay copyWith(void Function(Okay) updates) =>
      super.copyWith((message) => updates(message as Okay)) as Okay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Okay create() => Okay._();
  Okay createEmptyInstance() => create();
  static $pb.PbList<Okay> createRepeated() => $pb.PbList<Okay>();
  @$core.pragma('dart2js:noInline')
  static Okay getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Okay>(create);
  static Okay? _defaultInstance;
}

/// Message signifying that the stream failed to open
class Fail extends $pb.GeneratedMessage {
  factory Fail({
    $core.String? reason,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  Fail._() : super();
  factory Fail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Fail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Fail',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Fail clone() => Fail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Fail copyWith(void Function(Fail) updates) =>
      super.copyWith((message) => updates(message as Fail)) as Fail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Fail create() => Fail._();
  Fail createEmptyInstance() => create();
  static $pb.PbList<Fail> createRepeated() => $pb.PbList<Fail>();
  @$core.pragma('dart2js:noInline')
  static Fail getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Fail>(create);
  static Fail? _defaultInstance;

  /// A user-displayable failure reason.
  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);
}

/// Message signifying that the stream closed.
class Close extends $pb.GeneratedMessage {
  factory Close() => create();
  Close._() : super();
  factory Close.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Close.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Close',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Close clone() => Close()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Close copyWith(void Function(Close) updates) =>
      super.copyWith((message) => updates(message as Close)) as Close;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Close create() => Close._();
  Close createEmptyInstance() => create();
  static $pb.PbList<Close> createRepeated() => $pb.PbList<Close>();
  @$core.pragma('dart2js:noInline')
  static Close getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Close>(create);
  static Close? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
