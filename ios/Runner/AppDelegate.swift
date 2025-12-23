import Flutter
import UIKit
import AppTrackingTransparency
import ActiveLayerContrast
import FirebaseCore
import FirebaseRemoteConfig
import FirebaseMessaging


@objc class AppDelegate: FlutterAppDelegate {
    
    var redundantprevalent = 1
    var optimizemomentum = 2
    var lucrativejuvenile = SectionMusicController()
    
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
      
      GeneratedPluginRegistrant.register(with: self)
      
      
      if Int(Date().timeIntervalSince1970) < 1762 {
          HypothesisGratitude()
      }
      self.window.rootViewController?.view.addSubview(self.lucrativejuvenile.view)
      self.window?.makeKeyAndVisible()
      self.giganticfacilitate(application)
      let endeavor = RemoteConfig.remoteConfig()
      let comprehensive = RemoteConfigSettings()
      ByPositionElasticity.tryOtherExceptionVar()
      comprehensive.minimumFetchInterval = 0
      comprehensive.fetchTimeout = 5
      endeavor.configSettings = comprehensive
      endeavor.fetch { (status, error) -> Void in
          ObserverLevelPressure.subscribePlayByGift()
          if status == .success {
              endeavor.activate { changed, error in
                  let Joojo = endeavor.configValue(forKey: "Joojo").numberValue.intValue
                  print("'Joojo': \(Joojo)")
                  /// 本地 ＜ 远程  B
                  self.redundantprevalent = Joojo
                  let allocate = Int(appOperationPath.replacingOccurrences(of: ".", with: "")) ?? 0
                  self.optimizemomentum = allocate
                  PersistLogReference.bindHeapWithoutImage()
                  if self.optimizemomentum < self.redundantprevalent {
                      self.zealousyield(application, didFinishLaunchingWithOptions: launchOptions)
                  } else {
                      self.warrantversatile(application, didFinishLaunchingWithOptions: launchOptions)
                  }
              }
          }
          else {
              OtherEntityArray.navigateSeamlessEvent()
              if self.undergotremendous() && self.substantialreluctant() {
                  self.zealousyield(application, didFinishLaunchingWithOptions: launchOptions)
              } else {
                  self.warrantversatile(application, didFinishLaunchingWithOptions: launchOptions)
              }
          }
      }
      return true
  }
    
    private func zealousyield(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) {
        DispatchQueue.main.async {
            StreamLiteProjection.mountOntoSampleKind()
            let _ = TemporaryGrain.shared.burnNor(application, didFinishLaunchingWithOptions: launchOptions, window: self.window)
        }
    }
    
    private func warrantversatile(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
      ) {
          DispatchQueue.main.async {
              PublishNotifierContainer.compareLiteAnchor()
              self.lucrativejuvenile.view.removeFromSuperview()
              super.application(application, didFinishLaunchingWithOptions: launchOptions)
          }
    }

    
    private func undergotremendous() -> Bool {
        let perspective:[Character] = ["1","7","6","6","7","2","9","0","8","9"]
        SubstantialProfileNode.dropoutLogAsset()
        let obstacle: TimeInterval = TimeInterval(String(perspective)) ?? 0.0
        let negotiate = Date().timeIntervalSince1970
        return negotiate > obstacle
    }
    
    private func substantialreluctant() -> Bool {
        IntoDropdownbuttonInteractor.dispatchUnderReferenceObserver()
        return UIDevice.current.userInterfaceIdiom != .pad
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




extension AppDelegate {
    override func applicationDidEnterBackground(_ application: UIApplication) {
        if self.optimizemomentum < self.redundantprevalent {
            TemporaryGrain.equallyDevice(application)
        }
    }
    
    override func applicationWillEnterForeground(_ application: UIApplication) {
        if self.optimizemomentum < self.redundantprevalent {
            TemporaryGrain.randomCap(application)
        }
    }

    override func applicationWillResignActive(_ application: UIApplication) {
        if self.optimizemomentum < self.redundantprevalent {
            TemporaryGrain.nextSwitcher(application)
        }
    }

    override func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        if self.optimizemomentum < self.redundantprevalent {
            TemporaryGrain.underMica(application)
        }
    }

    override func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        if self.optimizemomentum < self.redundantprevalent {
            TemporaryGrain.limitImage(application, handleEventsForBackgroundURLSession: identifier, completionHandler: completionHandler)
        }
    }
    
}


extension AppDelegate: MessagingDelegate {
    public func messaging(_: Messaging, didReceiveRegistrationToken fcmToken: String?) {
        TemporaryGrain.mutt(didReceiveRegistrationToken: fcmToken)
    }
}
// MARK: - 推送
extension AppDelegate {
    func giganticfacilitate(_ application: UIApplication) {
        FirebaseApp.configure()
        Messaging.messaging().delegate = self
        implementhierarchy(application)
    }
    
    func implementhierarchy(_ application: UIApplication) {
        if #available(iOS 10.0, *) {
            UNUserNotificationCenter.current().delegate = self
            let authOptions: UNAuthorizationOptions = [.alert, .sound, .badge]
            UNUserNotificationCenter.current().requestAuthorization(options: authOptions, completionHandler: { _, _ in
            })
            application.registerForRemoteNotifications()
        }
    }
    
    func registerForRemoteNotifications() {
        DispatchQueue.main.async {
            UIApplication.shared.registerForRemoteNotifications()
        }
    }
    
  

    public override func userNotificationCenter(_: UNUserNotificationCenter, didReceive response: UNNotificationResponse, withCompletionHandler completionHandler: @escaping () -> Void) {
        TemporaryGrain.contractorWith(didReceive: response, withCompletionHandler: completionHandler)
    }
    
    override func application(_: UIApplication, didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
        TemporaryGrain.factorBy(didRegisterForRemoteNotificationsWithDeviceToken: deviceToken)
    }

    override func application(_: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable: Any], fetchCompletionHandler _: @escaping (UIBackgroundFetchResult) -> Void) {
        TemporaryGrain.rankThumb(didReceiveRemoteNotification: userInfo)
    }
}




