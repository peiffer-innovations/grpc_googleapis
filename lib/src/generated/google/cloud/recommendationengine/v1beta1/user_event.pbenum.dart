///
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/user_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UserEvent_EventSource extends $pb.ProtobufEnum {
  static const UserEvent_EventSource EVENT_SOURCE_UNSPECIFIED =
      UserEvent_EventSource._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT_SOURCE_UNSPECIFIED');
  static const UserEvent_EventSource AUTOML = UserEvent_EventSource._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTOML');
  static const UserEvent_EventSource ECOMMERCE = UserEvent_EventSource._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ECOMMERCE');
  static const UserEvent_EventSource BATCH_UPLOAD = UserEvent_EventSource._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BATCH_UPLOAD');

  static const $core.List<UserEvent_EventSource> values =
      <UserEvent_EventSource>[
    EVENT_SOURCE_UNSPECIFIED,
    AUTOML,
    ECOMMERCE,
    BATCH_UPLOAD,
  ];

  static final $core.Map<$core.int, UserEvent_EventSource> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UserEvent_EventSource? valueOf($core.int value) => _byValue[value];

  const UserEvent_EventSource._($core.int v, $core.String n) : super(v, n);
}
