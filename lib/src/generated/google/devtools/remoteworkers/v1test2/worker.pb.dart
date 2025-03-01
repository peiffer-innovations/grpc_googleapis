//
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/worker.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A global property; see the `properties` field for more information.
class Worker_Property extends $pb.GeneratedMessage {
  factory Worker_Property({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Worker_Property._() : super();
  factory Worker_Property.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Worker_Property.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Worker.Property',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Worker_Property clone() => Worker_Property()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Worker_Property copyWith(void Function(Worker_Property) updates) =>
      super.copyWith((message) => updates(message as Worker_Property))
          as Worker_Property;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Worker_Property create() => Worker_Property._();
  Worker_Property createEmptyInstance() => create();
  static $pb.PbList<Worker_Property> createRepeated() =>
      $pb.PbList<Worker_Property>();
  @$core.pragma('dart2js:noInline')
  static Worker_Property getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Worker_Property>(create);
  static Worker_Property? _defaultInstance;

  ///  For general information on keys, see the documentation to `Worker`.
  ///
  ///  The current set of standard keys are:
  ///
  ///  * pool: different workers can be reserved for different purposes. For
  ///  example, an admin might want to segregate long-running integration tests
  ///  from short-running unit tests, so unit tests will always get some
  ///  throughput. To support this, the server can assign different values for
  ///  `pool` (such as "itest" and "utest") to different workers, and then have
  ///  jobs request workers from those pools.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The property's value.
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

/// A configuration request or report; see the `configs` field for more
/// information.
class Worker_Config extends $pb.GeneratedMessage {
  factory Worker_Config({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Worker_Config._() : super();
  factory Worker_Config.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Worker_Config.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Worker.Config',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Worker_Config clone() => Worker_Config()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Worker_Config copyWith(void Function(Worker_Config) updates) =>
      super.copyWith((message) => updates(message as Worker_Config))
          as Worker_Config;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Worker_Config create() => Worker_Config._();
  Worker_Config createEmptyInstance() => create();
  static $pb.PbList<Worker_Config> createRepeated() =>
      $pb.PbList<Worker_Config>();
  @$core.pragma('dart2js:noInline')
  static Worker_Config getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Worker_Config>(create);
  static Worker_Config? _defaultInstance;

  ///  For general information on keys, see the documentation to `Worker`.
  ///
  ///  The current set of standard keys are:
  ///
  ///  * DockerImage: the image of the container. When being reported by the
  ///  bot, the empty value should always be included if the bot is able to pull
  ///  its own images; the bot may optionally *also* report images that are
  ///  present in its cache. When being requested in a lease, the value is the
  ///  URI of the image (eg `gcr.io/user/image@sha256:hash`).
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The configuration's value.
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

///  Describes a worker, which is a list of one or more devices and the
///  connections between them. A device could be a computer, a phone, or even an
///  accelerator like a GPU; it's up to the farm administrator to decide how to
///  model their farm. For example, if a farm only has one type of GPU, the GPU
///  could be modelled as a "has_gpu" property on its host computer; if it has
///  many subproperties itself, it might be better to model it as a separate
///  device.
///
///  The first device in the worker is the "primary device" - that is, the device
///  running a bot and which is responsible for actually executing commands. All
///  other devices are considered to be attached devices, and must be controllable
///  by the primary device.
///
///  This message (and all its submessages) can be used in two contexts:
///
///  * Status: sent by the bot to report the current capabilities of the device to
///  allow reservation matching.
///  * Request: sent by a client to request a device with certain capabilities in
///  a reservation.
///
///  Several of the fields in this message have different semantics depending on
///  which of which of these contexts it is used. These semantics are described
///  below.
///
///  Several messages in Worker and its submessages have the concept of keys and
///  values, such as `Worker.Property` and `Device.Property`. All keys are simple
///  strings, but certain keys are "standard" keys and should be broadly supported
///  across farms and implementations; these are listed below each relevant
///  message. Bot implementations or farm admins may add *additional* keys, but
///  these SHOULD all begin with an underscore so they do not conflict with
///  standard keys that may be added in the future.
///
///  Keys are not context sensitive.
///
///  See http://goo.gl/NurY8g for more information on the Worker message.
class Worker extends $pb.GeneratedMessage {
  factory Worker({
    $core.Iterable<Device>? devices,
    $core.Iterable<Worker_Property>? properties,
    $core.Iterable<Worker_Config>? configs,
  }) {
    final $result = create();
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (configs != null) {
      $result.configs.addAll(configs);
    }
    return $result;
  }
  Worker._() : super();
  factory Worker.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Worker.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Worker',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..pc<Device>(1, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM,
        subBuilder: Device.create)
    ..pc<Worker_Property>(
        2, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM,
        subBuilder: Worker_Property.create)
    ..pc<Worker_Config>(3, _omitFieldNames ? '' : 'configs', $pb.PbFieldType.PM,
        subBuilder: Worker_Config.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Worker clone() => Worker()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Worker copyWith(void Function(Worker) updates) =>
      super.copyWith((message) => updates(message as Worker)) as Worker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Worker create() => Worker._();
  Worker createEmptyInstance() => create();
  static $pb.PbList<Worker> createRepeated() => $pb.PbList<Worker>();
  @$core.pragma('dart2js:noInline')
  static Worker getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Worker>(create);
  static Worker? _defaultInstance;

  /// A list of devices; the first device is the primary device. See the `Device`
  /// message for more information.
  @$pb.TagNumber(1)
  $core.List<Device> get devices => $_getList(0);

  ///  A worker may contain "global" properties. For example, certain machines
  ///  might be reserved for certain types of jobs, like short-running compilation
  ///  versus long-running integration tests. This property is known as a "pool"
  ///  and is not related to any one device within the worker; rather, it applies
  ///  to the worker as a whole.
  ///
  ///  The behaviour of repeated keys is identical to that of Device.Property.
  @$pb.TagNumber(2)
  $core.List<Worker_Property> get properties => $_getList(1);

  ///  Bots can be configured in certain ways when accepting leases. For example,
  ///  many leases are executed inside a Docker container. To support this, the
  ///  bot needs to be able to report that it has Docker installed (and knows how
  ///  to execute something inside a container), and the task submitter needs to
  ///  specify which image should be used to start the container. Similarly, a
  ///  lease may be able to run as one of several users on the worker; in such
  ///  cases, the bot needs to report what users are available, and the submitter
  ///  needs to choose one.
  ///
  ///  Therefore, when this message is reported by the bot to the service, each
  ///  key represents a *type* of configuration that the bot knows how to set,
  ///  while each *value* represents a legal value for that configuration (the
  ///  empty string is interpretted as a wildcard, such as for Docker images).
  ///  When this message is sent by the server to the bot in the context of a
  ///  lease, it represents a command to the bot to apply the setting. Keys may
  ///  be repeated during reporting but not in a lease.
  @$pb.TagNumber(3)
  $core.List<Worker_Config> get configs => $_getList(2);
}

/// A device property; see `properties` for more information.
class Device_Property extends $pb.GeneratedMessage {
  factory Device_Property({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Device_Property._() : super();
  factory Device_Property.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Device_Property.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Device.Property',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Device_Property clone() => Device_Property()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Device_Property copyWith(void Function(Device_Property) updates) =>
      super.copyWith((message) => updates(message as Device_Property))
          as Device_Property;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Device_Property create() => Device_Property._();
  Device_Property createEmptyInstance() => create();
  static $pb.PbList<Device_Property> createRepeated() =>
      $pb.PbList<Device_Property>();
  @$core.pragma('dart2js:noInline')
  static Device_Property getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Device_Property>(create);
  static Device_Property? _defaultInstance;

  ///  For general information on keys, see the documentation to `Worker`.
  ///
  ///  The current set of standard keys are:
  ///
  ///  * os: a human-readable description of the OS. Examples include `linux`,
  ///  `ubuntu` and `ubuntu 14.04` (note that a bot may advertise itself as more
  ///  than one). This will be replaced in the future by more well-structured
  ///  keys and values to represent OS variants.
  ///
  ///  * has-docker: "true" if the bot has Docker installed. This will be
  ///  replaced in the future by a more structured message for Docker support.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The property's value.
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

/// Any device, including computers, phones, accelerators (e.g. GPUs), etc. All
/// names must be unique.
class Device extends $pb.GeneratedMessage {
  factory Device({
    $core.String? handle,
    $core.Iterable<Device_Property>? properties,
  }) {
    final $result = create();
    if (handle != null) {
      $result.handle = handle;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    return $result;
  }
  Device._() : super();
  factory Device.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Device',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'handle')
    ..pc<Device_Property>(
        2, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM,
        subBuilder: Device_Property.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Device clone() => Device()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Device copyWith(void Function(Device) updates) =>
      super.copyWith((message) => updates(message as Device)) as Device;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

  ///  The handle can be thought of as the "name" of the device, and must be
  ///  unique within a Worker.
  ///
  ///  In the Status context, the handle should be some human-understandable name,
  ///  perhaps corresponding to a label physically written on the device to make
  ///  it easy to locate. In the Request context, the name should be the
  ///  *logical* name expected by the task. The bot is responsible for mapping the
  ///  logical name expected by the task to a machine-readable name that the task
  ///  can actually use, such as a USB address. The method by which this mapping
  ///  is communicated to the task is not covered in this API.
  @$pb.TagNumber(1)
  $core.String get handle => $_getSZ(0);
  @$pb.TagNumber(1)
  set handle($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHandle() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandle() => clearField(1);

  ///  Properties of this device that don't change based on the tasks that are
  ///  running on it, e.g. OS, CPU architecture, etc.
  ///
  ///  Keys may be repeated, and have the following interpretation:
  ///
  ///     * Status context: the device can support *any* the listed values. For
  ///     example, an "ISA" property might include "x86", "x86-64" and "sse4".
  ///
  ///     * Request context: the device *must* support *all* of the listed values.
  @$pb.TagNumber(2)
  $core.List<Device_Property> get properties => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
