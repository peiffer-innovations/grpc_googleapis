///
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sqlUsersDeleteRequestDescriptor instead')
const SqlUsersDeleteRequest$json = const {
  '1': 'SqlUsersDeleteRequest',
  '2': const [
    const {'1': 'host', '3': 1, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlUsersDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlUsersDeleteRequestDescriptor = $convert.base64Decode(
    'ChVTcWxVc2Vyc0RlbGV0ZVJlcXVlc3QSEgoEaG9zdBgBIAEoCVIEaG9zdBIaCghpbnN0YW5jZRgCIAEoCVIIaW5zdGFuY2USEgoEbmFtZRgDIAEoCVIEbmFtZRIYCgdwcm9qZWN0GAQgASgJUgdwcm9qZWN0');
@$core.Deprecated('Use sqlUsersUpdateRequestDescriptor instead')
const SqlUsersUpdateRequest$json = const {
  '1': 'SqlUsersUpdateRequest',
  '2': const [
    const {'1': 'host', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'host'},
    const {'1': 'instance', '3': 2, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.User',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlUsersUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlUsersUpdateRequestDescriptor = $convert.base64Decode(
    'ChVTcWxVc2Vyc1VwZGF0ZVJlcXVlc3QSFwoEaG9zdBgBIAEoCUID4EEBUgRob3N0EhoKCGluc3RhbmNlGAIgASgJUghpbnN0YW5jZRISCgRuYW1lGAMgASgJUgRuYW1lEhgKB3Byb2plY3QYBCABKAlSB3Byb2plY3QSMgoEYm9keRhkIAEoCzIeLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5Vc2VyUgRib2R5');
@$core.Deprecated('Use sqlUsersInsertRequestDescriptor instead')
const SqlUsersInsertRequest$json = const {
  '1': 'SqlUsersInsertRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'body',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.User',
      '10': 'body'
    },
  ],
};

/// Descriptor for `SqlUsersInsertRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlUsersInsertRequestDescriptor = $convert.base64Decode(
    'ChVTcWxVc2Vyc0luc2VydFJlcXVlc3QSGgoIaW5zdGFuY2UYASABKAlSCGluc3RhbmNlEhgKB3Byb2plY3QYAiABKAlSB3Byb2plY3QSMgoEYm9keRhkIAEoCzIeLmdvb2dsZS5jbG91ZC5zcWwudjFiZXRhNC5Vc2VyUgRib2R5');
@$core.Deprecated('Use sqlUsersListRequestDescriptor instead')
const SqlUsersListRequest$json = const {
  '1': 'SqlUsersListRequest',
  '2': const [
    const {'1': 'instance', '3': 1, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
  ],
};

/// Descriptor for `SqlUsersListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlUsersListRequestDescriptor = $convert.base64Decode(
    'ChNTcWxVc2Vyc0xpc3RSZXF1ZXN0EhoKCGluc3RhbmNlGAEgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAIgASgJUgdwcm9qZWN0');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'host', '3': 5, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'instance', '3': 6, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'project', '3': 7, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.sql.v1beta4.User.SqlUserType',
      '10': 'type'
    },
    const {
      '1': 'sqlserver_user_details',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.SqlServerUserDetails',
      '9': 0,
      '10': 'sqlserverUserDetails'
    },
  ],
  '4': const [User_SqlUserType$json],
  '8': const [
    const {'1': 'user_details'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_SqlUserType$json = const {
  '1': 'SqlUserType',
  '2': const [
    const {'1': 'BUILT_IN', '2': 0},
    const {'1': 'CLOUD_IAM_USER', '2': 1},
    const {'1': 'CLOUD_IAM_SERVICE_ACCOUNT', '2': 2},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhIKBGtpbmQYASABKAlSBGtpbmQSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEhIKBGV0YWcYAyABKAlSBGV0YWcSEgoEbmFtZRgEIAEoCVIEbmFtZRISCgRob3N0GAUgASgJUgRob3N0EhoKCGluc3RhbmNlGAYgASgJUghpbnN0YW5jZRIYCgdwcm9qZWN0GAcgASgJUgdwcm9qZWN0Ej4KBHR5cGUYCCABKA4yKi5nb29nbGUuY2xvdWQuc3FsLnYxYmV0YTQuVXNlci5TcWxVc2VyVHlwZVIEdHlwZRJmChZzcWxzZXJ2ZXJfdXNlcl9kZXRhaWxzGAkgASgLMi4uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlNxbFNlcnZlclVzZXJEZXRhaWxzSABSFHNxbHNlcnZlclVzZXJEZXRhaWxzIk4KC1NxbFVzZXJUeXBlEgwKCEJVSUxUX0lOEAASEgoOQ0xPVURfSUFNX1VTRVIQARIdChlDTE9VRF9JQU1fU0VSVklDRV9BQ0NPVU5UEAJCDgoMdXNlcl9kZXRhaWxz');
@$core.Deprecated('Use sqlServerUserDetailsDescriptor instead')
const SqlServerUserDetails$json = const {
  '1': 'SqlServerUserDetails',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    const {'1': 'server_roles', '3': 2, '4': 3, '5': 9, '10': 'serverRoles'},
  ],
};

/// Descriptor for `SqlServerUserDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlServerUserDetailsDescriptor = $convert.base64Decode(
    'ChRTcWxTZXJ2ZXJVc2VyRGV0YWlscxIaCghkaXNhYmxlZBgBIAEoCFIIZGlzYWJsZWQSIQoMc2VydmVyX3JvbGVzGAIgAygJUgtzZXJ2ZXJSb2xlcw==');
@$core.Deprecated('Use usersListResponseDescriptor instead')
const UsersListResponse$json = const {
  '1': 'UsersListResponse',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.sql.v1beta4.User',
      '10': 'items'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `UsersListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usersListResponseDescriptor = $convert.base64Decode(
    'ChFVc2Vyc0xpc3RSZXNwb25zZRISCgRraW5kGAEgASgJUgRraW5kEjQKBWl0ZW1zGAIgAygLMh4uZ29vZ2xlLmNsb3VkLnNxbC52MWJldGE0LlVzZXJSBWl0ZW1zEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbg==');
