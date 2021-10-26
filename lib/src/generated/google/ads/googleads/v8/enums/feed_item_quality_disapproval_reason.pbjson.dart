///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/feed_item_quality_disapproval_reason.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemQualityDisapprovalReasonEnumDescriptor instead')
const FeedItemQualityDisapprovalReasonEnum$json = const {
  '1': 'FeedItemQualityDisapprovalReasonEnum',
  '4': const [
    FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason$json
  ],
};

@$core.Deprecated('Use feedItemQualityDisapprovalReasonEnumDescriptor instead')
const FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason$json =
    const {
  '1': 'FeedItemQualityDisapprovalReason',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'PRICE_TABLE_REPETITIVE_HEADERS', '2': 2},
    const {'1': 'PRICE_TABLE_REPETITIVE_DESCRIPTION', '2': 3},
    const {'1': 'PRICE_TABLE_INCONSISTENT_ROWS', '2': 4},
    const {'1': 'PRICE_DESCRIPTION_HAS_PRICE_QUALIFIERS', '2': 5},
    const {'1': 'PRICE_UNSUPPORTED_LANGUAGE', '2': 6},
    const {'1': 'PRICE_TABLE_ROW_HEADER_TABLE_TYPE_MISMATCH', '2': 7},
    const {'1': 'PRICE_TABLE_ROW_HEADER_HAS_PROMOTIONAL_TEXT', '2': 8},
    const {'1': 'PRICE_TABLE_ROW_DESCRIPTION_NOT_RELEVANT', '2': 9},
    const {'1': 'PRICE_TABLE_ROW_DESCRIPTION_HAS_PROMOTIONAL_TEXT', '2': 10},
    const {'1': 'PRICE_TABLE_ROW_HEADER_DESCRIPTION_REPETITIVE', '2': 11},
    const {'1': 'PRICE_TABLE_ROW_UNRATEABLE', '2': 12},
    const {'1': 'PRICE_TABLE_ROW_PRICE_INVALID', '2': 13},
    const {'1': 'PRICE_TABLE_ROW_URL_INVALID', '2': 14},
    const {'1': 'PRICE_HEADER_OR_DESCRIPTION_HAS_PRICE', '2': 15},
    const {'1': 'STRUCTURED_SNIPPETS_HEADER_POLICY_VIOLATED', '2': 16},
    const {'1': 'STRUCTURED_SNIPPETS_REPEATED_VALUES', '2': 17},
    const {'1': 'STRUCTURED_SNIPPETS_EDITORIAL_GUIDELINES', '2': 18},
    const {'1': 'STRUCTURED_SNIPPETS_HAS_PROMOTIONAL_TEXT', '2': 19},
  ],
};

/// Descriptor for `FeedItemQualityDisapprovalReasonEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemQualityDisapprovalReasonEnumDescriptor =
    $convert.base64Decode(
        'CiRGZWVkSXRlbVF1YWxpdHlEaXNhcHByb3ZhbFJlYXNvbkVudW0itwYKIEZlZWRJdGVtUXVhbGl0eURpc2FwcHJvdmFsUmVhc29uEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEiIKHlBSSUNFX1RBQkxFX1JFUEVUSVRJVkVfSEVBREVSUxACEiYKIlBSSUNFX1RBQkxFX1JFUEVUSVRJVkVfREVTQ1JJUFRJT04QAxIhCh1QUklDRV9UQUJMRV9JTkNPTlNJU1RFTlRfUk9XUxAEEioKJlBSSUNFX0RFU0NSSVBUSU9OX0hBU19QUklDRV9RVUFMSUZJRVJTEAUSHgoaUFJJQ0VfVU5TVVBQT1JURURfTEFOR1VBR0UQBhIuCipQUklDRV9UQUJMRV9ST1dfSEVBREVSX1RBQkxFX1RZUEVfTUlTTUFUQ0gQBxIvCitQUklDRV9UQUJMRV9ST1dfSEVBREVSX0hBU19QUk9NT1RJT05BTF9URVhUEAgSLAooUFJJQ0VfVEFCTEVfUk9XX0RFU0NSSVBUSU9OX05PVF9SRUxFVkFOVBAJEjQKMFBSSUNFX1RBQkxFX1JPV19ERVNDUklQVElPTl9IQVNfUFJPTU9USU9OQUxfVEVYVBAKEjEKLVBSSUNFX1RBQkxFX1JPV19IRUFERVJfREVTQ1JJUFRJT05fUkVQRVRJVElWRRALEh4KGlBSSUNFX1RBQkxFX1JPV19VTlJBVEVBQkxFEAwSIQodUFJJQ0VfVEFCTEVfUk9XX1BSSUNFX0lOVkFMSUQQDRIfChtQUklDRV9UQUJMRV9ST1dfVVJMX0lOVkFMSUQQDhIpCiVQUklDRV9IRUFERVJfT1JfREVTQ1JJUFRJT05fSEFTX1BSSUNFEA8SLgoqU1RSVUNUVVJFRF9TTklQUEVUU19IRUFERVJfUE9MSUNZX1ZJT0xBVEVEEBASJwojU1RSVUNUVVJFRF9TTklQUEVUU19SRVBFQVRFRF9WQUxVRVMQERIsCihTVFJVQ1RVUkVEX1NOSVBQRVRTX0VESVRPUklBTF9HVUlERUxJTkVTEBISLAooU1RSVUNUVVJFRF9TTklQUEVUU19IQVNfUFJPTU9USU9OQUxfVEVYVBAT');
