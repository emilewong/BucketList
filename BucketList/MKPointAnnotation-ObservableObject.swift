//
//  MKPointAnnotation-ObservableObject.swift
//  BucketList
//
//  Created by Emile Wong on 17/6/2021.
//

import MapKit

extension MKPointAnnotation: ObservableObject {
    public var wrappedTitle: String {
        get {
            self.title ?? " Unknown value"
        }
        
        set {
            title = newValue
        }
    }
    
    public var wrappedSubtitle: String {
        get {
            self.subtitle ?? "Unkown value"
        }
        
        set {
            subtitle = newValue
        }
    }
}
