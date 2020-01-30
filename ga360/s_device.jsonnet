{
  dimensions: {
    browser: {
      category: 'Device',
      type: 'string',
      sql: '{{TABLE}}.device.browser',
      description: 'The browser used (e.g., "Chrome" or "Firefox")',
    },
    browserSize: {
      category: 'Device',
      type: 'string',
      sql: '{{TABLE}}.device.browser',
      description: "The viewport size of users' browsers. This captures the initial dimensions of the viewport in pixels and is formatted as width x height, for example, 1920x960.",
    },
    browserVersion: {
      category: 'Device',
      type: 'string',
      sql: '{{TABLE}}.device.browserVersion',
      description: 'The version of the browser used.',
    },
    deviceCategory: {
      category: 'Device',
      type: 'string',
      sql: '{{TABLE}}.device.deviceCategory',
      description: 'The type of device (Mobile, Tablet, Desktop).',
    },
    mobileDeviceInfo: {
      category: 'Device',
      type: 'string',
      sql: '{{TABLE}}.device.mobileDeviceInfo',
      description: 'The branding, model, and marketing name used to identify the mobile device.',
    },
    mobileDeviceMarketingName: {
      category: 'Device',
      type: 'string',
      sql: '{{TABLE}}.device.mobileDeviceMarketingName',
      description: 'The marketing name used for the mobile device.',
    },
    mobileDeviceModel: {
      category: 'Device',
      type: 'string',
      sql: '{{TABLE}}.device.mobileDeviceModel',
      description: 'The mobile device model.',
    },
    mobileInputSelector: {
      category: 'Device',
      type: 'string',
      sql: '{{TABLE}}.device.mobileInputSelector',
      description: 'Selector (e.g., touchscreen, joystick, clickwheel, stylus) used on the mobile device.',
    },
    operatingSystem: {
      category: 'Device',
      type: 'string',
      sql: '{{TABLE}}.device.mobileDeviceModel',
      description: 'The operating system of the device (e.g., "Macintosh" or "Windows").',
    },
    operatingSystemVersion: {
      category: 'Device',
      type: 'string',
      sql: '{{TABLE}}.device.operatingSystemVersion',
      description: 'The version of the operating system.',
    },
    mobileDeviceBranding: {
      category: 'Device',
      type: 'string',
      sql: '{{TABLE}}.device.mobileDeviceModel',
      description: 'The brand or manufacturer of the device.',
    },
    flashVersion: {
      category: 'Device',
      type: 'string',
      sql: '{{TABLE}}.device.flashVersion',
      description: 'The version of the Adobe Flash plugin that is installed on the browser.',
    },
    javaEnabled: {
      category: 'Device',
      type: 'boolean',
      sql: '{{TABLE}}.device.javaEnabled',
      description: 'Whether or not Java is enabled in the browser.',
    },
    language: {
      category: 'Device',
      type: 'boolean',
      sql: '{{TABLE}}.device.language',
      description: 'The language the device is set to use. Expressed as the IETF language code.',
    },
    screenColors: {
      category: 'Device',
      type: 'boolean',
      sql: '{{TABLE}}.device.screenColors',
      description: 'Number of colors supported by the display, expressed as the bit-depth (e.g., "8-bit", "24-bit", etc.).',
    },
    screenResolution: {
      category: 'Device',
      type: 'boolean',
      sql: '{{TABLE}}.device.screenColors',
      description: 'The resolution of the device screen, expressed in pixel width x height (e.g., "800x600").',
    },
  },
}