
import 'ccavenue_unofficial_platform_interface.dart';

class CcavenueUnofficial {
  Future<String?> getPlatformVersion() {
    return CcavenueUnofficialPlatform.instance.getPlatformVersion();
  }
}