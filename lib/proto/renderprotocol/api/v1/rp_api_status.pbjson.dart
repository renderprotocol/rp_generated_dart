// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_status.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rPStatusCodeDescriptor instead')
const RPStatusCode$json = {
  '1': 'RPStatusCode',
  '2': [
    {'1': 'RP_STATUS_CODE_UNSPECIFIED', '2': 0},
    {'1': 'RP_STATUS_CODE_OK', '2': 1},
    {'1': 'RP_STATUS_CODE_INVALID_REQUEST', '2': 10},
    {'1': 'RP_STATUS_CODE_UNAUTHORIZED', '2': 11},
    {'1': 'RP_STATUS_CODE_SESSION_EXPIRED', '2': 12},
    {'1': 'RP_STATUS_CODE_NOT_FOUND', '2': 13},
    {'1': 'RP_STATUS_CODE_RATE_LIMITED', '2': 14},
    {'1': 'RP_STATUS_CODE_VERSION_MISMATCH', '2': 15},
    {'1': 'RP_STATUS_CODE_INTERNAL_ERROR', '2': 20},
    {'1': 'RP_STATUS_CODE_UNAVAILABLE', '2': 21},
    {'1': 'RP_STATUS_CODE_TIMEOUT', '2': 22},
  ],
};

/// Descriptor for `RPStatusCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPStatusCodeDescriptor = $convert.base64Decode(
    'CgxSUFN0YXR1c0NvZGUSHgoaUlBfU1RBVFVTX0NPREVfVU5TUEVDSUZJRUQQABIVChFSUF9TVE'
    'FUVVNfQ09ERV9PSxABEiIKHlJQX1NUQVRVU19DT0RFX0lOVkFMSURfUkVRVUVTVBAKEh8KG1JQ'
    'X1NUQVRVU19DT0RFX1VOQVVUSE9SSVpFRBALEiIKHlJQX1NUQVRVU19DT0RFX1NFU1NJT05fRV'
    'hQSVJFRBAMEhwKGFJQX1NUQVRVU19DT0RFX05PVF9GT1VORBANEh8KG1JQX1NUQVRVU19DT0RF'
    'X1JBVEVfTElNSVRFRBAOEiMKH1JQX1NUQVRVU19DT0RFX1ZFUlNJT05fTUlTTUFUQ0gQDxIhCh'
    '1SUF9TVEFUVVNfQ09ERV9JTlRFUk5BTF9FUlJPUhAUEh4KGlJQX1NUQVRVU19DT0RFX1VOQVZB'
    'SUxBQkxFEBUSGgoWUlBfU1RBVFVTX0NPREVfVElNRU9VVBAW');

@$core.Deprecated('Use rPStatusDescriptor instead')
const RPStatus$json = {
  '1': 'RPStatus',
  '2': [
    {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.api.v1.RPStatusCode',
      '10': 'code'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'details',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPStatus.DetailsEntry',
      '10': 'details'
    },
  ],
  '3': [RPStatus_DetailsEntry$json],
};

@$core.Deprecated('Use rPStatusDescriptor instead')
const RPStatus_DetailsEntry$json = {
  '1': 'DetailsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RPStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPStatusDescriptor = $convert.base64Decode(
    'CghSUFN0YXR1cxI9CgRjb2RlGAEgASgOMikucHJvdG8ucmVuZGVycHJvdG9jb2wuYXBpLnYxLl'
    'JQU3RhdHVzQ29kZVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEkwKB2RldGFpbHMY'
    'AyADKAsyMi5wcm90by5yZW5kZXJwcm90b2NvbC5hcGkudjEuUlBTdGF0dXMuRGV0YWlsc0VudH'
    'J5UgdkZXRhaWxzGjoKDERldGFpbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWU6AjgB');
