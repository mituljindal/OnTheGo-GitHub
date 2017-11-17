//
//  GitHubClient.swift
//  GitHub-OnTheGo
//
//  Created by mitul jindal on 11/11/17.
//  Copyright © 2017 mitul jindal. All rights reserved.
//

import UIKit
import Alamofire
import CoreData

class GitHubClient {
    
    static let sharedInstance = GitHubClient()
    var OAuthToken: String?
    var header: HTTPHeaders!
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    let stack: CoreDataStack!
    
    init() {
        stack = appDelegate.stack
    }
}
