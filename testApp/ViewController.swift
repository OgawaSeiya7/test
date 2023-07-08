
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let specialKey = Bundle.main.object(forInfoDictionaryKey: "SPECIAL_KEY") as? String {
            testLabel.text = "\(specialKey)"
        }
        
        abc()
        
        abcdef()
        
        test()
    }

    func abc() {
        print("function")
    }
    
    func abcdef() {
        print("abcdef")
    }
    
    func test() {
        print("testbranch")
    }

}

