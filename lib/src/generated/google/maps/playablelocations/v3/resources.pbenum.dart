//
//  Generated code. Do not modify.
//  source: google/maps/playablelocations/v3/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The reason why the playable location is considered bad.
class PlayerReport_BadLocationReason extends $pb.ProtobufEnum {
  static const PlayerReport_BadLocationReason BAD_LOCATION_REASON_UNSPECIFIED =
      PlayerReport_BadLocationReason._(
          0, _omitEnumNames ? '' : 'BAD_LOCATION_REASON_UNSPECIFIED');
  static const PlayerReport_BadLocationReason OTHER =
      PlayerReport_BadLocationReason._(1, _omitEnumNames ? '' : 'OTHER');
  static const PlayerReport_BadLocationReason NOT_PEDESTRIAN_ACCESSIBLE =
      PlayerReport_BadLocationReason._(
          2, _omitEnumNames ? '' : 'NOT_PEDESTRIAN_ACCESSIBLE');
  static const PlayerReport_BadLocationReason NOT_OPEN_TO_PUBLIC =
      PlayerReport_BadLocationReason._(
          4, _omitEnumNames ? '' : 'NOT_OPEN_TO_PUBLIC');
  static const PlayerReport_BadLocationReason PERMANENTLY_CLOSED =
      PlayerReport_BadLocationReason._(
          5, _omitEnumNames ? '' : 'PERMANENTLY_CLOSED');
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

  static final $core.Map<$core.int, PlayerReport_BadLocationReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PlayerReport_BadLocationReason? valueOf($core.int value) =>
      _byValue[value];

  const PlayerReport_BadLocationReason._($core.int v, $core.String n)
      : super(v, n);
}

/// The type of impression event.
class Impression_ImpressionType extends $pb.ProtobufEnum {
  static const Impression_ImpressionType IMPRESSION_TYPE_UNSPECIFIED =
      Impression_ImpressionType._(
          0, _omitEnumNames ? '' : 'IMPRESSION_TYPE_UNSPECIFIED');
  static const Impression_ImpressionType PRESENTED =
      Impression_ImpressionType._(1, _omitEnumNames ? '' : 'PRESENTED');
  static const Impression_ImpressionType INTERACTED =
      Impression_ImpressionType._(2, _omitEnumNames ? '' : 'INTERACTED');

  static const $core.List<Impression_ImpressionType> values =
      <Impression_ImpressionType>[
    IMPRESSION_TYPE_UNSPECIFIED,
    PRESENTED,
    INTERACTED,
  ];

  static final $core.Map<$core.int, Impression_ImpressionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Impression_ImpressionType? valueOf($core.int value) => _byValue[value];

  const Impression_ImpressionType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
