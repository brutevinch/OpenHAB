import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var webView: WebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var ohSite = "default"
        var ohServ = "10.0.1.9:8080"
        var ohurl = "http://\(ohServ)/classicui?sitemap=\(ohSite)"
        
        self.webView.mainFrame.loadRequest(NSURLRequest(URL: NSURL (string: ohurl)!) )
    }

    override var representedObject: AnyObject? {
        didSet {
        }
    }

}
