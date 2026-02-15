// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_image.proto.

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

@$core.Deprecated('Use rPContentModeDescriptor instead')
const RPContentMode$json = {
  '1': 'RPContentMode',
  '2': [
    {'1': 'RP_CONTENT_MODE_UNSPECIFIED', '2': 0},
    {'1': 'RP_CONTENT_MODE_FIT', '2': 1},
    {'1': 'RP_CONTENT_MODE_FILL', '2': 2},
    {'1': 'RP_CONTENT_MODE_STRETCH', '2': 3},
    {'1': 'RP_CONTENT_MODE_NONE', '2': 4},
  ],
};

/// Descriptor for `RPContentMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPContentModeDescriptor = $convert.base64Decode(
    'Cg1SUENvbnRlbnRNb2RlEh8KG1JQX0NPTlRFTlRfTU9ERV9VTlNQRUNJRklFRBAAEhcKE1JQX0'
    'NPTlRFTlRfTU9ERV9GSVQQARIYChRSUF9DT05URU5UX01PREVfRklMTBACEhsKF1JQX0NPTlRF'
    'TlRfTU9ERV9TVFJFVENIEAMSGAoUUlBfQ09OVEVOVF9NT0RFX05PTkUQBA==');

@$core.Deprecated('Use rPImageDescriptor instead')
const RPImage$json = {
  '1': 'RPImage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'width', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'width', '17': true},
    {'1': 'height', '3': 3, '4': 1, '5': 2, '9': 1, '10': 'height', '17': true},
    {
      '1': 'content_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.ui.v1.RPContentMode',
      '10': 'contentMode'
    },
    {
      '1': 'placeholder_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'placeholderUrl',
      '17': true
    },
    {
      '1': 'tint_color',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColor',
      '9': 3,
      '10': 'tintColor',
      '17': true
    },
    {
      '1': 'alt_text',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'altText',
      '17': true
    },
  ],
  '8': [
    {'1': '_width'},
    {'1': '_height'},
    {'1': '_placeholder_url'},
    {'1': '_tint_color'},
    {'1': '_alt_text'},
  ],
};

/// Descriptor for `RPImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPImageDescriptor = $convert.base64Decode(
    'CgdSUEltYWdlEhAKA3VybBgBIAEoCVIDdXJsEhkKBXdpZHRoGAIgASgCSABSBXdpZHRoiAEBEh'
    'sKBmhlaWdodBgDIAEoAkgBUgZoZWlnaHSIAQESTAoMY29udGVudF9tb2RlGAQgASgOMikucHJv'
    'dG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBDb250ZW50TW9kZVILY29udGVudE1vZGUSLAoPcG'
    'xhY2Vob2xkZXJfdXJsGAUgASgJSAJSDnBsYWNlaG9sZGVyVXJsiAEBEkcKCnRpbnRfY29sb3IY'
    'BiABKAsyIy5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUENvbG9ySANSCXRpbnRDb2xvco'
    'gBARIeCghhbHRfdGV4dBgHIAEoCUgEUgdhbHRUZXh0iAEBQggKBl93aWR0aEIJCgdfaGVpZ2h0'
    'QhIKEF9wbGFjZWhvbGRlcl91cmxCDQoLX3RpbnRfY29sb3JCCwoJX2FsdF90ZXh0');
