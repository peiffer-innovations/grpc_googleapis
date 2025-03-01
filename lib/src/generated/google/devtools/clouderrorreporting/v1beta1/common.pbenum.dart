//
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Resolution status of an error group.
class ResolutionStatus extends $pb.ProtobufEnum {
  static const ResolutionStatus RESOLUTION_STATUS_UNSPECIFIED =
      ResolutionStatus._(
          0, _omitEnumNames ? '' : 'RESOLUTION_STATUS_UNSPECIFIED');
  static const ResolutionStatus OPEN =
      ResolutionStatus._(1, _omitEnumNames ? '' : 'OPEN');
  static const ResolutionStatus ACKNOWLEDGED =
      ResolutionStatus._(2, _omitEnumNames ? '' : 'ACKNOWLEDGED');
  static const ResolutionStatus RESOLVED =
      ResolutionStatus._(3, _omitEnumNames ? '' : 'RESOLVED');
  static const ResolutionStatus MUTED =
      ResolutionStatus._(4, _omitEnumNames ? '' : 'MUTED');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
