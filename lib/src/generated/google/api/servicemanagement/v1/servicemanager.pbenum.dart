///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/servicemanager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GetServiceConfigRequest_ConfigView extends $pb.ProtobufEnum {
  static const GetServiceConfigRequest_ConfigView BASIC =
      GetServiceConfigRequest_ConfigView._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BASIC');
  static const GetServiceConfigRequest_ConfigView FULL =
      GetServiceConfigRequest_ConfigView._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FULL');

  static const $core.List<GetServiceConfigRequest_ConfigView> values =
      <GetServiceConfigRequest_ConfigView>[
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, GetServiceConfigRequest_ConfigView>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetServiceConfigRequest_ConfigView? valueOf($core.int value) =>
      _byValue[value];

  const GetServiceConfigRequest_ConfigView._($core.int v, $core.String n)
      : super(v, n);
}
