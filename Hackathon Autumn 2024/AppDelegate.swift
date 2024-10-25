import UIKit

@main
// MARK: - AppDelegate
final class AppDelegate: UIResponder, UIApplicationDelegate {
    // MARK: - Properties
    var window: UIWindow?
    var coordinator = AppCoordinator(navigationController: UINavigationController())
    
    // MARK: - Methods
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = coordinator.navigationController
        window?.makeKeyAndVisible()
        
        coordinator.start()
        
        return true
    }
}
