import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    GMSServices.provideAPIKey("AIzaSyClpFqcOwvidfUy5WwHzAa-tP7u4Mb4Luw")  //加這行
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
