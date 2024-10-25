import UIKit

// MARK: - AppCoordinator
final class AppCoordinator: Coordinator {
    // MARK: - Properties
    var navigationController: UINavigationController
    
    // MARK: - Init
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    // MARK: - Methods
    func start() {
    }
}
