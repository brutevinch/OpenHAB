import Cocoa

class Preferences: NSViewController {

    @IBOutlet weak var fldIP: NSTextField!
    @IBOutlet weak var fldSite: NSTextField!
    @IBOutlet weak var test1: NSTextField!

    @IBAction func cancel(sender: AnyObject) {
    }
    
    @IBAction func save(sender: AnyObject) {
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
}
