// This is a generated file - do not edit.
//
// Generated from google/maps/playablelocations/v3/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The reason why the playable location is considered bad.
class PlayerReport_BadLocationReason extends $pb.ProtobufEnum {
  /// Unspecified reason. Do not use.
  static const PlayerReport_BadLocationReason BAD_LOCATION_REASON_UNSPECIFIED =
      PlayerReport_BadLocationReason._(
          0, _omitEnumNames ? '' : 'BAD_LOCATION_REASON_UNSPECIFIED');

  /// The reason isn't one of the reasons in this enumeration.
  static const PlayerReport_BadLocationReason OTHER =
      PlayerReport_BadLocationReason._(1, _omitEnumNames ? '' : 'OTHER');

  /// The playable location isn't accessible to pedestrians. For example, if
  /// it's in the middle of a highway.
  static const PlayerReport_BadLocationReason NOT_PEDESTRIAN_ACCESSIBLE =
      PlayerReport_BadLocationReason._(
          2, _omitEnumNames ? '' : 'NOT_PEDESTRIAN_ACCESSIBLE');

  /// The playable location isn't open to the public. For example, a private
  /// office building.
  static const PlayerReport_BadLocationReason NOT_OPEN_TO_PUBLIC =
      PlayerReport_BadLocationReason._(
          4, _omitEnumNames ? '' : 'NOT_OPEN_TO_PUBLIC');

  /// The playable location is permanently closed. For example, when a business
  /// has been shut down.
  static const PlayerReport_BadLocationReason PERMANENTLY_CLOSED =
      PlayerReport_BadLocationReason._(
          5, _omitEnumNames ? '' : 'PERMANENTLY_CLOSED');

  /// The playable location is temporarily inaccessible. For example, when a
  /// business has closed for renovations.
  static const PlayerReport_BadLocationReason TEMPORARILY_INACCESSIBLE =
      PlayerReport_BadLocationReason._(
          6, _omitEnumNames ? '' : 'TEMPORARILY_INACCESSIBLE');

  static const $core.List<PlayerReport_BadLocationReason> values =
      <PlayerReport_BadLocationReason>[
    BAD_LOCATION_REASON_UNSPECIFIED,
    OTHER,
    NOT_PEDESTRIAN_ACCESSIBLE,
    NOT_OPEN_TO_PUBLIC,
    PERMANENTLY_CLOSED,
    TEMPORARILY_INACCESSIBLE,
  ];

  static final $core.List<PlayerReport_BadLocationReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static PlayerReport_BadLocationReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PlayerReport_BadLocationReason._(super.value, super.name);
}

/// The type of impression event.
class Impression_ImpressionType extends $pb.ProtobufEnum {
  /// Unspecified type. Do not use.
  static const Impression_ImpressionType IMPRESSION_TYPE_UNSPECIFIED =
      Impression_ImpressionType._(
          0, _omitEnumNames ? '' : 'IMPRESSION_TYPE_UNSPECIFIED');

  /// The playable location was presented to a player.
  static const Impression_ImpressionType PRESENTED =
      Impression_ImpressionType._(1, _omitEnumNames ? '' : 'PRESENTED');

  /// A player interacted with the playable location.
  static const Impression_ImpressionType INTERACTED =
      Impression_ImpressionType._(2, _omitEnumNames ? '' : 'INTERACTED');

  static const $core.List<Impression_ImpressionType> values =
      <Impression_ImpressionType>[
    IMPRESSION_TYPE_UNSPECIFIED,
    PRESENTED,
    INTERACTED,
  ];

  static final $core.List<Impression_ImpressionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Impression_ImpressionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Impression_ImpressionType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
