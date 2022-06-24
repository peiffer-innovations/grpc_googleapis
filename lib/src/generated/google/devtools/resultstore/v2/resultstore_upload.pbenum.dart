///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class UploadRequest_UploadOperation extends $pb.ProtobufEnum {
  static const UploadRequest_UploadOperation UPLOAD_OPERATION_UNSPECIFIED =
      UploadRequest_UploadOperation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPLOAD_OPERATION_UNSPECIFIED');
  static const UploadRequest_UploadOperation CREATE =
      UploadRequest_UploadOperation._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE');
  static const UploadRequest_UploadOperation UPDATE =
      UploadRequest_UploadOperation._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE');
  static const UploadRequest_UploadOperation MERGE =
      UploadRequest_UploadOperation._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MERGE');
  static const UploadRequest_UploadOperation FINALIZE =
      UploadRequest_UploadOperation._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINALIZE');

  static const $core.List<UploadRequest_UploadOperation> values =
      <UploadRequest_UploadOperation>[
    UPLOAD_OPERATION_UNSPECIFIED,
    CREATE,
    UPDATE,
    MERGE,
    FINALIZE,
  ];

  static final $core.Map<$core.int, UploadRequest_UploadOperation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UploadRequest_UploadOperation? valueOf($core.int value) =>
      _byValue[value];

  const UploadRequest_UploadOperation._($core.int v, $core.String n)
      : super(v, n);
}
