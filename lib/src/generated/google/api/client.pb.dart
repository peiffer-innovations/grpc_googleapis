///
//  Generated code. Do not modify.
//  source: google/api/client.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Client {
  static final methodSignature = $pb.Extension<$core.String>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MethodOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'methodSignature',
      1051,
      $pb.PbFieldType.PS,
      check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final defaultHost = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.ServiceOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'defaultHost',
      1049,
      $pb.PbFieldType.OS);
  static final oauthScopes = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.ServiceOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'oauthScopes',
      1050,
      $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(methodSignature);
    registry.add(defaultHost);
    registry.add(oauthScopes);
  }
}
