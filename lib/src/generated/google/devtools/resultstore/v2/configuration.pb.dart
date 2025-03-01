//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/configuration.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

/// The resource ID components that identify the Configuration.
class Configuration_Id extends $pb.GeneratedMessage {
  factory Configuration_Id({
    $core.String? invocationId,
    $core.String? configurationId,
  }) {
    final $result = create();
    if (invocationId != null) {
      $result.invocationId = invocationId;
    }
    if (configurationId != null) {
      $result.configurationId = configurationId;
    }
    return $result;
  }
  Configuration_Id._() : super();
  factory Configuration_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Configuration_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Configuration.Id',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'invocationId')
    ..aOS(2, _omitFieldNames ? '' : 'configurationId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Configuration_Id clone() => Configuration_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Configuration_Id copyWith(void Function(Configuration_Id) updates) =>
      super.copyWith((message) => updates(message as Configuration_Id))
          as Configuration_Id;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Configuration_Id create() => Configuration_Id._();
  Configuration_Id createEmptyInstance() => create();
  static $pb.PbList<Configuration_Id> createRepeated() =>
      $pb.PbList<Configuration_Id>();
  @$core.pragma('dart2js:noInline')
  static Configuration_Id getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Configuration_Id>(create);
  static Configuration_Id? _defaultInstance;

  /// The Invocation ID.
  @$pb.TagNumber(1)
  $core.String get invocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvocationId() => clearField(1);

  /// The Configuration ID.
  @$pb.TagNumber(2)
  $core.String get configurationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set configurationId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfigurationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigurationId() => clearField(2);
}

/// Represents a configuration within an Invocation associated with one or more
/// ConfiguredTargets. It captures the environment and other settings that
/// were used.
class Configuration extends $pb.GeneratedMessage {
  factory Configuration({
    $core.String? name,
    Configuration_Id? id,
    $0.StatusAttributes? statusAttributes,
    ConfigurationAttributes? configurationAttributes,
    $core.Iterable<$0.Property>? properties,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (statusAttributes != null) {
      $result.statusAttributes = statusAttributes;
    }
    if (configurationAttributes != null) {
      $result.configurationAttributes = configurationAttributes;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  Configuration._() : super();
  factory Configuration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Configuration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Configuration',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Configuration_Id>(2, _omitFieldNames ? '' : 'id',
        subBuilder: Configuration_Id.create)
    ..aOM<$0.StatusAttributes>(3, _omitFieldNames ? '' : 'statusAttributes',
        subBuilder: $0.StatusAttributes.create)
    ..aOM<ConfigurationAttributes>(
        5, _omitFieldNames ? '' : 'configurationAttributes',
        subBuilder: ConfigurationAttributes.create)
    ..pc<$0.Property>(
        6, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..aOS(8, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Configuration clone() => Configuration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Configuration copyWith(void Function(Configuration) updates) =>
      super.copyWith((message) => updates(message as Configuration))
          as Configuration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Configuration create() => Configuration._();
  Configuration createEmptyInstance() => create();
  static $pb.PbList<Configuration> createRepeated() =>
      $pb.PbList<Configuration>();
  @$core.pragma('dart2js:noInline')
  static Configuration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Configuration>(create);
  static Configuration? _defaultInstance;

  /// The format of this Configuration resource name must be:
  /// invocations/${INVOCATION_ID}/configs/${CONFIG_ID}
  /// The configuration ID of "default" should be preferred for the default
  /// configuration in a single-config invocation.
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

  /// The resource ID components that identify the Configuration. They must match
  /// the resource name after proper encoding.
  @$pb.TagNumber(2)
  Configuration_Id get id => $_getN(1);
  @$pb.TagNumber(2)
  set id(Configuration_Id v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  Configuration_Id ensureId() => $_ensure(1);

  /// The aggregate status for this configuration.
  @$pb.TagNumber(3)
  $0.StatusAttributes get statusAttributes => $_getN(2);
  @$pb.TagNumber(3)
  set statusAttributes($0.StatusAttributes v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatusAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusAttributes() => clearField(3);
  @$pb.TagNumber(3)
  $0.StatusAttributes ensureStatusAttributes() => $_ensure(2);

  /// Attributes that apply only to this configuration.
  @$pb.TagNumber(5)
  ConfigurationAttributes get configurationAttributes => $_getN(3);
  @$pb.TagNumber(5)
  set configurationAttributes(ConfigurationAttributes v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfigurationAttributes() => $_has(3);
  @$pb.TagNumber(5)
  void clearConfigurationAttributes() => clearField(5);
  @$pb.TagNumber(5)
  ConfigurationAttributes ensureConfigurationAttributes() => $_ensure(3);

  /// Arbitrary name-value pairs.
  /// This is implemented as a multi-map. Multiple properties are allowed with
  /// the same key. Properties will be returned in lexicographical order by key.
  @$pb.TagNumber(6)
  $core.List<$0.Property> get properties => $_getList(4);

  /// A human-readable name for Configuration for UIs.
  /// It is recommended that this name be unique.
  /// If omitted, UIs should default to configuration_id.
  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(8)
  set displayName($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(8)
  void clearDisplayName() => clearField(8);
}

/// Attributes that apply only to the configuration.
class ConfigurationAttributes extends $pb.GeneratedMessage {
  factory ConfigurationAttributes({
    $core.String? cpu,
  }) {
    final $result = create();
    if (cpu != null) {
      $result.cpu = cpu;
    }
    return $result;
  }
  ConfigurationAttributes._() : super();
  factory ConfigurationAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigurationAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigurationAttributes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cpu')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigurationAttributes clone() =>
      ConfigurationAttributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigurationAttributes copyWith(
          void Function(ConfigurationAttributes) updates) =>
      super.copyWith((message) => updates(message as ConfigurationAttributes))
          as ConfigurationAttributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigurationAttributes create() => ConfigurationAttributes._();
  ConfigurationAttributes createEmptyInstance() => create();
  static $pb.PbList<ConfigurationAttributes> createRepeated() =>
      $pb.PbList<ConfigurationAttributes>();
  @$core.pragma('dart2js:noInline')
  static ConfigurationAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigurationAttributes>(create);
  static ConfigurationAttributes? _defaultInstance;

  /// The type of cpu. (e.g. "x86", "powerpc")
  @$pb.TagNumber(1)
  $core.String get cpu => $_getSZ(0);
  @$pb.TagNumber(1)
  set cpu($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpu() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpu() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
