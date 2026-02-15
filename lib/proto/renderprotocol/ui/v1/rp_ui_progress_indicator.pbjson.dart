// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_progress_indicator.proto.

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

@$core.Deprecated('Use rPProgressIndicatorTypeDescriptor instead')
const RPProgressIndicatorType$json = {
  '1': 'RPProgressIndicatorType',
  '2': [
    {'1': 'RP_PROGRESS_INDICATOR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RP_PROGRESS_INDICATOR_TYPE_CIRCULAR', '2': 1},
    {'1': 'RP_PROGRESS_INDICATOR_TYPE_LINEAR', '2': 2},
  ],
};

/// Descriptor for `RPProgressIndicatorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPProgressIndicatorTypeDescriptor = $convert.base64Decode(
    'ChdSUFByb2dyZXNzSW5kaWNhdG9yVHlwZRIqCiZSUF9QUk9HUkVTU19JTkRJQ0FUT1JfVFlQRV'
    '9VTlNQRUNJRklFRBAAEicKI1JQX1BST0dSRVNTX0lORElDQVRPUl9UWVBFX0NJUkNVTEFSEAES'
    'JQohUlBfUFJPR1JFU1NfSU5ESUNBVE9SX1RZUEVfTElORUFSEAI=');

@$core.Deprecated('Use rPProgressIndicatorDescriptor instead')
const RPProgressIndicator$json = {
  '1': 'RPProgressIndicator',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.ui.v1.RPProgressIndicatorType',
      '10': 'type'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'value', '17': true},
    {
      '1': 'color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColor',
      '9': 1,
      '10': 'color',
      '17': true
    },
    {
      '1': 'track_color',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColor',
      '9': 2,
      '10': 'trackColor',
      '17': true
    },
    {
      '1': 'stroke_width',
      '3': 5,
      '4': 1,
      '5': 2,
      '9': 3,
      '10': 'strokeWidth',
      '17': true
    },
  ],
  '8': [
    {'1': '_value'},
    {'1': '_color'},
    {'1': '_track_color'},
    {'1': '_stroke_width'},
  ],
};

/// Descriptor for `RPProgressIndicator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPProgressIndicatorDescriptor = $convert.base64Decode(
    'ChNSUFByb2dyZXNzSW5kaWNhdG9yEkcKBHR5cGUYASABKA4yMy5wcm90by5yZW5kZXJwcm90b2'
    'NvbC51aS52MS5SUFByb2dyZXNzSW5kaWNhdG9yVHlwZVIEdHlwZRIZCgV2YWx1ZRgCIAEoAkgA'
    'UgV2YWx1ZYgBARI+CgVjb2xvchgDIAEoCzIjLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLnYxLl'
    'JQQ29sb3JIAVIFY29sb3KIAQESSQoLdHJhY2tfY29sb3IYBCABKAsyIy5wcm90by5yZW5kZXJw'
    'cm90b2NvbC51aS52MS5SUENvbG9ySAJSCnRyYWNrQ29sb3KIAQESJgoMc3Ryb2tlX3dpZHRoGA'
    'UgASgCSANSC3N0cm9rZVdpZHRoiAEBQggKBl92YWx1ZUIICgZfY29sb3JCDgoMX3RyYWNrX2Nv'
    'bG9yQg8KDV9zdHJva2Vfd2lkdGg=');
