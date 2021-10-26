///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/processor_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ProcessorType_LocationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProcessorType.LocationInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationId')
    ..hasRequiredFields = false;

  ProcessorType_LocationInfo._() : super();
  factory ProcessorType_LocationInfo({
    $core.String? locationId,
  }) {
    final _result = create();
    if (locationId != null) {
      _result.locationId = locationId;
    }
    return _result;
  }
  factory ProcessorType_LocationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProcessorType_LocationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProcessorType_LocationInfo clone() =>
      ProcessorType_LocationInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProcessorType_LocationInfo copyWith(
          void Function(ProcessorType_LocationInfo) updates) =>
      super.copyWith(
              (message) => updates(message as ProcessorType_LocationInfo))
          as ProcessorType_LocationInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessorType_LocationInfo create() => ProcessorType_LocationInfo._();
  ProcessorType_LocationInfo createEmptyInstance() => create();
  static $pb.PbList<ProcessorType_LocationInfo> createRepeated() =>
      $pb.PbList<ProcessorType_LocationInfo>();
  @$core.pragma('dart2js:noInline')
  static ProcessorType_LocationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessorType_LocationInfo>(create);
  static ProcessorType_LocationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set locationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationId() => clearField(1);
}

class ProcessorType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProcessorType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.documentai.v1beta3'),
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
            : 'type')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category')
    ..pc<ProcessorType_LocationInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'availableLocations',
        $pb.PbFieldType.PM,
        subBuilder: ProcessorType_LocationInfo.create)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowCreation')
    ..hasRequiredFields = false;

  ProcessorType._() : super();
  factory ProcessorType({
    $core.String? name,
    $core.String? type,
    $core.String? category,
    $core.Iterable<ProcessorType_LocationInfo>? availableLocations,
    $core.bool? allowCreation,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (category != null) {
      _result.category = category;
    }
    if (availableLocations != null) {
      _result.availableLocations.addAll(availableLocations);
    }
    if (allowCreation != null) {
      _result.allowCreation = allowCreation;
    }
    return _result;
  }
  factory ProcessorType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProcessorType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProcessorType clone() => ProcessorType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProcessorType copyWith(void Function(ProcessorType) updates) =>
      super.copyWith((message) => updates(message as ProcessorType))
          as ProcessorType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProcessorType create() => ProcessorType._();
  ProcessorType createEmptyInstance() => create();
  static $pb.PbList<ProcessorType> createRepeated() =>
      $pb.PbList<ProcessorType>();
  @$core.pragma('dart2js:noInline')
  static ProcessorType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProcessorType>(create);
  static ProcessorType? _defaultInstance;

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
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ProcessorType_LocationInfo> get availableLocations => $_getList(3);

  @$pb.TagNumber(6)
  $core.bool get allowCreation => $_getBF(4);
  @$pb.TagNumber(6)
  set allowCreation($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAllowCreation() => $_has(4);
  @$pb.TagNumber(6)
  void clearAllowCreation() => clearField(6);
}
