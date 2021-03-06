///
//  Generated code. Do not modify.
//  source: google/api/expr/conformance/v1alpha1/conformance_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IssueDetails_Severity extends $pb.ProtobufEnum {
  static const IssueDetails_Severity SEVERITY_UNSPECIFIED =
      IssueDetails_Severity._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEVERITY_UNSPECIFIED');
  static const IssueDetails_Severity DEPRECATION = IssueDetails_Severity._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPRECATION');
  static const IssueDetails_Severity WARNING = IssueDetails_Severity._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WARNING');
  static const IssueDetails_Severity ERROR = IssueDetails_Severity._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');

  static const $core.List<IssueDetails_Severity> values =
      <IssueDetails_Severity>[
    SEVERITY_UNSPECIFIED,
    DEPRECATION,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, IssueDetails_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IssueDetails_Severity? valueOf($core.int value) => _byValue[value];

  const IssueDetails_Severity._($core.int v, $core.String n) : super(v, n);
}
