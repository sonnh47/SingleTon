
import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var txtSecondName: UITextField!
    var bucket = SingleTon.share.name
    override func viewDidLoad() {
        super.viewDidLoad()
        txtSecondName.text = bucket
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func goBack(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
}
