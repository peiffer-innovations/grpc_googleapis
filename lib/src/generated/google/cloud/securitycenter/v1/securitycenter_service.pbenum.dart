///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/securitycenter_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListAssetsResponse_ListAssetsResult_StateChange extends $pb.ProtobufEnum {
  static const ListAssetsResponse_ListAssetsResult_StateChange UNUSED =
      ListAssetsResponse_ListAssetsResult_StateChange._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNUSED');
  static const ListAssetsResponse_ListAssetsResult_StateChange ADDED =
      ListAssetsResponse_ListAssetsResult_StateChange._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADDED');
  static const ListAssetsResponse_ListAssetsResult_StateChange REMOVED =
      ListAssetsResponse_ListAssetsResult_StateChange._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');
  static const ListAssetsResponse_ListAssetsResult_StateChange ACTIVE =
      ListAssetsResponse_ListAssetsResult_StateChange._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');

  static const $core.List<ListAssetsResponse_ListAssetsResult_StateChange>
      values = <ListAssetsResponse_ListAssetsResult_StateChange>[
    UNUSED,
    ADDED,
    REMOVED,
    ACTIVE,
  ];

  static final $core
          .Map<$core.int, ListAssetsResponse_ListAssetsResult_StateChange>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListAssetsResponse_ListAssetsResult_StateChange? valueOf(
          $core.int value) =>
      _byValue[value];

  const ListAssetsResponse_ListAssetsResult_StateChange._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ListFindingsResponse_ListFindingsResult_StateChange
    extends $pb.ProtobufEnum {
  static const ListFindingsResponse_ListFindingsResult_StateChange UNUSED =
      ListFindingsResponse_ListFindingsResult_StateChange._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNUSED');
  static const ListFindingsResponse_ListFindingsResult_StateChange CHANGED =
      ListFindingsResponse_ListFindingsResult_StateChange._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANGED');
  static const ListFindingsResponse_ListFindingsResult_StateChange UNCHANGED =
      ListFindingsResponse_ListFindingsResult_StateChange._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNCHANGED');
  static const ListFindingsResponse_ListFindingsResult_StateChange ADDED =
      ListFindingsResponse_ListFindingsResult_StateChange._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADDED');
  static const ListFindingsResponse_ListFindingsResult_StateChange REMOVED =
      ListFindingsResponse_ListFindingsResult_StateChange._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<ListFindingsResponse_ListFindingsResult_StateChange>
      values = <ListFindingsResponse_ListFindingsResult_StateChange>[
    UNUSED,
    CHANGED,
    UNCHANGED,
    ADDED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, ListFindingsResponse_ListFindingsResult_StateChange>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListFindingsResponse_ListFindingsResult_StateChange? valueOf(
          $core.int value) =>
      _byValue[value];

  const ListFindingsResponse_ListFindingsResult_StateChange._(
      $core.int v, $core.String n)
      : super(v, n);
}
