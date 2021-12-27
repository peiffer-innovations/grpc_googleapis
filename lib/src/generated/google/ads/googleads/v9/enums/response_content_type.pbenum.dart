///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/response_content_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ResponseContentTypeEnum_ResponseContentType extends $pb.ProtobufEnum {
  static const ResponseContentTypeEnum_ResponseContentType UNSPECIFIED =
      ResponseContentTypeEnum_ResponseContentType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ResponseContentTypeEnum_ResponseContentType RESOURCE_NAME_ONLY =
      ResponseContentTypeEnum_ResponseContentType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE_NAME_ONLY');
  static const ResponseContentTypeEnum_ResponseContentType MUTABLE_RESOURCE =
      ResponseContentTypeEnum_ResponseContentType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MUTABLE_RESOURCE');

  static const $core.List<ResponseContentTypeEnum_ResponseContentType> values =
      <ResponseContentTypeEnum_ResponseContentType>[
    UNSPECIFIED,
    RESOURCE_NAME_ONLY,
    MUTABLE_RESOURCE,
  ];

  static final $core.Map<$core.int, ResponseContentTypeEnum_ResponseContentType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResponseContentTypeEnum_ResponseContentType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ResponseContentTypeEnum_ResponseContentType._(
      $core.int v, $core.String n)
      : super(v, n);
}
