///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/prompt/content/link.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UrlHint extends $pb.ProtobufEnum {
  static const UrlHint LINK_UNSPECIFIED = UrlHint._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LINK_UNSPECIFIED');
  static const UrlHint AMP = UrlHint._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AMP');

  static const $core.List<UrlHint> values = <UrlHint>[
    LINK_UNSPECIFIED,
    AMP,
  ];

  static final $core.Map<$core.int, UrlHint> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UrlHint? valueOf($core.int value) => _byValue[value];

  const UrlHint._($core.int v, $core.String n) : super(v, n);
}
