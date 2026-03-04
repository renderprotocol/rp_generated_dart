// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_health_service.proto.

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

@$core.Deprecated('Use rPServingStatusDescriptor instead')
const RPServingStatus$json = {
  '1': 'RPServingStatus',
  '2': [
    {'1': 'RP_SERVING_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'RP_SERVING_STATUS_SERVING', '2': 1},
    {'1': 'RP_SERVING_STATUS_NOT_SERVING', '2': 2},
    {'1': 'RP_SERVING_STATUS_MAINTENANCE', '2': 3},
  ],
};

/// Descriptor for `RPServingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPServingStatusDescriptor = $convert.base64Decode(
    'Cg9SUFNlcnZpbmdTdGF0dXMSIQodUlBfU0VSVklOR19TVEFUVVNfVU5TUEVDSUZJRUQQABIdCh'
    'lSUF9TRVJWSU5HX1NUQVRVU19TRVJWSU5HEAESIQodUlBfU0VSVklOR19TVEFUVVNfTk9UX1NF'
    'UlZJTkcQAhIhCh1SUF9TRVJWSU5HX1NUQVRVU19NQUlOVEVOQU5DRRAD');

@$core.Deprecated('Use rPHealthCheckRequestDescriptor instead')
const RPHealthCheckRequest$json = {
  '1': 'RPHealthCheckRequest',
};

/// Descriptor for `RPHealthCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPHealthCheckRequestDescriptor =
    $convert.base64Decode('ChRSUEhlYWx0aENoZWNrUmVxdWVzdA==');

@$core.Deprecated('Use rPHealthCheckResponseDescriptor instead')
const RPHealthCheckResponse$json = {
  '1': 'RPHealthCheckResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPStatus',
      '10': 'status'
    },
    {
      '1': 'serving_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.api.v1.RPServingStatus',
      '10': 'servingStatus'
    },
    {'1': 'server_version', '3': 3, '4': 1, '5': 9, '10': 'serverVersion'},
    {'1': 'uptime_seconds', '3': 4, '4': 1, '5': 3, '10': 'uptimeSeconds'},
    {'1': 'min_sdk_version', '3': 5, '4': 1, '5': 9, '10': 'minSdkVersion'},
  ],
};

/// Descriptor for `RPHealthCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPHealthCheckResponseDescriptor = $convert.base64Decode(
    'ChVSUEhlYWx0aENoZWNrUmVzcG9uc2USPQoGc3RhdHVzGAEgASgLMiUucHJvdG8ucmVuZGVycH'
    'JvdG9jb2wuYXBpLnYxLlJQU3RhdHVzUgZzdGF0dXMSUwoOc2VydmluZ19zdGF0dXMYAiABKA4y'
    'LC5wcm90by5yZW5kZXJwcm90b2NvbC5hcGkudjEuUlBTZXJ2aW5nU3RhdHVzUg1zZXJ2aW5nU3'
    'RhdHVzEiUKDnNlcnZlcl92ZXJzaW9uGAMgASgJUg1zZXJ2ZXJWZXJzaW9uEiUKDnVwdGltZV9z'
    'ZWNvbmRzGAQgASgDUg11cHRpbWVTZWNvbmRzEiYKD21pbl9zZGtfdmVyc2lvbhgFIAEoCVINbW'
    'luU2RrVmVyc2lvbg==');
