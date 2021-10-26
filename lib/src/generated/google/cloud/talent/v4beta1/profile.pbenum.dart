///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Resume_ResumeType extends $pb.ProtobufEnum {
  static const Resume_ResumeType RESUME_TYPE_UNSPECIFIED = Resume_ResumeType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESUME_TYPE_UNSPECIFIED');
  static const Resume_ResumeType HRXML = Resume_ResumeType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HRXML');
  static const Resume_ResumeType OTHER_RESUME_TYPE = Resume_ResumeType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER_RESUME_TYPE');

  static const $core.List<Resume_ResumeType> values = <Resume_ResumeType>[
    RESUME_TYPE_UNSPECIFIED,
    HRXML,
    OTHER_RESUME_TYPE,
  ];

  static final $core.Map<$core.int, Resume_ResumeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Resume_ResumeType? valueOf($core.int value) => _byValue[value];

  const Resume_ResumeType._($core.int v, $core.String n) : super(v, n);
}

class Phone_PhoneType extends $pb.ProtobufEnum {
  static const Phone_PhoneType PHONE_TYPE_UNSPECIFIED = Phone_PhoneType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PHONE_TYPE_UNSPECIFIED');
  static const Phone_PhoneType LANDLINE = Phone_PhoneType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LANDLINE');
  static const Phone_PhoneType MOBILE = Phone_PhoneType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MOBILE');
  static const Phone_PhoneType FAX = Phone_PhoneType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAX');
  static const Phone_PhoneType PAGER = Phone_PhoneType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAGER');
  static const Phone_PhoneType TTY_OR_TDD = Phone_PhoneType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TTY_OR_TDD');
  static const Phone_PhoneType VOICEMAIL = Phone_PhoneType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VOICEMAIL');
  static const Phone_PhoneType VIRTUAL = Phone_PhoneType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIRTUAL');
  static const Phone_PhoneType VOIP = Phone_PhoneType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VOIP');
  static const Phone_PhoneType MOBILE_OR_LANDLINE = Phone_PhoneType._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MOBILE_OR_LANDLINE');

  static const $core.List<Phone_PhoneType> values = <Phone_PhoneType>[
    PHONE_TYPE_UNSPECIFIED,
    LANDLINE,
    MOBILE,
    FAX,
    PAGER,
    TTY_OR_TDD,
    VOICEMAIL,
    VIRTUAL,
    VOIP,
    MOBILE_OR_LANDLINE,
  ];

  static final $core.Map<$core.int, Phone_PhoneType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Phone_PhoneType? valueOf($core.int value) => _byValue[value];

  const Phone_PhoneType._($core.int v, $core.String n) : super(v, n);
}
