// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_color.proto.

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

@$core.Deprecated('Use rPColorDescriptor instead')
const RPColor$json = {
  '1': 'RPColor',
  '2': [
    {'1': 'red', '3': 1, '4': 1, '5': 5, '10': 'red'},
    {'1': 'green', '3': 2, '4': 1, '5': 5, '10': 'green'},
    {'1': 'blue', '3': 3, '4': 1, '5': 5, '10': 'blue'},
    {
      '1': 'opacity',
      '3': 4,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'opacity',
      '17': true
    },
  ],
  '8': [
    {'1': '_opacity'},
  ],
};

/// Descriptor for `RPColor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPColorDescriptor = $convert.base64Decode(
    'CgdSUENvbG9yEhAKA3JlZBgBIAEoBVIDcmVkEhQKBWdyZWVuGAIgASgFUgVncmVlbhISCgRibH'
    'VlGAMgASgFUgRibHVlEh0KB29wYWNpdHkYBCABKAJIAFIHb3BhY2l0eYgBAUIKCghfb3BhY2l0'
    'eQ==');

@$core.Deprecated('Use rPGradientStopDescriptor instead')
const RPGradientStop$json = {
  '1': 'RPGradientStop',
  '2': [
    {
      '1': 'color',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColor',
      '10': 'color'
    },
    {'1': 'position', '3': 2, '4': 1, '5': 2, '10': 'position'},
  ],
};

/// Descriptor for `RPGradientStop`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPGradientStopDescriptor = $convert.base64Decode(
    'Cg5SUEdyYWRpZW50U3RvcBI5CgVjb2xvchgBIAEoCzIjLnByb3RvLnJlbmRlcnByb3RvY29sLn'
    'VpLnYxLlJQQ29sb3JSBWNvbG9yEhoKCHBvc2l0aW9uGAIgASgCUghwb3NpdGlvbg==');

@$core.Deprecated('Use rPLinearGradientDescriptor instead')
const RPLinearGradient$json = {
  '1': 'RPLinearGradient',
  '2': [
    {
      '1': 'stops',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPGradientStop',
      '10': 'stops'
    },
    {
      '1': 'start_point',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.ui.v1.RPAlignment',
      '10': 'startPoint'
    },
    {
      '1': 'end_point',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.ui.v1.RPAlignment',
      '10': 'endPoint'
    },
  ],
};

/// Descriptor for `RPLinearGradient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPLinearGradientDescriptor = $convert.base64Decode(
    'ChBSUExpbmVhckdyYWRpZW50EkAKBXN0b3BzGAEgAygLMioucHJvdG8ucmVuZGVycHJvdG9jb2'
    'wudWkudjEuUlBHcmFkaWVudFN0b3BSBXN0b3BzEkgKC3N0YXJ0X3BvaW50GAIgASgOMicucHJv'
    'dG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBBbGlnbm1lbnRSCnN0YXJ0UG9pbnQSRAoJZW5kX3'
    'BvaW50GAMgASgOMicucHJvdG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBBbGlnbm1lbnRSCGVu'
    'ZFBvaW50');

@$core.Deprecated('Use rPRadialGradientDescriptor instead')
const RPRadialGradient$json = {
  '1': 'RPRadialGradient',
  '2': [
    {
      '1': 'stops',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPGradientStop',
      '10': 'stops'
    },
    {'1': 'radius', '3': 2, '4': 1, '5': 2, '10': 'radius'},
  ],
};

/// Descriptor for `RPRadialGradient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPRadialGradientDescriptor = $convert.base64Decode(
    'ChBSUFJhZGlhbEdyYWRpZW50EkAKBXN0b3BzGAEgAygLMioucHJvdG8ucmVuZGVycHJvdG9jb2'
    'wudWkudjEuUlBHcmFkaWVudFN0b3BSBXN0b3BzEhYKBnJhZGl1cxgCIAEoAlIGcmFkaXVz');

@$core.Deprecated('Use rPColorValueDescriptor instead')
const RPColorValue$json = {
  '1': 'RPColorValue',
  '2': [
    {
      '1': 'solid',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColor',
      '9': 0,
      '10': 'solid'
    },
    {
      '1': 'linear_gradient',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPLinearGradient',
      '9': 0,
      '10': 'linearGradient'
    },
    {
      '1': 'radial_gradient',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPRadialGradient',
      '9': 0,
      '10': 'radialGradient'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `RPColorValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPColorValueDescriptor = $convert.base64Decode(
    'CgxSUENvbG9yVmFsdWUSOwoFc29saWQYASABKAsyIy5wcm90by5yZW5kZXJwcm90b2NvbC51aS'
    '52MS5SUENvbG9ySABSBXNvbGlkElcKD2xpbmVhcl9ncmFkaWVudBgCIAEoCzIsLnByb3RvLnJl'
    'bmRlcnByb3RvY29sLnVpLnYxLlJQTGluZWFyR3JhZGllbnRIAFIObGluZWFyR3JhZGllbnQSVw'
    'oPcmFkaWFsX2dyYWRpZW50GAMgASgLMiwucHJvdG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBS'
    'YWRpYWxHcmFkaWVudEgAUg5yYWRpYWxHcmFkaWVudEIHCgV2YWx1ZQ==');
