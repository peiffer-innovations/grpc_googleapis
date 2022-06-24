///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/publish_build_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PublishLifecycleEventRequest_ServiceLevel extends $pb.ProtobufEnum {
  static const PublishLifecycleEventRequest_ServiceLevel NONINTERACTIVE =
      PublishLifecycleEventRequest_ServiceLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONINTERACTIVE');
  static const PublishLifecycleEventRequest_ServiceLevel INTERACTIVE =
      PublishLifecycleEventRequest_ServiceLevel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERACTIVE');

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
