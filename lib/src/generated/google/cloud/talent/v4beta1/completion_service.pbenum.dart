///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/completion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CompleteQueryRequest_CompletionScope extends $pb.ProtobufEnum {
  static const CompleteQueryRequest_CompletionScope
      COMPLETION_SCOPE_UNSPECIFIED = CompleteQueryRequest_CompletionScope._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETION_SCOPE_UNSPECIFIED');
  static const CompleteQueryRequest_CompletionScope TENANT =
      CompleteQueryRequest_CompletionScope._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TENANT');
  static const CompleteQueryRequest_CompletionScope PUBLIC =
      CompleteQueryRequest_CompletionScope._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PUBLIC');

  static const $core.List<CompleteQueryRequest_CompletionScope> values =
      <CompleteQueryRequest_CompletionScope>[
    COMPLETION_SCOPE_UNSPECIFIED,
    TENANT,
    PUBLIC,
  ];

  static final $core.Map<$core.int, CompleteQueryRequest_CompletionScope>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompleteQueryRequest_CompletionScope? valueOf($core.int value) =>
      _byValue[value];

  const CompleteQueryRequest_CompletionScope._($core.int v, $core.String n)
      : super(v, n);
}

class CompleteQueryRequest_CompletionType extends $pb.ProtobufEnum {
  static const CompleteQueryRequest_CompletionType COMPLETION_TYPE_UNSPECIFIED =
      CompleteQueryRequest_CompletionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPLETION_TYPE_UNSPECIFIED');
  static const CompleteQueryRequest_CompletionType JOB_TITLE =
      CompleteQueryRequest_CompletionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB_TITLE');
  static const CompleteQueryRequest_CompletionType COMPANY_NAME =
      CompleteQueryRequest_CompletionType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMPANY_NAME');
  static const CompleteQueryRequest_CompletionType COMBINED =
      CompleteQueryRequest_CompletionType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMBINED');

  static const $core.List<CompleteQueryRequest_CompletionType> values =
      <CompleteQueryRequest_CompletionType>[
    COMPLETION_TYPE_UNSPECIFIED,
    JOB_TITLE,
    COMPANY_NAME,
    COMBINED,
  ];

  static final $core.Map<$core.int, CompleteQueryRequest_CompletionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompleteQueryRequest_CompletionType? valueOf($core.int value) =>
      _byValue[value];

  const CompleteQueryRequest_CompletionType._($core.int v, $core.String n)
      : super(v, n);
}
