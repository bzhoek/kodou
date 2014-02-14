class AppDelegate
  def application(application, didFinishLaunchingWithOptions: launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds).tap do |window|
      vc = MainViewController.alloc.init
      nav = UINavigationController.alloc.initWithRootViewController vc

      window.rootViewController = nav
      window.rootViewController.wantsFullScreenLayout = true

      window.makeKeyAndVisible
    end

    true
  end
end
