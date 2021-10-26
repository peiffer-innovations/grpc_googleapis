///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/user_event_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RejoinUserEventsRequest_UserEventRejoinScope extends $pb.ProtobufEnum {
  static const RejoinUserEventsRequest_UserEventRejoinScope
      USER_EVENT_REJOIN_SCOPE_UNSPECIFIED =
      RejoinUserEventsRequest_UserEventRejoinScope._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_EVENT_REJOIN_SCOPE_UNSPECIFIED');
  static const RejoinUserEventsRequest_UserEventRejoinScope JOINED_EVENTS =
      RejoinUserEventsRequest_UserEventRejoinScope._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOINED_EVENTS');
  static const RejoinUserEventsRequest_UserEventRejoinScope UNJOINED_EVENTS =
      RejoinUserEventsRequest_UserEventRejoinScope._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNJOINED_EVENTS');

  static const $core.List<RejoinUserEventsRequest_UserEventRejoinScope> values =
      <RejoinUserEventsRequest_UserEventRejoinScope>[
    USER_EVENT_REJOIN_SCOPE_UNSPECIFIED,
    JOINED_EVENTS,
    UNJOINED_EVENTS,
  ];

  static final $core
          .Map<$core.int, RejoinUserEventsRequest_UserEventRejoinScope>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RejoinUserEventsRequest_UserEventRejoinScope? valueOf(
          $core.int value) =>
      _byValue[value];

  const RejoinUserEventsRequest_UserEventRejoinScope._(
      $core.int v, $core.String n)
      : super(v, n);
}
