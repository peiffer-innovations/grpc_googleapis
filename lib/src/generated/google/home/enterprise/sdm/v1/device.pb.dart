//
//  Generated code. Do not modify.
//  source: google/home/enterprise/sdm/v1/device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $0;

/// Device resource represents an instance of enterprise managed device in the
/// property.
class Device extends $pb.GeneratedMessage {
  factory Device({
    $core.String? name,
    $core.String? type,
    $0.Struct? traits,
    $core.Iterable<ParentRelation>? parentRelations,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (traits != null) {
      $result.traits = traits;
    }
    if (parentRelations != null) {
      $result.parentRelations.addAll(parentRelations);
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
          _omitMessageNames ? '' : 'google.home.enterprise.sdm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'traits',
        subBuilder: $0.Struct.create)
    ..pc<ParentRelation>(
        5, _omitFieldNames ? '' : 'parentRelations', $pb.PbFieldType.PM,
        subBuilder: ParentRelation.create)
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

  /// Required. The resource name of the device. For example:
  /// "enterprises/XYZ/devices/123".
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

  /// Output only. Type of the device for general display purposes.
  /// For example: "THERMOSTAT". The device type should not be used to deduce or
  /// infer functionality of the actual device it is assigned to. Instead, use
  /// the returned traits for the device.
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

  /// Output only. Device traits.
  @$pb.TagNumber(4)
  $0.Struct get traits => $_getN(2);
  @$pb.TagNumber(4)
  set traits($0.Struct v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTraits() => $_has(2);
  @$pb.TagNumber(4)
  void clearTraits() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureTraits() => $_ensure(2);

  /// Assignee details of the device.
  @$pb.TagNumber(5)
  $core.List<ParentRelation> get parentRelations => $_getList(3);
}

/// Represents device relationships, for instance, structure/room to which the
/// device is assigned to.
class ParentRelation extends $pb.GeneratedMessage {
  factory ParentRelation({
    $core.String? parent,
    $core.String? displayName,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  ParentRelation._() : super();
  factory ParentRelation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParentRelation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParentRelation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.enterprise.sdm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParentRelation clone() => ParentRelation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParentRelation copyWith(void Function(ParentRelation) updates) =>
      super.copyWith((message) => updates(message as ParentRelation))
          as ParentRelation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParentRelation create() => ParentRelation._();
  ParentRelation createEmptyInstance() => create();
  static $pb.PbList<ParentRelation> createRepeated() =>
      $pb.PbList<ParentRelation>();
  @$core.pragma('dart2js:noInline')
  static ParentRelation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParentRelation>(create);
  static ParentRelation? _defaultInstance;

  /// Output only. The name of the relation -- e.g., structure/room where the
  /// device is assigned to. For example: "enterprises/XYZ/structures/ABC" or
  /// "enterprises/XYZ/structures/ABC/rooms/123"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Output only. The custom name of the relation -- e.g., structure/room where
  /// the device is assigned to.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
