///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/servicemesh/servicemesh.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AnalysisMessageBase_Level extends $pb.ProtobufEnum {
  static const AnalysisMessageBase_Level LEVEL_UNSPECIFIED =
      AnalysisMessageBase_Level._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEVEL_UNSPECIFIED');
  static const AnalysisMessageBase_Level ERROR = AnalysisMessageBase_Level._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');
  static const AnalysisMessageBase_Level WARNING = AnalysisMessageBase_Level._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WARNING');
  static const AnalysisMessageBase_Level INFO = AnalysisMessageBase_Level._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INFO');

  static const $core.List<AnalysisMessageBase_Level> values =
      <AnalysisMessageBase_Level>[
    LEVEL_UNSPECIFIED,
    ERROR,
    WARNING,
    INFO,
  ];

  static final $core.Map<$core.int, AnalysisMessageBase_Level> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AnalysisMessageBase_Level? valueOf($core.int value) => _byValue[value];

  const AnalysisMessageBase_Level._($core.int v, $core.String n) : super(v, n);
}
