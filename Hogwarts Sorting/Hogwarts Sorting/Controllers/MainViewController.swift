
import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var progressView: UIProgressView!
    @IBAction func buttonPressed(_ sender: UIButton) {
        hogwartsBrain.currentUser.updateUsers(valueGetted: hogwartsBrain.getValue(pressedValue: sender.currentTitle!))
        
        if hogwartsBrain.arrayNumber == hogwartsBrain.allQuestions.count - 1 {

            let house = hogwartsBrain.getGroup()
            print(house)
            print(hogwartsBrain.currentUser)
            print(hogwartsBrain.userGroupings)
            self.performSegue(withIdentifier: house, sender: self)
            hogwartsBrain.resetBrain()
        } else {
            hogwartsBrain.updateArrayNumber()
            updateUI()
            print(hogwartsBrain.currentUser)
            print(hogwartsBrain.userGroupings)
            
            
        }
        
    }
    
    
    @IBOutlet weak var button2Label: UIButton!
    @IBOutlet weak var button1Label: UIButton!
    @IBOutlet weak var textView: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var hogwartsBrain = HogwartsBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
    }
    
    func updateUI() {
        imageView.image = UIImage(named: hogwartsBrain.getImage())
        textView.text = hogwartsBrain.getQuestion()
        button1Label.setTitle(hogwartsBrain.getAnswer1(), for: .normal)
        button2Label.setTitle(hogwartsBrain.getAnswer2(), for: .normal)
        progressView.progress = hogwartsBrain.getProgress()
    }
    



}
