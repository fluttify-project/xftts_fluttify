// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

enum com_iflytek_cloud_util_ResourceUtil_RESOURCE_TYPE {
  assets /* null */,
  res /* null */,
  path /* null */
}

extension com_iflytek_cloud_util_ResourceUtil_RESOURCE_TYPEToX on com_iflytek_cloud_util_ResourceUtil_RESOURCE_TYPE {
  int toValue() {
    switch (this) {
      case com_iflytek_cloud_util_ResourceUtil_RESOURCE_TYPE.assets: return com_iflytek_cloud_util_ResourceUtil_RESOURCE_TYPE.assets.index + 0;
      case com_iflytek_cloud_util_ResourceUtil_RESOURCE_TYPE.res: return com_iflytek_cloud_util_ResourceUtil_RESOURCE_TYPE.res.index + 0;
      case com_iflytek_cloud_util_ResourceUtil_RESOURCE_TYPE.path: return com_iflytek_cloud_util_ResourceUtil_RESOURCE_TYPE.path.index + 0;
      default: return 0;
    }
  }
}

extension com_iflytek_cloud_util_ResourceUtil_RESOURCE_TYPEFromX on int {
  com_iflytek_cloud_util_ResourceUtil_RESOURCE_TYPE tocom_iflytek_cloud_util_ResourceUtil_RESOURCE_TYPE() {
    switch (this) {
      
      default: return com_iflytek_cloud_util_ResourceUtil_RESOURCE_TYPE.values[this + 0];
    }
  }
}