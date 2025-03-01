//
//  Generated code. Do not modify.
//  source: google/genomics/v1/position.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

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
    final $result = create();
    if (referenceName != null) {
      $result.referenceName = referenceName;
    }
    if (position != null) {
      $result.position = position;
    }
    if (reverseStrand != null) {
      $result.reverseStrand = reverseStrand;
    }
    return $result;
  }
  Position._() : super();
  factory Position.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Position.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Position',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceName')
    ..aInt64(2, _omitFieldNames ? '' : 'position')
    ..aOB(3, _omitFieldNames ? '' : 'reverseStrand')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Position clone() => Position()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Position copyWith(void Function(Position) updates) =>
      super.copyWith((message) => updates(message as Position)) as Position;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Position create() => Position._();
  Position createEmptyInstance() => create();
  static $pb.PbList<Position> createRepeated() => $pb.PbList<Position>();
  @$core.pragma('dart2js:noInline')
  static Position getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Position>(create);
  static Position? _defaultInstance;

  /// The name of the reference in whatever reference set is being used.
  @$pb.TagNumber(1)
  $core.String get referenceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReferenceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceName() => clearField(1);

  /// The 0-based offset from the start of the forward strand for that reference.
  @$pb.TagNumber(2)
  $fixnum.Int64 get position => $_getI64(1);
  @$pb.TagNumber(2)
  set position($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);

  /// Whether this position is on the reverse strand, as opposed to the forward
  /// strand.
  @$pb.TagNumber(3)
  $core.bool get reverseStrand => $_getBF(2);
  @$pb.TagNumber(3)
  set reverseStrand($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReverseStrand() => $_has(2);
  @$pb.TagNumber(3)
  void clearReverseStrand() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
