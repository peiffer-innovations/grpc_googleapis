///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ResolutionStatus extends $pb.ProtobufEnum {
  static const ResolutionStatus RESOLUTION_STATUS_UNSPECIFIED =
      ResolutionStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOLUTION_STATUS_UNSPECIFIED');
  static const ResolutionStatus OPEN = ResolutionStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPEN');
  static const ResolutionStatus ACKNOWLEDGED = ResolutionStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACKNOWLEDGED');
  static const ResolutionStatus RESOLVED = ResolutionStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESOLVED');
  static const ResolutionStatus MUTED = ResolutionStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MUTED');

  static const $core.List<ResolutionStatus> values = <ResolutionStatus>[
    RESOLUTION_STATUS_UNSPECIFIED,
    OPEN,
    ACKNOWLEDGED,
    RESOLVED,
    MUTED,
  ];

  static final $core.Map<$core.int, ResolutionStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ResolutionStatus? valueOf($core.int value) => _byValue[value];

  const ResolutionStatus._($core.int v, $core.String n) : super(v, n);
}
