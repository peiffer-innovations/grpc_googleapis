///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/securitycenter_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListAssetsResponse_ListAssetsResult_State extends $pb.ProtobufEnum {
  static const ListAssetsResponse_ListAssetsResult_State STATE_UNSPECIFIED =
      ListAssetsResponse_ListAssetsResult_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const ListAssetsResponse_ListAssetsResult_State UNUSED =
      ListAssetsResponse_ListAssetsResult_State._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNUSED');
  static const ListAssetsResponse_ListAssetsResult_State ADDED =
      ListAssetsResponse_ListAssetsResult_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADDED');
  static const ListAssetsResponse_ListAssetsResult_State REMOVED =
      ListAssetsResponse_ListAssetsResult_State._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');
  static const ListAssetsResponse_ListAssetsResult_State ACTIVE =
      ListAssetsResponse_ListAssetsResult_State._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');

  static const $core.List<ListAssetsResponse_ListAssetsResult_State> values =
      <ListAssetsResponse_ListAssetsResult_State>[
    STATE_UNSPECIFIED,
    UNUSED,
    ADDED,
    REMOVED,
    ACTIVE,
  ];

  static final $core.Map<$core.int, ListAssetsResponse_ListAssetsResult_State>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListAssetsResponse_ListAssetsResult_State? valueOf($core.int value) =>
      _byValue[value];

  const ListAssetsResponse_ListAssetsResult_State._($core.int v, $core.String n)
      : super(v, n);
}
