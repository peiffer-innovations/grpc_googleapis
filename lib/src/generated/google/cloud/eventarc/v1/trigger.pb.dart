///
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/trigger.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

class Trigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Trigger',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uid')
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..pc<EventFilter>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventFilters',
        $pb.PbFieldType.PM,
        subBuilder: EventFilter.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount')
    ..aOM<Destination>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destination',
        subBuilder: Destination.create)
    ..aOM<Transport>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transport',
        subBuilder: Transport.create)
    ..m<$core.String, $core.String>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Trigger.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.eventarc.v1'))
    ..aOS(
        99,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  Trigger._() : super();
  factory Trigger({
    $core.String? name,
    $core.String? uid,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<EventFilter>? eventFilters,
    $core.String? serviceAccount,
    Destination? destination,
    Transport? transport,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (eventFilters != null) {
      _result.eventFilters.addAll(eventFilters);
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (destination != null) {
      _result.destination = destination;
    }
    if (transport != null) {
      _result.transport = transport;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory Trigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Trigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Trigger clone() => Trigger()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Trigger copyWith(void Function(Trigger) updates) =>
      super.copyWith((message) => updates(message as Trigger))
          as Trigger; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Trigger create() => Trigger._();
  Trigger createEmptyInstance() => create();
  static $pb.PbList<Trigger> createRepeated() => $pb.PbList<Trigger>();
  @$core.pragma('dart2js:noInline')
  static Trigger getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trigger>(create);
  static Trigger? _defaultInstance;

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
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(6)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(6)
  set updateTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(8)
  $core.List<EventFilter> get eventFilters => $_getList(4);

  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(5);
  @$pb.TagNumber(9)
  set serviceAccount($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(5);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);

  @$pb.TagNumber(10)
  Destination get destination => $_getN(6);
  @$pb.TagNumber(10)
  set destination(Destination v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDestination() => $_has(6);
  @$pb.TagNumber(10)
  void clearDestination() => clearField(10);
  @$pb.TagNumber(10)
  Destination ensureDestination() => $_ensure(6);

  @$pb.TagNumber(11)
  Transport get transport => $_getN(7);
  @$pb.TagNumber(11)
  set transport(Transport v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTransport() => $_has(7);
  @$pb.TagNumber(11)
  void clearTransport() => clearField(11);
  @$pb.TagNumber(11)
  Transport ensureTransport() => $_ensure(7);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(99)
  set etag($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(99)
  void clearEtag() => clearField(99);
}

class EventFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attribute')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  EventFilter._() : super();
  factory EventFilter({
    $core.String? attribute,
    $core.String? value,
  }) {
    final _result = create();
    if (attribute != null) {
      _result.attribute = attribute;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory EventFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventFilter clone() => EventFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventFilter copyWith(void Function(EventFilter) updates) =>
      super.copyWith((message) => updates(message as EventFilter))
          as EventFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventFilter create() => EventFilter._();
  EventFilter createEmptyInstance() => create();
  static $pb.PbList<EventFilter> createRepeated() => $pb.PbList<EventFilter>();
  @$core.pragma('dart2js:noInline')
  static EventFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventFilter>(create);
  static EventFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get attribute => $_getSZ(0);
  @$pb.TagNumber(1)
  set attribute($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

enum Destination_Descriptor { cloudRun, notSet }

class Destination extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Destination_Descriptor>
      _Destination_DescriptorByTag = {
    1: Destination_Descriptor.cloudRun,
    0: Destination_Descriptor.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Destination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<CloudRun>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cloudRun',
        subBuilder: CloudRun.create)
    ..hasRequiredFields = false;

  Destination._() : super();
  factory Destination({
    CloudRun? cloudRun,
  }) {
    final _result = create();
    if (cloudRun != null) {
      _result.cloudRun = cloudRun;
    }
    return _result;
  }
  factory Destination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Destination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Destination clone() => Destination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Destination copyWith(void Function(Destination) updates) =>
      super.copyWith((message) => updates(message as Destination))
          as Destination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Destination create() => Destination._();
  Destination createEmptyInstance() => create();
  static $pb.PbList<Destination> createRepeated() => $pb.PbList<Destination>();
  @$core.pragma('dart2js:noInline')
  static Destination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Destination>(create);
  static Destination? _defaultInstance;

  Destination_Descriptor whichDescriptor() =>
      _Destination_DescriptorByTag[$_whichOneof(0)]!;
  void clearDescriptor() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CloudRun get cloudRun => $_getN(0);
  @$pb.TagNumber(1)
  set cloudRun(CloudRun v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudRun() => clearField(1);
  @$pb.TagNumber(1)
  CloudRun ensureCloudRun() => $_ensure(0);
}

enum Transport_Intermediary { pubsub, notSet }

class Transport extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Transport_Intermediary>
      _Transport_IntermediaryByTag = {
    1: Transport_Intermediary.pubsub,
    0: Transport_Intermediary.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Transport',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Pubsub>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubsub',
        subBuilder: Pubsub.create)
    ..hasRequiredFields = false;

  Transport._() : super();
  factory Transport({
    Pubsub? pubsub,
  }) {
    final _result = create();
    if (pubsub != null) {
      _result.pubsub = pubsub;
    }
    return _result;
  }
  factory Transport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Transport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Transport clone() => Transport()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Transport copyWith(void Function(Transport) updates) =>
      super.copyWith((message) => updates(message as Transport))
          as Transport; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transport create() => Transport._();
  Transport createEmptyInstance() => create();
  static $pb.PbList<Transport> createRepeated() => $pb.PbList<Transport>();
  @$core.pragma('dart2js:noInline')
  static Transport getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transport>(create);
  static Transport? _defaultInstance;

  Transport_Intermediary whichIntermediary() =>
      _Transport_IntermediaryByTag[$_whichOneof(0)]!;
  void clearIntermediary() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Pubsub get pubsub => $_getN(0);
  @$pb.TagNumber(1)
  set pubsub(Pubsub v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubsub() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsub() => clearField(1);
  @$pb.TagNumber(1)
  Pubsub ensurePubsub() => $_ensure(0);
}

class CloudRun extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CloudRun',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'region')
    ..hasRequiredFields = false;

  CloudRun._() : super();
  factory CloudRun({
    $core.String? service,
    $core.String? path,
    $core.String? region,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    if (path != null) {
      _result.path = path;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory CloudRun.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudRun.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CloudRun clone() => CloudRun()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CloudRun copyWith(void Function(CloudRun) updates) =>
      super.copyWith((message) => updates(message as CloudRun))
          as CloudRun; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudRun create() => CloudRun._();
  CloudRun createEmptyInstance() => create();
  static $pb.PbList<CloudRun> createRepeated() => $pb.PbList<CloudRun>();
  @$core.pragma('dart2js:noInline')
  static CloudRun getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudRun>(create);
  static CloudRun? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

class Pubsub extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Pubsub',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.eventarc.v1'),
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
    ..hasRequiredFields = false;

  Pubsub._() : super();
  factory Pubsub({
    $core.String? topic,
    $core.String? subscription,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    if (subscription != null) {
      _result.subscription = subscription;
    }
    return _result;
  }
  factory Pubsub.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Pubsub.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Pubsub clone() => Pubsub()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Pubsub copyWith(void Function(Pubsub) updates) =>
      super.copyWith((message) => updates(message as Pubsub))
          as Pubsub; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pubsub create() => Pubsub._();
  Pubsub createEmptyInstance() => create();
  static $pb.PbList<Pubsub> createRepeated() => $pb.PbList<Pubsub>();
  @$core.pragma('dart2js:noInline')
  static Pubsub getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pubsub>(create);
  static Pubsub? _defaultInstance;

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
}
