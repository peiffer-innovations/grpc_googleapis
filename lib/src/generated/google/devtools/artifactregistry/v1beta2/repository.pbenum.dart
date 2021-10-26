///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/repository.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Repository_Format extends $pb.ProtobufEnum {
  static const Repository_Format FORMAT_UNSPECIFIED = Repository_Format._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORMAT_UNSPECIFIED');
  static const Repository_Format DOCKER = Repository_Format._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOCKER');

  static const $core.List<Repository_Format> values = <Repository_Format>[
    FORMAT_UNSPECIFIED,
    DOCKER,
  ];

  static final $core.Map<$core.int, Repository_Format> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Repository_Format? valueOf($core.int value) => _byValue[value];

  const Repository_Format._($core.int v, $core.String n) : super(v, n);
}
