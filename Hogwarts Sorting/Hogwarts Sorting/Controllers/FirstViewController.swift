

import UIKit

class FirstViewController: UIViewController {

    @IBAction func letsGoButtonPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "mainView", sender: self)
    }
    @IBAction func helpButtonPressed(_ sender: UIButton) {
        self.performSegue(withIdentifier: "firstViewHelp", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

