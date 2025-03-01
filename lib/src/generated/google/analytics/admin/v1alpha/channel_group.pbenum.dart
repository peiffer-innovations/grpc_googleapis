//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/channel_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// How the filter will be used to determine a match.
class ChannelGroupFilter_StringFilter_MatchType extends $pb.ProtobufEnum {
  static const ChannelGroupFilter_StringFilter_MatchType
      MATCH_TYPE_UNSPECIFIED = ChannelGroupFilter_StringFilter_MatchType._(
          0, _omitEnumNames ? '' : 'MATCH_TYPE_UNSPECIFIED');
  static const ChannelGroupFilter_StringFilter_MatchType EXACT =
      ChannelGroupFilter_StringFilter_MatchType._(
          1, _omitEnumNames ? '' : 'EXACT');
  static const ChannelGroupFilter_StringFilter_MatchType BEGINS_WITH =
      ChannelGroupFilter_StringFilter_MatchType._(
          2, _omitEnumNames ? '' : 'BEGINS_WITH');
  static const ChannelGroupFilter_StringFilter_MatchType ENDS_WITH =
      ChannelGroupFilter_StringFilter_MatchType._(
          3, _omitEnumNames ? '' : 'ENDS_WITH');
  static const ChannelGroupFilter_StringFilter_MatchType CONTAINS =
      ChannelGroupFilter_StringFilter_MatchType._(
          4, _omitEnumNames ? '' : 'CONTAINS');
  static const ChannelGroupFilter_StringFilter_MatchType FULL_REGEXP =
      ChannelGroupFilter_StringFilter_MatchType._(
          5, _omitEnumNames ? '' : 'FULL_REGEXP');
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

  static final $core.Map<$core.int, ChannelGroupFilter_StringFilter_MatchType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelGroupFilter_StringFilter_MatchType? valueOf($core.int value) =>
      _byValue[value];

  const ChannelGroupFilter_StringFilter_MatchType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
