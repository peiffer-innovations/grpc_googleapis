// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/position.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// An abstraction for referring to a genomic position, in relation to some
/// already known reference. For now, represents a genomic position as a
/// reference name, a base number on that reference (0-based), and a
/// determination of forward or reverse strand.
class Position extends $pb.GeneratedMessage {
  factory Position({
    $core.String? referenceName,
    $fixnum.Int64? position,
    $core.bool? reverseStrand,
  }) {
    final result = create();
    if (referenceName != null) result.referenceName = referenceName;
    if (position != null) result.position = position;
    if (reverseStrand != null) result.reverseStrand = reverseStrand;
    return result;
  }

  Position._();

  factory Position.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Position.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Position',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceName')
    ..aInt64(2, _omitFieldNames ? '' : 'position')
    ..aOB(3, _omitFieldNames ? '' : 'reverseStrand')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Position clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Position copyWith(void Function(Position) updates) =>
      super.copyWith((message) => updates(message as Position)) as Position;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Position create() => Position._();
  @$core.override
  Position createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Position getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Position>(create);
  static Position? _defaultInstance;

  /// The name of the reference in whatever reference set is being used.
  @$pb.TagNumber(1)
  $core.String get referenceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReferenceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceName() => $_clearField(1);

  /// The 0-based offset from the start of the forward strand for that reference.
  @$pb.TagNumber(2)
  $fixnum.Int64 get position => $_getI64(1);
  @$pb.TagNumber(2)
  set position($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => $_clearField(2);

  /// Whether this position is on the reverse strand, as opposed to the forward
  /// strand.
  @$pb.TagNumber(3)
  $core.bool get reverseStrand => $_getBF(2);
  @$pb.TagNumber(3)
  set reverseStrand($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReverseStrand() => $_has(2);
  @$pb.TagNumber(3)
  void clearReverseStrand() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
