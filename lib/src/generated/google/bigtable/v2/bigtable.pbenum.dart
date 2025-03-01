//
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  The desired view into RequestStats that should be returned in the response.
///
///  See also: RequestStats message.
class ReadRowsRequest_RequestStatsView extends $pb.ProtobufEnum {
  static const ReadRowsRequest_RequestStatsView REQUEST_STATS_VIEW_UNSPECIFIED =
      ReadRowsRequest_RequestStatsView._(
          0, _omitEnumNames ? '' : 'REQUEST_STATS_VIEW_UNSPECIFIED');
  static const ReadRowsRequest_RequestStatsView REQUEST_STATS_NONE =
      ReadRowsRequest_RequestStatsView._(
          1, _omitEnumNames ? '' : 'REQUEST_STATS_NONE');
  static const ReadRowsRequest_RequestStatsView REQUEST_STATS_FULL =
      ReadRowsRequest_RequestStatsView._(
          2, _omitEnumNames ? '' : 'REQUEST_STATS_FULL');

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

/// The type of mutation.
class ReadChangeStreamResponse_DataChange_Type extends $pb.ProtobufEnum {
  static const ReadChangeStreamResponse_DataChange_Type TYPE_UNSPECIFIED =
      ReadChangeStreamResponse_DataChange_Type._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const ReadChangeStreamResponse_DataChange_Type USER =
      ReadChangeStreamResponse_DataChange_Type._(
          1, _omitEnumNames ? '' : 'USER');
  static const ReadChangeStreamResponse_DataChange_Type GARBAGE_COLLECTION =
      ReadChangeStreamResponse_DataChange_Type._(
          2, _omitEnumNames ? '' : 'GARBAGE_COLLECTION');
  static const ReadChangeStreamResponse_DataChange_Type CONTINUATION =
      ReadChangeStreamResponse_DataChange_Type._(
          3, _omitEnumNames ? '' : 'CONTINUATION');

  static const $core.List<ReadChangeStreamResponse_DataChange_Type> values =
      <ReadChangeStreamResponse_DataChange_Type>[
    TYPE_UNSPECIFIED,
    USER,
    GARBAGE_COLLECTION,
    CONTINUATION,
  ];

  static final $core.Map<$core.int, ReadChangeStreamResponse_DataChange_Type>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReadChangeStreamResponse_DataChange_Type? valueOf($core.int value) =>
      _byValue[value];

  const ReadChangeStreamResponse_DataChange_Type._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
