///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/templates.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ParameterType extends $pb.ProtobufEnum {
  static const ParameterType DEFAULT = ParameterType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEFAULT');
  static const ParameterType TEXT = ParameterType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEXT');
  static const ParameterType GCS_READ_BUCKET = ParameterType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GCS_READ_BUCKET');
  static const ParameterType GCS_WRITE_BUCKET = ParameterType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GCS_WRITE_BUCKET');
  static const ParameterType GCS_READ_FILE = ParameterType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GCS_READ_FILE');
  static const ParameterType GCS_WRITE_FILE = ParameterType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GCS_WRITE_FILE');
  static const ParameterType GCS_READ_FOLDER = ParameterType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GCS_READ_FOLDER');
  static const ParameterType GCS_WRITE_FOLDER = ParameterType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GCS_WRITE_FOLDER');
  static const ParameterType PUBSUB_TOPIC = ParameterType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PUBSUB_TOPIC');
  static const ParameterType PUBSUB_SUBSCRIPTION = ParameterType._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PUBSUB_SUBSCRIPTION');

  static const $core.List<ParameterType> values = <ParameterType>[
    DEFAULT,
    TEXT,
    GCS_READ_BUCKET,
    GCS_WRITE_BUCKET,
    GCS_READ_FILE,
    GCS_WRITE_FILE,
    GCS_READ_FOLDER,
    GCS_WRITE_FOLDER,
    PUBSUB_TOPIC,
    PUBSUB_SUBSCRIPTION,
  ];

  static final $core.Map<$core.int, ParameterType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ParameterType? valueOf($core.int value) => _byValue[value];

  const ParameterType._($core.int v, $core.String n) : super(v, n);
}

class SDKInfo_Language extends $pb.ProtobufEnum {
  static const SDKInfo_Language UNKNOWN = SDKInfo_Language._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const SDKInfo_Language JAVA = SDKInfo_Language._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JAVA');
  static const SDKInfo_Language PYTHON = SDKInfo_Language._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PYTHON');

  static const $core.List<SDKInfo_Language> values = <SDKInfo_Language>[
    UNKNOWN,
    JAVA,
    PYTHON,
  ];

  static final $core.Map<$core.int, SDKInfo_Language> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SDKInfo_Language? valueOf($core.int value) => _byValue[value];

  const SDKInfo_Language._($core.int v, $core.String n) : super(v, n);
}

class GetTemplateRequest_TemplateView extends $pb.ProtobufEnum {
  static const GetTemplateRequest_TemplateView METADATA_ONLY =
      GetTemplateRequest_TemplateView._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METADATA_ONLY');

  static const $core.List<GetTemplateRequest_TemplateView> values =
      <GetTemplateRequest_TemplateView>[
    METADATA_ONLY,
  ];

  static final $core.Map<$core.int, GetTemplateRequest_TemplateView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GetTemplateRequest_TemplateView? valueOf($core.int value) =>
      _byValue[value];

  const GetTemplateRequest_TemplateView._($core.int v, $core.String n)
      : super(v, n);
}

class GetTemplateResponse_TemplateType extends $pb.ProtobufEnum {
  static const GetTemplateResponse_TemplateType UNKNOWN =
      GetTemplateResponse_TemplateType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const GetTemplateResponse_TemplateType LEGACY =
      GetTemplateResponse_TemplateType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEGACY');
  static const GetTemplateResponse_TemplateType FLEX =
      GetTemplateResponse_TemplateType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FLEX');

  static const $core.List<GetTemplateResponse_TemplateType> values =
      <GetTemplateResponse_TemplateType>[
    UNKNOWN,
    LEGACY,
    FLEX,
  ];

  static final $core.Map<$core.int, GetTemplateResponse_TemplateType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static GetTemplateResponse_TemplateType? valueOf($core.int value) =>
      _byValue[value];

  const GetTemplateResponse_TemplateType._($core.int v, $core.String n)
      : super(v, n);
}
