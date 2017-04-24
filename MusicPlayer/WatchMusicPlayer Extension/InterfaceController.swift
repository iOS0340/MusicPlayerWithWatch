//
//  InterfaceController.swift
//  WatchMusicPlayer Extension
//
//  Created by Bhavesh on 24/04/17.
//  Copyright © 2017 Bhavesh. All rights reserved.
//

import WatchKit
import Foundation
import WatchConnectivity

class InterfaceController: WKInterfaceController,WCSessionDelegate {
    
    override func awake(withContext context: Any?) {
        super.awake(withContext: context)
        
        // Configure interface objects here.
    }
    
    override init() {
        
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
        print("into will active")
    }
    
    func session(_ session: WCSession, didReceiveMessage message: [String : Any]) {
        print("Data received")
    }
    
    func session(_ session: WCSession, activationDidCompleteWith activationState: WCSessionActivationState, error: Error?) {
        print("into activation did complete")
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
