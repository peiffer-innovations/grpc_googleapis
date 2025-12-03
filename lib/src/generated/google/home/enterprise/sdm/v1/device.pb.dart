// This is a generated file - do not edit.
//
// Generated from google/home/enterprise/sdm/v1/device.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Device resource represents an instance of enterprise managed device in the
/// property.
class Device extends $pb.GeneratedMessage {
  factory Device({
    $core.String? name,
    $core.String? type,
    $0.Struct? traits,
    $core.Iterable<ParentRelation>? parentRelations,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (traits != null) result.traits = traits;
    if (parentRelations != null) result.parentRelations.addAll(parentRelations);
    return result;
  }

  Device._();

  factory Device.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Device.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Device',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.enterprise.sdm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'traits',
        subBuilder: $0.Struct.create)
    ..pPM<ParentRelation>(5, _omitFieldNames ? '' : 'parentRelations',
        subBuilder: ParentRelation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Device clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Device copyWith(void Function(Device) updates) =>
      super.copyWith((message) => updates(message as Device)) as Device;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  @$core.override
  Device createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

  /// Required. The resource name of the device. For example:
  /// "enterprises/XYZ/devices/123".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Type of the device for general display purposes.
  /// For example: "THERMOSTAT". The device type should not be used to deduce or
  /// infer functionality of the actual device it is assigned to. Instead, use
  /// the returned traits for the device.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// Output only. Device traits.
  @$pb.TagNumber(4)
  $0.Struct get traits => $_getN(2);
  @$pb.TagNumber(4)
  set traits($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTraits() => $_has(2);
  @$pb.TagNumber(4)
  void clearTraits() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureTraits() => $_ensure(2);

  /// Assignee details of the device.
  @$pb.TagNumber(5)
  $pb.PbList<ParentRelation> get parentRelations => $_getList(3);
}

/// Represents device relationships, for instance, structure/room to which the
/// device is assigned to.
class ParentRelation extends $pb.GeneratedMessage {
  factory ParentRelation({
    $core.String? parent,
    $core.String? displayName,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  ParentRelation._();

  factory ParentRelation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParentRelation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParentRelation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.enterprise.sdm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParentRelation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParentRelation copyWith(void Function(ParentRelation) updates) =>
      super.copyWith((message) => updates(message as ParentRelation))
          as ParentRelation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParentRelation create() => ParentRelation._();
  @$core.override
  ParentRelation createEmptyInstance() => create();
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
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Output only. The custom name of the relation -- e.g., structure/room where
  /// the device is assigned to.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
