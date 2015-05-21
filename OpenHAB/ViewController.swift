import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var webView: WebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var openhabSitemap = "default"
        var openhabServer = "10.0.1.9:8080"
        var openhaburl = "http://\(openhabServer)/classicui?sitemap=\(openhabSitemap)"
        
        self.webView.mainFrame.loadRequest(NSURLRequest(URL: NSURL (string: openhaburl)!) )
    }

    override var representedObject: AnyObject? {
        didSet {
        }
    }

}
