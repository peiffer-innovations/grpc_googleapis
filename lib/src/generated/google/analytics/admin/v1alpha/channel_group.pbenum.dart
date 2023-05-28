///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/channel_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChannelGroupFilter_StringFilter_MatchType extends $pb.ProtobufEnum {
  static const ChannelGroupFilter_StringFilter_MatchType
      MATCH_TYPE_UNSPECIFIED = ChannelGroupFilter_StringFilter_MatchType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATCH_TYPE_UNSPECIFIED');
  static const ChannelGroupFilter_StringFilter_MatchType EXACT =
      ChannelGroupFilter_StringFilter_MatchType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXACT');
  static const ChannelGroupFilter_StringFilter_MatchType BEGINS_WITH =
      ChannelGroupFilter_StringFilter_MatchType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BEGINS_WITH');
  static const ChannelGroupFilter_StringFilter_MatchType ENDS_WITH =
      ChannelGroupFilter_StringFilter_MatchType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENDS_WITH');
  static const ChannelGroupFilter_StringFilter_MatchType CONTAINS =
      ChannelGroupFilter_StringFilter_MatchType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTAINS');
  static const ChannelGroupFilter_StringFilter_MatchType FULL_REGEXP =
      ChannelGroupFilter_StringFilter_MatchType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FULL_REGEXP');
  static const ChannelGroupFilter_StringFilter_MatchType PARTIAL_REGEXP =
      ChannelGroupFilter_StringFilter_MatchType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARTIAL_REGEXP');

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
