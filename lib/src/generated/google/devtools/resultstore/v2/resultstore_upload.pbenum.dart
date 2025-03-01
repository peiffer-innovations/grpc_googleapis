//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The operation for the request (e.g. Create(), Update(), etc.)
class UploadRequest_UploadOperation extends $pb.ProtobufEnum {
  static const UploadRequest_UploadOperation UPLOAD_OPERATION_UNSPECIFIED =
      UploadRequest_UploadOperation._(
          0, _omitEnumNames ? '' : 'UPLOAD_OPERATION_UNSPECIFIED');
  static const UploadRequest_UploadOperation CREATE =
      UploadRequest_UploadOperation._(1, _omitEnumNames ? '' : 'CREATE');
  static const UploadRequest_UploadOperation UPDATE =
      UploadRequest_UploadOperation._(2, _omitEnumNames ? '' : 'UPDATE');
  static const UploadRequest_UploadOperation MERGE =
      UploadRequest_UploadOperation._(3, _omitEnumNames ? '' : 'MERGE');
  static const UploadRequest_UploadOperation FINALIZE =
      UploadRequest_UploadOperation._(4, _omitEnumNames ? '' : 'FINALIZE');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
