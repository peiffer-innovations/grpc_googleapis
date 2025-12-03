// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/channel_group.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// How the filter will be used to determine a match.
class ChannelGroupFilter_StringFilter_MatchType extends $pb.ProtobufEnum {
  /// Default match type.
  static const ChannelGroupFilter_StringFilter_MatchType
      MATCH_TYPE_UNSPECIFIED = ChannelGroupFilter_StringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');

  /// Exact match of the string value.
  static const ChannelGroupFilter_StringFilter_MatchType EXACT =
      ChannelGroupFilter_StringFilter_MatchType._(
          1, _omitEnumNames ? '' : 'EXACT');

  /// Begins with the string value.
  static const ChannelGroupFilter_StringFilter_MatchType BEGINS_WITH =
      ChannelGroupFilter_StringFilter_MatchType._(
          2, _omitEnumNames ? '' : 'BEGINS_WITH');

  /// Ends with the string value.
  static const ChannelGroupFilter_StringFilter_MatchType ENDS_WITH =
      ChannelGroupFilter_StringFilter_MatchType._(
          3, _omitEnumNames ? '' : 'ENDS_WITH');

  /// Contains the string value.
  static const ChannelGroupFilter_StringFilter_MatchType CONTAINS =
      ChannelGroupFilter_StringFilter_MatchType._(
          4, _omitEnumNames ? '' : 'CONTAINS');

  /// Full regular expression match with the string value.
  static const ChannelGroupFilter_StringFilter_MatchType FULL_REGEXP =
      ChannelGroupFilter_StringFilter_MatchType._(
          5, _omitEnumNames ? '' : 'FULL_REGEXP');

  /// Partial regular expression match with the string value.
  static const ChannelGroupFilter_StringFilter_MatchType PARTIAL_REGEXP =
      ChannelGroupFilter_StringFilter_MatchType._(
          6, _omitEnumNames ? '' : 'PARTIAL_REGEXP');

  static const $core.List<ChannelGroupFilter_StringFilter_MatchType> values =
      <ChannelGroupFilter_StringFilter_MatchType>[
    MATCH_TYPE_UNSPECIFIED,
    EXACT,
    BEGINS_WITH,
    ENDS_WITH,
    CONTAINS,
    FULL_REGEXP,
    PARTIAL_REGEXP,
  ];

  static final $core.List<ChannelGroupFilter_StringFilter_MatchType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static ChannelGroupFilter_StringFilter_MatchType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChannelGroupFilter_StringFilter_MatchType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
