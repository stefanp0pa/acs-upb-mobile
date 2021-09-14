import 'package:firebase_remote_config/firebase_remote_config.dart';

const String _feedbackEnabled = 'feedback_enabled';

class RemoteConfigService {
  RemoteConfigService._();

  static RemoteConfig _remoteConfig;
  static final defaults = <String, dynamic>{_feedbackEnabled: false};
  static Map<String, dynamic> overrides;

  static bool get feedbackEnabled => overrides != null
      ? true
      : _remoteConfig?.getBool(_feedbackEnabled) ?? defaults[_feedbackEnabled];

  static Future<dynamic> initialize() async {
    try {
      _remoteConfig = RemoteConfig.instance;
      await _remoteConfig.setDefaults(defaults);
      await _remoteConfig.fetchAndActivate();
    } catch (e) {
      print(
          'Unable to fetch remote config. Cached or default values will be used.');
    }
    // Does not work on web
  }
}
