///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ReadRowsRequest_RequestStatsView extends $pb.ProtobufEnum {
  static const ReadRowsRequest_RequestStatsView REQUEST_STATS_VIEW_UNSPECIFIED =
      ReadRowsRequest_RequestStatsView._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REQUEST_STATS_VIEW_UNSPECIFIED');
  static const ReadRowsRequest_RequestStatsView REQUEST_STATS_NONE =
      ReadRowsRequest_RequestStatsView._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REQUEST_STATS_NONE');
  static const ReadRowsRequest_RequestStatsView REQUEST_STATS_FULL =
      ReadRowsRequest_RequestStatsView._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REQUEST_STATS_FULL');

  static const $core.List<ReadRowsRequest_RequestStatsView> values =
      <ReadRowsRequest_RequestStatsView>[
    REQUEST_STATS_VIEW_UNSPECIFIED,
    REQUEST_STATS_NONE,
    REQUEST_STATS_FULL,
  ];

  static final $core.Map<$core.int, ReadRowsRequest_RequestStatsView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReadRowsRequest_RequestStatsView? valueOf($core.int value) =>
      _byValue[value];

  const ReadRowsRequest_RequestStatsView._($core.int v, $core.String n)
      : super(v, n);
}
