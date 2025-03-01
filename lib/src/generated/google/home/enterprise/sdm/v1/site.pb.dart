//
//  Generated code. Do not modify.
//  source: google/home/enterprise/sdm/v1/site.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $0;

/// Structure resource represents an instance of enterprise managed home or hotel
/// room.
class Structure extends $pb.GeneratedMessage {
  factory Structure({
    $core.String? name,
    $0.Struct? traits,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (traits != null) {
      $result.traits = traits;
    }
    return $result;
  }
  Structure._() : super();
  factory Structure.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Structure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Structure',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.enterprise.sdm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'traits',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Structure clone() => Structure()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Structure copyWith(void Function(Structure) updates) =>
      super.copyWith((message) => updates(message as Structure)) as Structure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Structure create() => Structure._();
  Structure createEmptyInstance() => create();
  static $pb.PbList<Structure> createRepeated() => $pb.PbList<Structure>();
  @$core.pragma('dart2js:noInline')
  static Structure getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Structure>(create);
  static Structure? _defaultInstance;

  /// Output only. The resource name of the structure. For example:
  /// "enterprises/XYZ/structures/ABC".
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

  /// Structure traits.
  @$pb.TagNumber(2)
  $0.Struct get traits => $_getN(1);
  @$pb.TagNumber(2)
  set traits($0.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTraits() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraits() => clearField(2);
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (traits != null) {
      $result.traits = traits;
    }
    return $result;
  }
  Room._() : super();
  factory Room.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Room.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Room',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.home.enterprise.sdm.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'traits',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Room clone() => Room()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Room copyWith(void Function(Room) updates) =>
      super.copyWith((message) => updates(message as Room)) as Room;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Room create() => Room._();
  Room createEmptyInstance() => create();
  static $pb.PbList<Room> createRepeated() => $pb.PbList<Room>();
  @$core.pragma('dart2js:noInline')
  static Room getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Room>(create);
  static Room? _defaultInstance;

  /// Output only. The resource name of the room. For example:
  /// "enterprises/XYZ/structures/ABC/rooms/123".
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

  /// Room traits.
  @$pb.TagNumber(2)
  $0.Struct get traits => $_getN(1);
  @$pb.TagNumber(2)
  set traits($0.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTraits() => $_has(1);
  @$pb.TagNumber(2)
  void clearTraits() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureTraits() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
