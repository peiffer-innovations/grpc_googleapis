//
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The service level of the build request. Backends only uses this value when
/// the BuildEnqueued event is published to determine what level of service
/// this build should receive.
class PublishLifecycleEventRequest_ServiceLevel extends $pb.ProtobufEnum {
  static const PublishLifecycleEventRequest_ServiceLevel NONINTERACTIVE =
      PublishLifecycleEventRequest_ServiceLevel._(
          0, _omitEnumNames ? '' : 'NONINTERACTIVE');
  static const PublishLifecycleEventRequest_ServiceLevel INTERACTIVE =
      PublishLifecycleEventRequest_ServiceLevel._(
          1, _omitEnumNames ? '' : 'INTERACTIVE');

  static const $core.List<PublishLifecycleEventRequest_ServiceLevel> values =
      <PublishLifecycleEventRequest_ServiceLevel>[
    NONINTERACTIVE,
    INTERACTIVE,
  ];

  static final $core.Map<$core.int, PublishLifecycleEventRequest_ServiceLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PublishLifecycleEventRequest_ServiceLevel? valueOf($core.int value) =>
      _byValue[value];

  const PublishLifecycleEventRequest_ServiceLevel._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
