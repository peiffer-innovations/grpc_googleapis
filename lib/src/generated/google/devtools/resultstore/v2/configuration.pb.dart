///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/configuration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

class Configuration_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Configuration.Id',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invocationId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configurationId')
    ..hasRequiredFields = false;

  Configuration_Id._() : super();
  factory Configuration_Id({
    $core.String? invocationId,
    $core.String? configurationId,
  }) {
    final _result = create();
    if (invocationId != null) {
      _result.invocationId = invocationId;
    }
    if (configurationId != null) {
      _result.configurationId = configurationId;
    }
    return _result;
  }
  factory Configuration_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Configuration_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Configuration_Id clone() => Configuration_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Configuration_Id copyWith(void Function(Configuration_Id) updates) =>
      super.copyWith((message) => updates(message as Configuration_Id))
          as Configuration_Id; // ignore: deprecated_member_use
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

class Configuration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Configuration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Configuration_Id>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        subBuilder: Configuration_Id.create)
    ..aOM<$0.StatusAttributes>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusAttributes',
        subBuilder: $0.StatusAttributes.create)
    ..aOM<ConfigurationAttributes>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configurationAttributes',
        subBuilder: ConfigurationAttributes.create)
    ..pc<$0.Property>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  Configuration._() : super();
  factory Configuration({
    $core.String? name,
    Configuration_Id? id,
    $0.StatusAttributes? statusAttributes,
    ConfigurationAttributes? configurationAttributes,
    $core.Iterable<$0.Property>? properties,
    $core.String? displayName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (statusAttributes != null) {
      _result.statusAttributes = statusAttributes;
    }
    if (configurationAttributes != null) {
      _result.configurationAttributes = configurationAttributes;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory Configuration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Configuration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Configuration clone() => Configuration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Configuration copyWith(void Function(Configuration) updates) =>
      super.copyWith((message) => updates(message as Configuration))
          as Configuration; // ignore: deprecated_member_use
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

  @$pb.TagNumber(6)
  $core.List<$0.Property> get properties => $_getList(4);

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

class ConfigurationAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigurationAttributes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpu')
    ..hasRequiredFields = false;

  ConfigurationAttributes._() : super();
  factory ConfigurationAttributes({
    $core.String? cpu,
  }) {
    final _result = create();
    if (cpu != null) {
      _result.cpu = cpu;
    }
    return _result;
  }
  factory ConfigurationAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigurationAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ConfigurationAttributes; // ignore: deprecated_member_use
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
