// This is a generated file - do not edit.
//
// Generated from google/api/backend.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Path Translation specifies how to combine the backend address with the
/// request path in order to produce the appropriate forwarding URL for the
/// request.
///
/// Path Translation is applicable only to HTTP-based backends. Backends which
/// do not accept requests over HTTP/HTTPS should leave `path_translation`
/// unspecified.
class BackendRule_PathTranslation extends $pb.ProtobufEnum {
  static const BackendRule_PathTranslation PATH_TRANSLATION_UNSPECIFIED =
      BackendRule_PathTranslation._(
          0, _omitEnumNames ? '' : 'PATH_TRANSLATION_UNSPECIFIED');

  /// Use the backend address as-is, with no modification to the path. If the
  /// URL pattern contains variables, the variable names and values will be
  /// appended to the query string. If a query string parameter and a URL
  /// pattern variable have the same name, this may result in duplicate keys in
  /// the query string.
  ///
  /// # Examples
  ///
  /// Given the following operation config:
  ///
  ///     Method path:        /api/company/{cid}/user/{uid}
  ///     Backend address:    https://example.cloudfunctions.net/getUser
  ///
  /// Requests to the following request paths will call the backend at the
  /// translated path:
  ///
  ///     Request path: /api/company/widgetworks/user/johndoe
  ///     Translated:
  ///     https://example.cloudfunctions.net/getUser?cid=widgetworks&uid=johndoe
  ///
  ///     Request path: /api/company/widgetworks/user/johndoe?timezone=EST
  ///     Translated:
  ///     https://example.cloudfunctions.net/getUser?timezone=EST&cid=widgetworks&uid=johndoe
  static const BackendRule_PathTranslation CONSTANT_ADDRESS =
      BackendRule_PathTranslation._(
          1, _omitEnumNames ? '' : 'CONSTANT_ADDRESS');

  /// The request path will be appended to the backend address.
  ///
  /// # Examples
  ///
  /// Given the following operation config:
  ///
  ///     Method path:        /api/company/{cid}/user/{uid}
  ///     Backend address:    https://example.appspot.com
  ///
  /// Requests to the following request paths will call the backend at the
  /// translated path:
  ///
  ///     Request path: /api/company/widgetworks/user/johndoe
  ///     Translated:
  ///     https://example.appspot.com/api/company/widgetworks/user/johndoe
  ///
  ///     Request path: /api/company/widgetworks/user/johndoe?timezone=EST
  ///     Translated:
  ///     https://example.appspot.com/api/company/widgetworks/user/johndoe?timezone=EST
  static const BackendRule_PathTranslation APPEND_PATH_TO_ADDRESS =
      BackendRule_PathTranslation._(
          2, _omitEnumNames ? '' : 'APPEND_PATH_TO_ADDRESS');

  static const $core.List<BackendRule_PathTranslation> values =
      <BackendRule_PathTranslation>[
    PATH_TRANSLATION_UNSPECIFIED,
    CONSTANT_ADDRESS,
    APPEND_PATH_TO_ADDRESS,
  ];

  static final $core.List<BackendRule_PathTranslation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BackendRule_PathTranslation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BackendRule_PathTranslation._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
