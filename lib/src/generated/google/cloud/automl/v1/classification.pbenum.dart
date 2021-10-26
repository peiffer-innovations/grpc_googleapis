///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/classification.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ClassificationType extends $pb.ProtobufEnum {
  static const ClassificationType CLASSIFICATION_TYPE_UNSPECIFIED =
      ClassificationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLASSIFICATION_TYPE_UNSPECIFIED');
  static const ClassificationType MULTICLASS = ClassificationType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MULTICLASS');
  static const ClassificationType MULTILABEL = ClassificationType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MULTILABEL');

  static const $core.List<ClassificationType> values = <ClassificationType>[
    CLASSIFICATION_TYPE_UNSPECIFIED,
    MULTICLASS,
    MULTILABEL,
  ];

  static final $core.Map<$core.int, ClassificationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClassificationType? valueOf($core.int value) => _byValue[value];

  const ClassificationType._($core.int v, $core.String n) : super(v, n);
}
