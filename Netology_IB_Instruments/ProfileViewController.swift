//
// Created by Denis Yūgen
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let screenWidth = UIScreen.main.bounds.width
        let screenHeight = UIScreen.main.bounds.height
        if let profile = Bundle.main.loadNibNamed("Profile", owner: nil)?.first as? ProfileView {
            profile.frame = CGRect(x: 10, y: 10, width: screenWidth, height: screenHeight)
            view.addSubview(profile)
        }
    }
}

