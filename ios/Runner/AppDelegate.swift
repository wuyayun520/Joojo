import Flutter
import UIKit
import AppTrackingTransparency

@main
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      let sf = ["3","7"]
      print("%@",sf[4])
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
    
    override func applicationDidBecomeActive(_ application: UIApplication) {
      super.applicationDidBecomeActive(application)
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            self.PublisherBorderMatrix()
        }
    }
    
    private func PublisherBorderMatrix() {
      if #available(iOS 14, *) {
        DispatchQueue.main.async {
          let status = ATTrackingManager.trackingAuthorizationStatus
          if status == .notDetermined {
            ATTrackingManager.requestTrackingAuthorization { status in
             
            }
          }
        }
      }
    }
}
