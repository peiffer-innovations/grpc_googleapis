// This is a generated file - do not edit.
//
// Generated from google/home/enterprise/sdm/v1/site.proto.

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

/// Structure resource represents an instance of enterprise managed home or hotel
/// room.
class Structure extends $pb.GeneratedMessage {
  factory Structure({
    $core.String? name,
    $0.Struct? traits,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (traits != null) result.traits = traits;
    return result;
  }

  Structure._();

  factory Structure.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Structure.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Structure',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.enterprise.sdm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'traits',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Structure clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Structure copyWith(void Function(Structure) updates) =>
      super.copyWith((message) => updates(message as Structure)) as Structure;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Structure create() => Structure._();
  @$core.override
  Structure createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Structure getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Structure>(create);
  static Structure? _defaultInstance;

  /// Output only. The resource name of the structure. For example:
  /// "enterprises/XYZ/structures/ABC".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Structure traits.
  @$pb.TagNumber(2)
  $0.Struct get traits => $_getN(1);
  @$pb.TagNumber(2)
  set traits($0.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTraits() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraits() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureTraits() => $_ensure(1);
}

/// Room resource represents an instance of sub-space within a structure such as
/// rooms in a hotel suite or rental apartment.
class Room extends $pb.GeneratedMessage {
  factory Room({
    $core.String? name,
    $0.Struct? traits,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (traits != null) result.traits = traits;
    return result;
  }

  Room._();

  factory Room.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Room.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Room',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.enterprise.sdm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'traits',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Room clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Room copyWith(void Function(Room) updates) =>
      super.copyWith((message) => updates(message as Room)) as Room;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Room create() => Room._();
  @$core.override
  Room createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Room getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Room>(create);
  static Room? _defaultInstance;

  /// Output only. The resource name of the room. For example:
  /// "enterprises/XYZ/structures/ABC/rooms/123".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Room traits.
  @$pb.TagNumber(2)
  $0.Struct get traits => $_getN(1);
  @$pb.TagNumber(2)
  set traits($0.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTraits() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraits() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureTraits() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
