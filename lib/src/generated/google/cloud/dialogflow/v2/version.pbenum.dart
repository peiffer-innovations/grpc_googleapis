///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Version_VersionStatus extends $pb.ProtobufEnum {
  static const Version_VersionStatus VERSION_STATUS_UNSPECIFIED =
      Version_VersionStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERSION_STATUS_UNSPECIFIED');
  static const Version_VersionStatus IN_PROGRESS = Version_VersionStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IN_PROGRESS');
  static const Version_VersionStatus READY = Version_VersionStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'READY');
  static const Version_VersionStatus FAILED = Version_VersionStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<Version_VersionStatus> values =
      <Version_VersionStatus>[
    VERSION_STATUS_UNSPECIFIED,
    IN_PROGRESS,
    READY,
    FAILED,
  ];

  static final $core.Map<$core.int, Version_VersionStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Version_VersionStatus? valueOf($core.int value) => _byValue[value];

  const Version_VersionStatus._($core.int v, $core.String n) : super(v, n);
}
