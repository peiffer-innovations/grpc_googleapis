///
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RequestOptions_Priority extends $pb.ProtobufEnum {
  static const RequestOptions_Priority PRIORITY_UNSPECIFIED =
      RequestOptions_Priority._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIORITY_UNSPECIFIED');
  static const RequestOptions_Priority PRIORITY_LOW = RequestOptions_Priority._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PRIORITY_LOW');
  static const RequestOptions_Priority PRIORITY_MEDIUM =
      RequestOptions_Priority._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIORITY_MEDIUM');
  static const RequestOptions_Priority PRIORITY_HIGH =
      RequestOptions_Priority._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIORITY_HIGH');

  static const $core.List<RequestOptions_Priority> values =
      <RequestOptions_Priority>[
    PRIORITY_UNSPECIFIED,
    PRIORITY_LOW,
    PRIORITY_MEDIUM,
    PRIORITY_HIGH,
  ];

  static final $core.Map<$core.int, RequestOptions_Priority> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RequestOptions_Priority? valueOf($core.int value) => _byValue[value];

  const RequestOptions_Priority._($core.int v, $core.String n) : super(v, n);
}

class ExecuteSqlRequest_QueryMode extends $pb.ProtobufEnum {
  static const ExecuteSqlRequest_QueryMode NORMAL =
      ExecuteSqlRequest_QueryMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NORMAL');
  static const ExecuteSqlRequest_QueryMode PLAN = ExecuteSqlRequest_QueryMode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PLAN');
  static const ExecuteSqlRequest_QueryMode PROFILE =
      ExecuteSqlRequest_QueryMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROFILE');

  static const $core.List<ExecuteSqlRequest_QueryMode> values =
      <ExecuteSqlRequest_QueryMode>[
    NORMAL,
    PLAN,
    PROFILE,
  ];

  static final $core.Map<$core.int, ExecuteSqlRequest_QueryMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecuteSqlRequest_QueryMode? valueOf($core.int value) =>
      _byValue[value];

  const ExecuteSqlRequest_QueryMode._($core.int v, $core.String n)
      : super(v, n);
}
