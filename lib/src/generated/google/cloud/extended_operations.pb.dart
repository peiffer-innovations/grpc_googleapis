///
//  Generated code. Do not modify.
//  source: google/cloud/extended_operations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'extended_operations.pbenum.dart';

export 'extended_operations.pbenum.dart';

class Extended_operations {
  static final operationField = $pb.Extension<OperationResponseMapping>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FieldOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'operationField',
      1149,
      $pb.PbFieldType.OE,
      defaultOrMaker: OperationResponseMapping.UNDEFINED,
      valueOf: OperationResponseMapping.valueOf,
      enumValues: OperationResponseMapping.values);
  static final operationRequestField = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FieldOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'operationRequestField',
      1150,
      $pb.PbFieldType.OS);
  static final operationResponseField = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FieldOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'operationResponseField',
      1151,
      $pb.PbFieldType.OS);
  static final operationService = $pb.Extension<$core.String>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MethodOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'operationService',
      1249,
      $pb.PbFieldType.OS);
  static final operationPollingMethod = $pb.Extension<$core.bool>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MethodOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'operationPollingMethod',
      1250,
      $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(operationField);
    registry.add(operationRequestField);
    registry.add(operationResponseField);
    registry.add(operationService);
    registry.add(operationPollingMethod);
  }
}
