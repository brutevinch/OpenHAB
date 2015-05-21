import Cocoa

class Prefs: NSViewController {

    @IBOutlet weak var fldIP: NSTextField!
    @IBOutlet weak var fldSite: NSTextField!
    @IBAction func save(sender: AnyObject) {
    }
    @IBAction func cancel(sender: AnyObject) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
}
