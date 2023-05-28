///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v2/repositories.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InstallationState_Stage extends $pb.ProtobufEnum {
  static const InstallationState_Stage STAGE_UNSPECIFIED =
      InstallationState_Stage._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STAGE_UNSPECIFIED');
  static const InstallationState_Stage PENDING_CREATE_APP =
      InstallationState_Stage._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_CREATE_APP');
  static const InstallationState_Stage PENDING_USER_OAUTH =
      InstallationState_Stage._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_USER_OAUTH');
  static const InstallationState_Stage PENDING_INSTALL_APP =
      InstallationState_Stage._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_INSTALL_APP');
  static const InstallationState_Stage COMPLETE = InstallationState_Stage._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETE');

  static const $core.List<InstallationState_Stage> values =
      <InstallationState_Stage>[
    STAGE_UNSPECIFIED,
    PENDING_CREATE_APP,
    PENDING_USER_OAUTH,
    PENDING_INSTALL_APP,
    COMPLETE,
  ];

  static final $core.Map<$core.int, InstallationState_Stage> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InstallationState_Stage? valueOf($core.int value) => _byValue[value];

  const InstallationState_Stage._($core.int v, $core.String n) : super(v, n);
}
